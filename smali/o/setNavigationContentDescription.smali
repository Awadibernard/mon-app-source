###### Class kotlin.setNavigationContentDescription (o.setNavigationContentDescription)
.class public final Lo/setNavigationContentDescription;
.super Lo/setTitleMarginStart$RemoteActionCompatParcelizer;
.source ""

# interfaces
.implements Lo/setTitleMarginStart$read;


# instance fields
.field private IconCompatParcelizer:Lo/PendingIntentCompat;

.field private RemoteActionCompatParcelizer:Landroid/app/Application;

.field private asInterface:Landroid/os/Bundle;

.field private onTransact:Lo/getWrapper;

.field private final read:Lo/setTitleMarginStart$read;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 59
    invoke-direct {p0}, Lo/setTitleMarginStart$RemoteActionCompatParcelizer;-><init>()V

    .line 60
    new-instance v0, Lo/setTitleMarginStart$asInterface;

    invoke-direct {v0}, Lo/setTitleMarginStart$asInterface;-><init>()V

    check-cast v0, Lo/setTitleMarginStart$read;

    iput-object v0, p0, Lo/setNavigationContentDescription;->read:Lo/setTitleMarginStart$read;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lo/getActivity;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lo/setTitleMarginStart$RemoteActionCompatParcelizer;-><init>()V

    .line 102
    invoke-interface {p2}, Lo/getActivity;->getSavedStateRegistry()Lo/PendingIntentCompat;

    move-result-object v0

    iput-object v0, p0, Lo/setNavigationContentDescription;->IconCompatParcelizer:Lo/PendingIntentCompat;

    .line 103
    invoke-interface {p2}, Lo/getActivity;->getLifecycle()Lo/getWrapper;

    move-result-object p2

    iput-object p2, p0, Lo/setNavigationContentDescription;->onTransact:Lo/getWrapper;

    .line 104
    iput-object p3, p0, Lo/setNavigationContentDescription;->asInterface:Landroid/os/Bundle;

    .line 105
    iput-object p1, p0, Lo/setNavigationContentDescription;->RemoteActionCompatParcelizer:Landroid/app/Application;

    if-eqz p1, :cond_23

    .line 107
    sget-object p2, Lo/setTitleMarginStart$asInterface;->RemoteActionCompatParcelizer:Lo/setTitleMarginStart$asInterface$RemoteActionCompatParcelizer;

    invoke-static {p1}, Lo/setTitleMarginStart$asInterface$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/app/Application;)Lo/setTitleMarginStart$asInterface;

    move-result-object p1

    check-cast p1, Lo/setTitleMarginStart$read;

    goto :goto_2a

    .line 108
    :cond_23
    new-instance p1, Lo/setTitleMarginStart$asInterface;

    invoke-direct {p1}, Lo/setTitleMarginStart$asInterface;-><init>()V

    check-cast p1, Lo/setTitleMarginStart$read;

    .line 106
    :goto_2a
    iput-object p1, p0, Lo/setNavigationContentDescription;->read:Lo/setTitleMarginStart$read;

    return-void
.end method

.method private asInterface(Ljava/lang/String;Ljava/lang/Class;)Lo/setSubtitleTextColor;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/setSubtitleTextColor;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lo/setNavigationContentDescription;->onTransact:Lo/getWrapper;

    if-eqz v1, :cond_7c

    .line 187
    const-class v2, Lo/getSubtitle;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 189
    iget-object v3, p0, Lo/setNavigationContentDescription;->RemoteActionCompatParcelizer:Landroid/app/Application;

    if-eqz v3, :cond_21

    .line 190
    invoke-static {}, Lo/setSubtitleTextAppearance;->onTransact()Ljava/util/List;

    move-result-object v3

    invoke-static {p2, v3}, Lo/setSubtitleTextAppearance;->asInterface(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_29

    .line 192
    :cond_21
    invoke-static {}, Lo/setSubtitleTextAppearance;->read()Ljava/util/List;

    move-result-object v3

    invoke-static {p2, v3}, Lo/setSubtitleTextAppearance;->asInterface(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_29
    if-nez v3, :cond_41

    .line 198
    iget-object p1, p0, Lo/setNavigationContentDescription;->RemoteActionCompatParcelizer:Landroid/app/Application;

    if-eqz p1, :cond_36

    iget-object p0, p0, Lo/setNavigationContentDescription;->read:Lo/setTitleMarginStart$read;

    invoke-interface {p0, p2}, Lo/setTitleMarginStart$read;->onTransact(Ljava/lang/Class;)Lo/setSubtitleTextColor;

    move-result-object p0

    return-object p0

    .line 199
    :cond_36
    sget-object p0, Lo/setTitleMarginStart$onTransact;->RemoteActionCompatParcelizer:Lo/setTitleMarginStart$onTransact$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setTitleMarginStart$onTransact$RemoteActionCompatParcelizer;->asInterface()Lo/setTitleMarginStart$onTransact;

    move-result-object p0

    invoke-virtual {p0, p2}, Lo/setTitleMarginStart$onTransact;->onTransact(Ljava/lang/Class;)Lo/setSubtitleTextColor;

    move-result-object p0

    return-object p0

    .line 202
    :cond_41
    iget-object v4, p0, Lo/setNavigationContentDescription;->IconCompatParcelizer:Lo/PendingIntentCompat;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    iget-object v5, p0, Lo/setNavigationContentDescription;->asInterface:Landroid/os/Bundle;

    .line 201
    invoke-static {v4, v1, p1, v5}, Lo/getTitle;->onTransact(Lo/PendingIntentCompat;Lo/getWrapper;Ljava/lang/String;Landroid/os/Bundle;)Lo/setContentInsetsAbsolute;

    move-result-object p1

    if-eqz v2, :cond_60

    .line 208
    iget-object p0, p0, Lo/setNavigationContentDescription;->RemoteActionCompatParcelizer:Landroid/app/Application;

    if-eqz p0, :cond_60

    .line 209
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1023
    iget-object v1, p1, Lo/setContentInsetsAbsolute;->asInterface:Lo/setCollapsible;

    .line 209
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v3, p0}, Lo/setSubtitleTextAppearance;->asInterface(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lo/setSubtitleTextColor;

    move-result-object p0

    goto :goto_6a

    .line 2023
    :cond_60
    iget-object p0, p1, Lo/setContentInsetsAbsolute;->asInterface:Lo/setCollapsible;

    .line 211
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v3, p0}, Lo/setSubtitleTextAppearance;->asInterface(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lo/setSubtitleTextColor;

    move-result-object p0

    .line 215
    :goto_6a
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 213
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3072
    iget-object v0, p0, Lo/setSubtitleTextColor;->PlaybackStateCompat:Lo/setOnInflateListener;

    if-eqz v0, :cond_7b

    invoke-virtual {v0, p2, p1}, Lo/setOnInflateListener;->asInterface(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    :cond_7b
    return-object p0

    .line 183
    :cond_7c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onTransact(Ljava/lang/Class;)Lo/setSubtitleTextColor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/setSubtitleTextColor;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 234
    invoke-direct {p0, v0, p1}, Lo/setNavigationContentDescription;->asInterface(Ljava/lang/String;Ljava/lang/Class;)Lo/setSubtitleTextColor;

    move-result-object p0

    return-object p0

    .line 231
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onTransact(Lkotlin/reflect/KClass;Lo/showOverflowMenu;)Lo/setSubtitleTextColor;
    .registers 4
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/setNavigationContentDescription;->read(Ljava/lang/Class;Lo/showOverflowMenu;)Lo/setSubtitleTextColor;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Lo/setSubtitleTextColor;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lo/setNavigationContentDescription;->onTransact:Lo/getWrapper;

    if-eqz v0, :cond_16

    .line 244
    iget-object v0, p0, Lo/setNavigationContentDescription;->IconCompatParcelizer:Lo/PendingIntentCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    iget-object p0, p0, Lo/setNavigationContentDescription;->onTransact:Lo/getWrapper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    invoke-static {p1, v0, p0}, Lo/getTitle;->RemoteActionCompatParcelizer(Lo/setSubtitleTextColor;Lo/PendingIntentCompat;Lo/getWrapper;)V

    :cond_16
    return-void
.end method

.method public final read(Ljava/lang/Class;Lo/showOverflowMenu;)Lo/setSubtitleTextColor;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/setSubtitleTextColor;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/showOverflowMenu;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lo/setTitleMarginStart;->asInterface:Lo/showOverflowMenu$asInterface;

    invoke-virtual {p2, v0}, Lo/showOverflowMenu;->onTransact(Lo/showOverflowMenu$asInterface;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7d

    .line 129
    sget-object v1, Lo/setLogoDescription;->read:Lo/showOverflowMenu$asInterface;

    invoke-virtual {p2, v1}, Lo/showOverflowMenu;->onTransact(Lo/showOverflowMenu$asInterface;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6c

    .line 130
    sget-object v1, Lo/setLogoDescription;->RemoteActionCompatParcelizer:Lo/showOverflowMenu$asInterface;

    invoke-virtual {p2, v1}, Lo/showOverflowMenu;->onTransact(Lo/showOverflowMenu$asInterface;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6c

    .line 132
    sget-object v0, Lo/setTitleMarginStart$asInterface;->read:Lo/showOverflowMenu$asInterface;

    invoke-virtual {p2, v0}, Lo/showOverflowMenu;->onTransact(Lo/showOverflowMenu$asInterface;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 133
    const-class v1, Lo/getSubtitle;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3d

    if-eqz v0, :cond_3d

    .line 136
    invoke-static {}, Lo/setSubtitleTextAppearance;->onTransact()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lo/setSubtitleTextAppearance;->asInterface(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_45

    .line 138
    :cond_3d
    invoke-static {}, Lo/setSubtitleTextAppearance;->read()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lo/setSubtitleTextAppearance;->asInterface(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_45
    if-nez v2, :cond_4e

    .line 142
    iget-object p0, p0, Lo/setNavigationContentDescription;->read:Lo/setTitleMarginStart$read;

    invoke-interface {p0, p1, p2}, Lo/setTitleMarginStart$read;->read(Ljava/lang/Class;Lo/showOverflowMenu;)Lo/setSubtitleTextColor;

    move-result-object p0

    return-object p0

    :cond_4e
    if-eqz v1, :cond_5f

    if-eqz v0, :cond_5f

    .line 150
    invoke-static {p2}, Lo/setLogoDescription;->asInterface(Lo/showOverflowMenu;)Lo/setCollapsible;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 146
    invoke-static {p1, v2, p0}, Lo/setSubtitleTextAppearance;->asInterface(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lo/setSubtitleTextColor;

    move-result-object p0

    return-object p0

    .line 153
    :cond_5f
    invoke-static {p2}, Lo/setLogoDescription;->asInterface(Lo/showOverflowMenu;)Lo/setCollapsible;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lo/setSubtitleTextAppearance;->asInterface(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lo/setSubtitleTextColor;

    move-result-object p0

    return-object p0

    .line 158
    :cond_6c
    iget-object p2, p0, Lo/setNavigationContentDescription;->onTransact:Lo/getWrapper;

    if-eqz p2, :cond_75

    .line 159
    invoke-direct {p0, v0, p1}, Lo/setNavigationContentDescription;->asInterface(Ljava/lang/String;Ljava/lang/Class;)Lo/setSubtitleTextColor;

    move-result-object p0

    return-object p0

    .line 161
    :cond_75
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 124
    :cond_7d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class kotlin.getJStar (o.getJStar)
.class public final Lo/getJStar;
.super Lo/getDrawableForDensity;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Lo/ShortcutManagerCompat;

.field private onTransact:Lo/readCerts;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Lo/getDrawableForDensity;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .registers 2

    .line 21
    iget-object p0, p0, Lo/getJStar;->RemoteActionCompatParcelizer:Lo/ShortcutManagerCompat;

    if-nez p0, :cond_a

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2020
    :cond_a
    iget-object p0, p0, Lo/ShortcutManagerCompat;->read:Lo/enableShortcuts;

    .line 21
    invoke-interface {p0}, Lo/enableShortcuts;->onTransact()Lo/enableShortcuts$onTransact;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/enableShortcuts$onTransact;->asBinder(Ljava/lang/String;)Lo/enableShortcuts$onTransact;

    move-result-object p0

    invoke-interface {p0}, Lo/enableShortcuts$onTransact;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final asInterface(Ljava/lang/String;)V
    .registers 2

    .line 25
    iget-object p0, p0, Lo/getJStar;->RemoteActionCompatParcelizer:Lo/ShortcutManagerCompat;

    if-nez p0, :cond_a

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1020
    :cond_a
    iget-object p0, p0, Lo/ShortcutManagerCompat;->read:Lo/enableShortcuts;

    .line 25
    invoke-interface {p0}, Lo/enableShortcuts;->onTransact()Lo/enableShortcuts$onTransact;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/enableShortcuts$onTransact;->asInterface(Ljava/lang/String;)Lo/enableShortcuts$onTransact;

    move-result-object p0

    invoke-interface {p0}, Lo/enableShortcuts$onTransact;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final asInterface(Lo/readCerts;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lo/getJStar;->onTransact:Lo/readCerts;

    return-void
.end method

.method public final onTransact(Lo/readCerts;)V
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1}, Lo/getDrawableForDensity;->onTransact(Lo/readCerts;)V

    .line 3054
    iget-object v1, p1, Lo/readCerts;->AudioAttributesCompatParcelizer:Lo/readFamily;

    .line 14
    invoke-virtual {v1}, Lo/readFamily;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v2, Lo/ShortcutManagerCompat;->asBinder:Lo/ShortcutManagerCompat$asBinder;

    invoke-static {v1}, Lo/ShortcutManagerCompat$asBinder;->read(Ljava/lang/String;)Lo/ShortcutManagerCompat;

    move-result-object v1

    iput-object v1, p0, Lo/getJStar;->RemoteActionCompatParcelizer:Lo/ShortcutManagerCompat;

    if-nez v1, :cond_1c

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4020
    :cond_1c
    iget-object p0, v1, Lo/ShortcutManagerCompat;->read:Lo/enableShortcuts;

    .line 17
    new-instance v6, Lo/getIconDimensionInternal;

    .line 5055
    iget-object v0, p1, Lo/readCerts;->MediaDescriptionCompat:Lo/FontResourcesParserCompatApi21Impl;

    .line 6006
    iget-object v1, v0, Lo/FontResourcesParserCompatApi21Impl;->asBinder:Ljava/lang/String;

    .line 7055
    iget-object p1, p1, Lo/readCerts;->MediaDescriptionCompat:Lo/FontResourcesParserCompatApi21Impl;

    .line 8014
    iget-object v2, p1, Lo/FontResourcesParserCompatApi21Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lo/getIconDimensionInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v6}, Lo/enableShortcuts;->read(Lo/getIconDimensionInternal;)V

    return-void
.end method

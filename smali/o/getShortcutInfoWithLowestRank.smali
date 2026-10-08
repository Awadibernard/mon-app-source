###### Class kotlin.getShortcutInfoWithLowestRank (o.getShortcutInfoWithLowestRank)
.class public final Lo/getShortcutInfoWithLowestRank;
.super Lo/getVerticalMargins$asBinder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001BI\u0012*\u0010\u0002\u001a&\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0003j\u0002`\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0002\u001a&\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0003j\u0002`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/amplitude/android/internal/fragments/AutocaptureFragmentLifecycleCallbacks;",
        "Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;",
        "track",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "",
        "Lcom/amplitude/android/internal/TrackFunction;",
        "logger",
        "Lcom/amplitude/common/Logger;",
        "screenViewsEnabled",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function2;Lcom/amplitude/common/Logger;Lkotlin/jvm/functions/Function0;)V",
        "onFragmentResumed",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "f",
        "Landroidx/fragment/app/Fragment;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onTransact:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field private final read:Lo/willDraw;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lo/willDraw;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/willDraw;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lo/getVerticalMargins$asBinder;-><init>()V

    .line 12
    iput-object p1, p0, Lo/getShortcutInfoWithLowestRank;->onTransact:Lkotlin/jvm/functions/Function2;

    .line 13
    iput-object p2, p0, Lo/getShortcutInfoWithLowestRank;->read:Lo/willDraw;

    .line 14
    iput-object p3, p0, Lo/getShortcutInfoWithLowestRank;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final read(Lo/getVerticalMargins;Landroidx/fragment/app/Fragment;)V
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1, p2}, Lo/getVerticalMargins$asBinder;->read(Lo/getVerticalMargins;Landroidx/fragment/app/Fragment;)V

    .line 23
    iget-object p1, p0, Lo/getShortcutInfoWithLowestRank;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1a

    return-void

    .line 25
    :cond_1a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2c

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :cond_2c
    const/4 v0, 0x0

    if-nez p1, :cond_30

    move-object p1, v0

    .line 27
    :cond_30
    :try_start_30
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lo/getShortcutInfoWithLowestRank;

    .line 30
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_45
    .catchall {:try_start_30 .. :try_end_45} :catchall_46

    goto :goto_51

    :catchall_46
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    :goto_51
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6a

    .line 32
    iget-object v3, p0, Lo/getShortcutInfoWithLowestRank;->read:Lo/willDraw;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to get resource entry name: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    .line 33
    :cond_6a
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    move-object v1, v0

    :cond_71
    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Lo/verifyDrawable;

    move-result-object v2

    if-eqz v2, :cond_81

    sget-object v0, Lo/onStateChanged;->asBinder:Lo/onStateChanged$asBinder;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lo/onStateChanged$asBinder;->asBinder(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :cond_81
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p2

    .line 37
    iget-object p0, p0, Lo/getShortcutInfoWithLowestRank;->onTransact:Lkotlin/jvm/functions/Function2;

    .line 40
    const-string v2, "[Amplitude] Fragment Class"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 41
    const-string v2, "[Amplitude] Fragment Identifier"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 42
    const-string v2, "[Amplitude] Screen Name"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 43
    const-string v2, "[Amplitude] Fragment Tag"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, v1, v0, p2}, [Lkotlin/Pair;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 37
    const-string p2, "[Amplitude] Fragment Viewed"

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

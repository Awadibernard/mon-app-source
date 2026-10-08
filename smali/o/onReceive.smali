###### Class kotlin.onReceive (o.onReceive)
.class public final Lo/onReceive;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JN\u0010\u0008\u001a\u00020\t*\u00020\n2*\u0010\u000b\u001a&\u0012\u0004\u0012\u00020\r\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e\u0012\u0004\u0012\u00020\t0\u000cj\u0002`\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J\u0012\u0010\u0015\u001a\u00020\t*\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011R \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/amplitude/android/internal/fragments/FragmentActivityHandler;",
        "",
        "()V",
        "callbacksMap",
        "Ljava/util/WeakHashMap;",
        "Landroidx/fragment/app/FragmentActivity;",
        "",
        "Lcom/amplitude/android/internal/fragments/AutocaptureFragmentLifecycleCallbacks;",
        "registerFragmentLifecycleCallbacks",
        "",
        "Landroid/app/Activity;",
        "track",
        "Lkotlin/Function2;",
        "",
        "",
        "Lcom/amplitude/android/internal/TrackFunction;",
        "logger",
        "Lcom/amplitude/common/Logger;",
        "screenViewsEnabled",
        "Lkotlin/Function0;",
        "",
        "unregisterFragmentLifecycleCallbacks",
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


# static fields
.field public static final asInterface:Lo/onReceive;

.field private static final read:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lo/verifyDrawable;",
            "Ljava/util/List<",
            "Lo/getShortcutInfoWithLowestRank;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/onReceive;

    invoke-direct {v0}, Lo/onReceive;-><init>()V

    sput-object v0, Lo/onReceive;->asInterface:Lo/onReceive;

    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/onReceive;->read:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lo/willDraw;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
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

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v1, p0, Lo/verifyDrawable;

    if-eqz v1, :cond_15

    check-cast p0, Lo/verifyDrawable;

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    if-eqz p0, :cond_4e

    .line 19
    new-instance v1, Lo/getShortcutInfoWithLowestRank;

    invoke-direct {v1, p1, p2, p3}, Lo/getShortcutInfoWithLowestRank;-><init>(Lkotlin/jvm/functions/Function2;Lo/willDraw;Lkotlin/jvm/functions/Function0;)V

    .line 20
    invoke-virtual {p0}, Lo/verifyDrawable;->getSupportFragmentManager()Lo/getVerticalMargins;

    move-result-object p1

    move-object p2, v1

    check-cast p2, Lo/getVerticalMargins$asBinder;

    .line 7622
    iget-object p1, p1, Lo/getVerticalMargins;->MediaBrowserCompatSearchResultReceiver:Lo/getViewListMeasuredWidth;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5045
    iget-object p1, p1, Lo/getViewListMeasuredWidth;->read:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Lo/getViewListMeasuredWidth$asBinder;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, Lo/getViewListMeasuredWidth$asBinder;-><init>(Lo/getVerticalMargins$asBinder;Z)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object p1, Lo/onReceive;->read:Ljava/util/WeakHashMap;

    check-cast p1, Ljava/util/Map;

    .line 36
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_48

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 39
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_48
    check-cast p2, Ljava/util/List;

    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 22
    :cond_4e
    const-string p0, "Activity is not a FragmentActivity"

    invoke-interface {p2, p0}, Lo/willDraw;->read(Ljava/lang/String;)V

    return-void
.end method

.method public static onTransact(Landroid/app/Activity;Lo/willDraw;)V
    .registers 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v0, p0, Lo/verifyDrawable;

    if-eqz v0, :cond_11

    check-cast p0, Lo/verifyDrawable;

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    if-eqz p0, :cond_66

    .line 27
    sget-object p1, Lo/onReceive;->read:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_65

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getShortcutInfoWithLowestRank;

    .line 29
    invoke-virtual {p0}, Lo/verifyDrawable;->getSupportFragmentManager()Lo/getVerticalMargins;

    move-result-object v1

    check-cast v0, Lo/getVerticalMargins$asBinder;

    .line 9633
    iget-object v1, v1, Lo/getVerticalMargins;->MediaBrowserCompatSearchResultReceiver:Lo/getViewListMeasuredWidth;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7056
    iget-object v2, v1, Lo/getViewListMeasuredWidth;->read:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v2

    .line 7058
    :try_start_3e
    iget-object v3, v1, Lo/getViewListMeasuredWidth;->read:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_45
    if-ge v4, v3, :cond_5e

    .line 7060
    iget-object v5, v1, Lo/getViewListMeasuredWidth;->read:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getViewListMeasuredWidth$asBinder;

    invoke-virtual {v5}, Lo/getViewListMeasuredWidth$asBinder;->RemoteActionCompatParcelizer()Lo/getVerticalMargins$asBinder;

    move-result-object v5

    if-ne v5, v0, :cond_5b

    .line 7061
    iget-object v0, v1, Lo/getViewListMeasuredWidth;->read:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5e

    :cond_5b
    add-int/lit8 v4, v4, 0x1

    goto :goto_45

    .line 7066
    :cond_5e
    :goto_5e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_60
    .catchall {:try_start_3e .. :try_end_60} :catchall_62

    .line 7056
    monitor-exit v2

    goto :goto_22

    :catchall_62
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_65
    return-void

    .line 32
    :cond_66
    const-string p0, "Activity is not a FragmentActivity"

    invoke-interface {p1, p0}, Lo/willDraw;->read(Ljava/lang/String;)V

    return-void
.end method

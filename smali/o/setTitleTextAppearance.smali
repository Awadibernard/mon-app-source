###### Class kotlin.setTitleTextAppearance (o.setTitleTextAppearance)
.class public final Lo/setTitleTextAppearance;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/setTitleMarginStart$read;

.field private final asBinder:Lo/setTitleMarginTop;

.field private final asInterface:Lo/onAuthenticationError;

.field private final read:Lo/showOverflowMenu;


# direct methods
.method public constructor <init>(Lo/setTitleMarginTop;Lo/setTitleMarginStart$read;Lo/showOverflowMenu;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/setTitleTextAppearance;->asBinder:Lo/setTitleMarginTop;

    .line 37
    iput-object p2, p0, Lo/setTitleTextAppearance;->RemoteActionCompatParcelizer:Lo/setTitleMarginStart$read;

    .line 38
    iput-object p3, p0, Lo/setTitleTextAppearance;->read:Lo/showOverflowMenu;

    .line 41
    new-instance p1, Lo/onAuthenticationError;

    invoke-direct {p1}, Lo/onAuthenticationError;-><init>()V

    iput-object p1, p0, Lo/setTitleTextAppearance;->asInterface:Lo/onAuthenticationError;

    return-void
.end method


# virtual methods
.method public final asInterface(Lkotlin/reflect/KClass;Ljava/lang/String;)Lo/setSubtitleTextColor;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/setSubtitleTextColor;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lo/setTitleTextAppearance;->asInterface:Lo/onAuthenticationError;

    .line 87
    monitor-enter v0

    .line 1035
    :try_start_d
    iget-object v1, p0, Lo/setTitleTextAppearance;->asBinder:Lo/setTitleMarginTop;

    .line 49
    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2047
    iget-object v1, v1, Lo/setTitleMarginTop;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSubtitleTextColor;

    .line 50
    invoke-interface {p1, v1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 3035
    iget-object p0, p0, Lo/setTitleTextAppearance;->RemoteActionCompatParcelizer:Lo/setTitleMarginStart$read;

    .line 51
    instance-of p1, p0, Lo/setTitleMarginStart$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_30

    .line 52
    check-cast p0, Lo/setTitleMarginStart$RemoteActionCompatParcelizer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lo/setTitleMarginStart$RemoteActionCompatParcelizer;->onTransact(Lo/setSubtitleTextColor;)V

    .line 54
    :cond_30
    const-string p0, ""

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6c

    .line 57
    :cond_36
    new-instance v1, Lo/updateBackInvokedCallbackState;

    .line 5035
    iget-object v2, p0, Lo/setTitleTextAppearance;->read:Lo/showOverflowMenu;

    .line 57
    invoke-direct {v1, v2}, Lo/updateBackInvokedCallbackState;-><init>(Lo/showOverflowMenu;)V

    .line 58
    sget-object v2, Lo/setTitleMarginStart;->asInterface:Lo/showOverflowMenu$asInterface;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6100
    invoke-virtual {v1}, Lo/showOverflowMenu;->asInterface()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7035
    iget-object v2, p0, Lo/setTitleTextAppearance;->RemoteActionCompatParcelizer:Lo/setTitleMarginStart$read;

    .line 60
    check-cast v1, Lo/showOverflowMenu;

    invoke-static {v2, p1, v1}, Lo/setLayoutInflater;->asBinder(Lo/setTitleMarginStart$read;Lkotlin/reflect/KClass;Lo/showOverflowMenu;)Lo/setSubtitleTextColor;

    move-result-object v1

    .line 8035
    iget-object p0, p0, Lo/setTitleTextAppearance;->asBinder:Lo/setTitleMarginTop;

    .line 61
    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9040
    iget-object p0, p0, Lo/setTitleMarginTop;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSubtitleTextColor;

    if-eqz p0, :cond_6c

    .line 9041
    invoke-virtual {p0}, Lo/setSubtitleTextColor;->asInterface()V
    :try_end_6c
    .catchall {:try_start_d .. :try_end_6c} :catchall_6e

    .line 87
    :cond_6c
    :goto_6c
    monitor-exit v0

    return-object v1

    :catchall_6e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

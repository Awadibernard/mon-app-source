###### Class kotlin.inflateMenu (o.inflateMenu)
.class public final Lo/inflateMenu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0010 \u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000b\u001a\u00020\t2\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\t\u0018\u00010\u00082\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u00020\u00102\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u000b\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0004\u0012\u00020\u00100\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R2\u0010\u0011\u001a \u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00080\u00150\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014"
    }
    d2 = {
        "Lo/inflateMenu;",
        "",
        "<init>",
        "()V",
        "p0",
        "Lo/getTitleMarginTop;",
        "onTransact",
        "(Ljava/lang/Object;)Lo/getTitleMarginTop;",
        "Ljava/lang/reflect/Constructor;",
        "Lo/getTitleMarginStart;",
        "p1",
        "asBinder",
        "(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lo/getTitleMarginStart;",
        "Ljava/lang/Class;",
        "read",
        "(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/Class;)I",
        "",
        "Ljava/util/Map;",
        ""
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/inflateMenu;

.field private static final onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lo/getTitleMarginStart;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/inflateMenu;

    invoke-direct {v0}, Lo/inflateMenu;-><init>()V

    sput-object v0, Lo/inflateMenu;->INSTANCE:Lo/inflateMenu;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/inflateMenu;->onTransact:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/inflateMenu;->read:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/Class;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 107
    sget-object v0, Lo/inflateMenu;->onTransact:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 2118
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d2

    .line 2121
    invoke-static {p1}, Lo/inflateMenu;->read(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_29

    .line 2123
    sget-object p0, Lo/inflateMenu;->read:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    move v2, v3

    goto/16 :goto_d2

    .line 2127
    :cond_29
    sget-object v1, Lo/getOuterActionMenuPresenter;->asInterface:Lo/getOuterActionMenuPresenter;

    .line 3049
    iget-object v4, v1, Lo/getOuterActionMenuPresenter;->asBinder:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3c

    .line 3051
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d2

    goto :goto_5f

    .line 3054
    :cond_3c
    invoke-static {p1}, Lo/getOuterActionMenuPresenter;->RemoteActionCompatParcelizer(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 3055
    array-length v5, v4

    const/4 v6, 0x0

    :goto_42
    if-ge v6, v5, :cond_58

    aget-object v7, v4, v6

    .line 3056
    const-class v8, Lo/onRtlPropertiesChanged;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lo/onRtlPropertiesChanged;

    if-eqz v7, :cond_55

    .line 3064
    invoke-virtual {v1, p1, v4}, Lo/getOuterActionMenuPresenter;->asBinder(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lo/getOuterActionMenuPresenter$asInterface;

    goto/16 :goto_d2

    :cond_55
    add-int/lit8 v6, v6, 0x1

    goto :goto_42

    .line 3068
    :cond_58
    iget-object v1, v1, Lo/getOuterActionMenuPresenter;->asBinder:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2131
    :goto_5f
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_89

    .line 4159
    const-class v4, Lo/hideOverflowMenu;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_89

    .line 2134
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lo/inflateMenu;->RemoteActionCompatParcelizer(Ljava/lang/Class;)I

    move-result v4

    if-eq v4, v2, :cond_d2

    .line 2137
    sget-object v4, Lo/inflateMenu;->read:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v4, Ljava/util/List;

    goto :goto_8a

    :cond_89
    const/4 v4, 0x0

    .line 2139
    :goto_8a
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_92
    :goto_92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    if-eqz v5, :cond_92

    .line 5159
    const-class v6, Lo/hideOverflowMenu;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_92

    .line 2143
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v5}, Lo/inflateMenu;->RemoteActionCompatParcelizer(Ljava/lang/Class;)I

    move-result v6

    if-eq v6, v2, :cond_d2

    if-nez v4, :cond_ba

    .line 2147
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 2149
    :cond_ba
    sget-object v6, Lo/inflateMenu;->read:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_92

    :cond_c9
    if-eqz v4, :cond_d2

    .line 2152
    sget-object p0, Lo/inflateMenu;->read:Ljava/util/Map;

    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_26

    .line 112
    :cond_d2
    :goto_d2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method private static asBinder(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lo/getTitleMarginStart;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lo/getTitleMarginStart;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lo/getTitleMarginStart;"
        }
    .end annotation

    .line 68
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lo/getTitleMarginStart;
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_d} :catch_20
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_d} :catch_17
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_d} :catch_e

    return-object p0

    :catch_e
    move-exception p0

    .line 74
    new-instance p1, Ljava/lang/RuntimeException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_17
    move-exception p0

    .line 72
    new-instance p1, Ljava/lang/RuntimeException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_20
    move-exception p0

    .line 70
    new-instance p1, Ljava/lang/RuntimeException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final onTransact(Ljava/lang/Object;)Lo/getTitleMarginTop;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    instance-of v0, p0, Lo/getTitleMarginTop;

    .line 35
    instance-of v1, p0, Landroidx/lifecycle/DefaultLifecycleObserver;

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 39
    check-cast p0, Lo/getTitleMarginTop;

    .line 37
    new-instance v1, Lo/getTitleMarginBottom;

    invoke-direct {v1, v0, p0}, Lo/getTitleMarginBottom;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Lo/getTitleMarginTop;)V

    check-cast v1, Lo/getTitleMarginTop;

    return-object v1

    :cond_1a
    if-eqz v1, :cond_27

    .line 43
    new-instance v0, Lo/getTitleMarginBottom;

    check-cast p0, Landroidx/lifecycle/DefaultLifecycleObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/getTitleMarginBottom;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Lo/getTitleMarginTop;)V

    check-cast v0, Lo/getTitleMarginTop;

    return-object v0

    :cond_27
    if-eqz v0, :cond_2c

    .line 46
    check-cast p0, Lo/getTitleMarginTop;

    return-object p0

    .line 48
    :cond_2c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 49
    sget-object v1, Lo/inflateMenu;->INSTANCE:Lo/inflateMenu;

    invoke-direct {v1, v0}, Lo/inflateMenu;->RemoteActionCompatParcelizer(Ljava/lang/Class;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7d

    .line 51
    sget-object v1, Lo/inflateMenu;->read:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5e

    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p0}, Lo/inflateMenu;->asBinder(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lo/getTitleMarginStart;

    move-result-object p0

    .line 54
    new-instance v0, Lo/setNavigationIcon;

    invoke-direct {v0, p0}, Lo/setNavigationIcon;-><init>(Lo/getTitleMarginStart;)V

    check-cast v0, Lo/getTitleMarginTop;

    return-object v0

    .line 57
    :cond_5e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lo/getTitleMarginStart;

    :goto_64
    if-ge v3, v1, :cond_75

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-static {v4, p0}, Lo/inflateMenu;->asBinder(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lo/getTitleMarginStart;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_64

    .line 58
    :cond_75
    new-instance p0, Lo/getPopupTheme;

    invoke-direct {p0, v2}, Lo/getPopupTheme;-><init>([Lo/getTitleMarginStart;)V

    check-cast p0, Lo/getTitleMarginTop;

    return-object p0

    .line 60
    :cond_7d
    new-instance v0, Lo/removeChildrenForExpandedActionView;

    invoke-direct {v0, p0}, Lo/removeChildrenForExpandedActionView;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lo/getTitleMarginTop;

    return-object v0
.end method

.method private static read(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lo/getTitleMarginStart;",
            ">;"
        }
    .end annotation

    .line 81
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_8} :catch_93
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_8} :catch_8a

    const-string v2, ""

    if-eqz v0, :cond_11

    .line 83
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_11
    move-object v0, v2

    .line 86
    :goto_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_21

    :goto_1f
    move-object v5, v1

    goto :goto_31

    :cond_21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f

    :goto_31
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "."

    const-string v7, "_"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_LifecycleAdapter"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5d

    goto :goto_71

    :cond_5d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    :goto_71
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 91
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_89

    .line 95
    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_89
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_89} :catch_93
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_89} :catch_8a

    :cond_89
    return-object p0

    :catch_8a
    move-exception p0

    .line 102
    new-instance v0, Ljava/lang/RuntimeException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_93
    const/4 p0, 0x0

    return-object p0
.end method

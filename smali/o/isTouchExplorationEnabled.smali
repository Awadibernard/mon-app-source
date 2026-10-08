###### Class kotlin.isTouchExplorationEnabled (o.isTouchExplorationEnabled)
.class abstract Lo/isTouchExplorationEnabled;
.super Lo/getClickableSpans;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isTouchExplorationEnabled$RemoteActionCompatParcelizer;,
        Lo/isTouchExplorationEnabled$onTransact;,
        Lo/isTouchExplorationEnabled$asInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getClickableSpans<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lokhttp3/Call$Factory;

.field private final asInterface:Lo/addSpanLocationToExtras;

.field private final onTransact:Lo/isRequestFromAccessibilityTool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isRequestFromAccessibilityTool<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/addSpanLocationToExtras;Lokhttp3/Call$Factory;Lo/isRequestFromAccessibilityTool;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addSpanLocationToExtras;",
            "Lokhttp3/Call$Factory;",
            "Lo/isRequestFromAccessibilityTool<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Lo/getClickableSpans;-><init>()V

    .line 138
    iput-object p1, p0, Lo/isTouchExplorationEnabled;->asInterface:Lo/addSpanLocationToExtras;

    .line 139
    iput-object p2, p0, Lo/isTouchExplorationEnabled;->RemoteActionCompatParcelizer:Lokhttp3/Call$Factory;

    .line 140
    iput-object p3, p0, Lo/isTouchExplorationEnabled;->onTransact:Lo/isRequestFromAccessibilityTool;

    return-void
.end method

.method static asBinder(Lo/onTouchExplorationStateChanged;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lo/isRequestFromAccessibilityTool;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/onTouchExplorationStateChanged;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lo/isRequestFromAccessibilityTool<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 3345
    :try_start_4
    invoke-virtual {p0, p2, v0}, Lo/onTouchExplorationStateChanged;->asInterface(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/isRequestFromAccessibilityTool;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    .line 126
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Unable to create converter for %s"

    invoke-static {p1, p0, v0, p2}, Lo/clearExtrasSpans;->asBinder(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static asInterface(Lo/onTouchExplorationStateChanged;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/addTouchExplorationStateChangeListener;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/onTouchExplorationStateChanged;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lo/addTouchExplorationStateChangeListener<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .line 2248
    :try_start_0
    const-string v0, "returnType == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2249
    const-string v0, "annotations == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2251
    iget-object v0, p0, Lo/onTouchExplorationStateChanged;->asInterface:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2252
    iget-object v1, p0, Lo/onTouchExplorationStateChanged;->asInterface:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_1a
    if-ge v2, v1, :cond_2e

    .line 2253
    iget-object v3, p0, Lo/onTouchExplorationStateChanged;->asInterface:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/addTouchExplorationStateChangeListener$onTransact;

    invoke-virtual {v3, p2, p3}, Lo/addTouchExplorationStateChangeListener$onTransact;->onTransact(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/addTouchExplorationStateChangeListener;

    move-result-object v3

    if-eqz v3, :cond_2b

    return-object v3

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 2259
    :cond_2e
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Could not locate call adapter for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2260
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2268
    const-string v1, "  Tried:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2269
    iget-object v1, p0, Lo/onTouchExplorationStateChanged;->asInterface:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_48
    if-ge v0, v1, :cond_65

    .line 2270
    const-string v2, "\n   * "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/onTouchExplorationStateChanged;->asInterface:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/addTouchExplorationStateChangeListener$onTransact;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    .line 2272
    :cond_65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6f} :catch_6f

    :catch_6f
    move-exception p0

    .line 116
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Unable to create call adapter for %s"

    invoke-static {p1, p0, p3, p2}, Lo/clearExtrasSpans;->asBinder(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 145
    new-instance v0, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;

    iget-object v1, p0, Lo/isTouchExplorationEnabled;->asInterface:Lo/addSpanLocationToExtras;

    iget-object v2, p0, Lo/isTouchExplorationEnabled;->RemoteActionCompatParcelizer:Lokhttp3/Call$Factory;

    iget-object v3, p0, Lo/isTouchExplorationEnabled;->onTransact:Lo/isRequestFromAccessibilityTool;

    invoke-direct {v0, v1, p1, v2, v3}, Lo/AccessibilityManagerCompatAccessibilityStateChangeListener;-><init>(Lo/addSpanLocationToExtras;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lo/isRequestFromAccessibilityTool;)V

    .line 146
    invoke-virtual {p0, v0, p1}, Lo/isTouchExplorationEnabled;->asInterface(Lo/addAccessibilityStateChangeListener;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected abstract asInterface(Lo/addAccessibilityStateChangeListener;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addAccessibilityStateChangeListener<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation
.end method

###### Class o.isTouchExplorationEnabled.RemoteActionCompatParcelizer (o.isTouchExplorationEnabled$RemoteActionCompatParcelizer)
.class final Lo/isTouchExplorationEnabled$RemoteActionCompatParcelizer;
.super Lo/isTouchExplorationEnabled;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isTouchExplorationEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lo/isTouchExplorationEnabled<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field private final onTransact:Lo/addTouchExplorationStateChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addTouchExplorationStateChangeListener<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/addSpanLocationToExtras;Lokhttp3/Call$Factory;Lo/isRequestFromAccessibilityTool;Lo/addTouchExplorationStateChangeListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addSpanLocationToExtras;",
            "Lokhttp3/Call$Factory;",
            "Lo/isRequestFromAccessibilityTool<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lo/addTouchExplorationStateChangeListener<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0, p1, p2, p3}, Lo/isTouchExplorationEnabled;-><init>(Lo/addSpanLocationToExtras;Lokhttp3/Call$Factory;Lo/isRequestFromAccessibilityTool;)V

    .line 160
    iput-object p4, p0, Lo/isTouchExplorationEnabled$RemoteActionCompatParcelizer;->onTransact:Lo/addTouchExplorationStateChangeListener;

    return-void
.end method


# virtual methods
.method protected final asInterface(Lo/addAccessibilityStateChangeListener;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addAccessibilityStateChangeListener<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 165
    iget-object p0, p0, Lo/isTouchExplorationEnabled$RemoteActionCompatParcelizer;->onTransact:Lo/addTouchExplorationStateChangeListener;

    invoke-interface {p0, p1}, Lo/addTouchExplorationStateChangeListener;->RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.isTouchExplorationEnabled.asInterface (o.isTouchExplorationEnabled$asInterface)
.class final Lo/isTouchExplorationEnabled$asInterface;
.super Lo/isTouchExplorationEnabled;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isTouchExplorationEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lo/isTouchExplorationEnabled<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final onTransact:Lo/addTouchExplorationStateChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addTouchExplorationStateChangeListener<",
            "TResponseT;",
            "Lo/addAccessibilityStateChangeListener<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/addSpanLocationToExtras;Lokhttp3/Call$Factory;Lo/isRequestFromAccessibilityTool;Lo/addTouchExplorationStateChangeListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addSpanLocationToExtras;",
            "Lokhttp3/Call$Factory;",
            "Lo/isRequestFromAccessibilityTool<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lo/addTouchExplorationStateChangeListener<",
            "TResponseT;",
            "Lo/addAccessibilityStateChangeListener<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    .line 177
    invoke-direct {p0, p1, p2, p3}, Lo/isTouchExplorationEnabled;-><init>(Lo/addSpanLocationToExtras;Lokhttp3/Call$Factory;Lo/isRequestFromAccessibilityTool;)V

    .line 178
    iput-object p4, p0, Lo/isTouchExplorationEnabled$asInterface;->onTransact:Lo/addTouchExplorationStateChangeListener;

    return-void
.end method


# virtual methods
.method protected final asInterface(Lo/addAccessibilityStateChangeListener;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addAccessibilityStateChangeListener<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 183
    iget-object p0, p0, Lo/isTouchExplorationEnabled$asInterface;->onTransact:Lo/addTouchExplorationStateChangeListener;

    invoke-interface {p0, p1}, Lo/addTouchExplorationStateChangeListener;->RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/addAccessibilityStateChangeListener;

    .line 186
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p2, p1

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 191
    :try_start_f
    invoke-static {p0, p1}, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper;->onTransact(Lo/addAccessibilityStateChangeListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_14

    return-object p0

    :catch_14
    move-exception p0

    .line 193
    invoke-static {p0, p1}, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper;->asBinder(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.isTouchExplorationEnabled.onTransact (o.isTouchExplorationEnabled$onTransact)
.class final Lo/isTouchExplorationEnabled$onTransact;
.super Lo/isTouchExplorationEnabled;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isTouchExplorationEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lo/isTouchExplorationEnabled<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final asBinder:Z

.field private final onTransact:Lo/addTouchExplorationStateChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addTouchExplorationStateChangeListener<",
            "TResponseT;",
            "Lo/addAccessibilityStateChangeListener<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/addSpanLocationToExtras;Lokhttp3/Call$Factory;Lo/isRequestFromAccessibilityTool;Lo/addTouchExplorationStateChangeListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addSpanLocationToExtras;",
            "Lokhttp3/Call$Factory;",
            "Lo/isRequestFromAccessibilityTool<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lo/addTouchExplorationStateChangeListener<",
            "TResponseT;",
            "Lo/addAccessibilityStateChangeListener<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    .line 208
    invoke-direct {p0, p1, p2, p3}, Lo/isTouchExplorationEnabled;-><init>(Lo/addSpanLocationToExtras;Lokhttp3/Call$Factory;Lo/isRequestFromAccessibilityTool;)V

    .line 209
    iput-object p4, p0, Lo/isTouchExplorationEnabled$onTransact;->onTransact:Lo/addTouchExplorationStateChangeListener;

    const/4 p1, 0x0

    .line 210
    iput-boolean p1, p0, Lo/isTouchExplorationEnabled$onTransact;->asBinder:Z

    return-void
.end method


# virtual methods
.method protected final asInterface(Lo/addAccessibilityStateChangeListener;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addAccessibilityStateChangeListener<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 215
    iget-object p0, p0, Lo/isTouchExplorationEnabled$onTransact;->onTransact:Lo/addTouchExplorationStateChangeListener;

    invoke-interface {p0, p1}, Lo/addTouchExplorationStateChangeListener;->RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/addAccessibilityStateChangeListener;

    .line 218
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p2, p1

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 231
    :try_start_f
    invoke-static {p0, p1}, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper;->read(Lo/addAccessibilityStateChangeListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_14

    return-object p0

    :catch_14
    move-exception p0

    .line 233
    invoke-static {p0, p1}, Lo/AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper;->asBinder(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

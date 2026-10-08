###### Class kotlin.AccessibilityEventCompatContentChangeType (o.AccessibilityEventCompatContentChangeType)
.class final Lo/AccessibilityEventCompatContentChangeType;
.super Lo/addTouchExplorationStateChangeListener$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AccessibilityEventCompatContentChangeType$asBinder;,
        Lo/AccessibilityEventCompatContentChangeType$RemoteActionCompatParcelizer;,
        Lo/AccessibilityEventCompatContentChangeType$asInterface;
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Lo/addTouchExplorationStateChangeListener$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 27
    new-instance v0, Lo/AccessibilityEventCompatContentChangeType;

    invoke-direct {v0}, Lo/AccessibilityEventCompatContentChangeType;-><init>()V

    sput-object v0, Lo/AccessibilityEventCompatContentChangeType;->RemoteActionCompatParcelizer:Lo/addTouchExplorationStateChangeListener$onTransact;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Lo/addTouchExplorationStateChangeListener$onTransact;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/addTouchExplorationStateChangeListener;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lo/addTouchExplorationStateChangeListener<",
            "**>;"
        }
    .end annotation

    .line 1084
    invoke-static {p1}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    .line 32
    const-class p2, Ljava/util/concurrent/CompletableFuture;

    if-eq p0, p2, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_a
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p0, :cond_3b

    .line 40
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p0, 0x0

    .line 2076
    invoke-static {p0, p1}, Lo/clearExtrasSpans;->asBinder(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 3084
    invoke-static {p1}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 42
    const-class v0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;

    if-eq p2, v0, :cond_23

    .line 44
    new-instance p0, Lo/AccessibilityEventCompatContentChangeType$asBinder;

    invoke-direct {p0, p1}, Lo/AccessibilityEventCompatContentChangeType$asBinder;-><init>(Ljava/lang/reflect/Type;)V

    return-object p0

    .line 48
    :cond_23
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_33

    .line 52
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 4076
    invoke-static {p0, p1}, Lo/clearExtrasSpans;->asBinder(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 53
    new-instance p1, Lo/AccessibilityEventCompatContentChangeType$asInterface;

    invoke-direct {p1, p0}, Lo/AccessibilityEventCompatContentChangeType$asInterface;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    .line 49
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class o.AccessibilityEventCompatContentChangeType.RemoteActionCompatParcelizer (o.AccessibilityEventCompatContentChangeType$RemoteActionCompatParcelizer)
.class final Lo/AccessibilityEventCompatContentChangeType$RemoteActionCompatParcelizer;
.super Ljava/util/concurrent/CompletableFuture;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AccessibilityEventCompatContentChangeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CompletableFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/addAccessibilityStateChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addAccessibilityStateChangeListener<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/addAccessibilityStateChangeListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addAccessibilityStateChangeListener<",
            "*>;)V"
        }
    .end annotation

    .line 145
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 146
    iput-object p1, p0, Lo/AccessibilityEventCompatContentChangeType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/addAccessibilityStateChangeListener;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 3

    if-eqz p1, :cond_7

    .line 152
    iget-object v0, p0, Lo/AccessibilityEventCompatContentChangeType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/addAccessibilityStateChangeListener;

    invoke-interface {v0}, Lo/addAccessibilityStateChangeListener;->onTransact()V

    .line 154
    :cond_7
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p0

    return p0
.end method

###### Class o.AccessibilityEventCompatContentChangeType.asBinder (o.AccessibilityEventCompatContentChangeType$asBinder)
.class final Lo/AccessibilityEventCompatContentChangeType$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/addTouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AccessibilityEventCompatContentChangeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AccessibilityEventCompatContentChangeType$asBinder$onTransact;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/addTouchExplorationStateChangeListener<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final onTransact:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/AccessibilityEventCompatContentChangeType$asBinder;->onTransact:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;)Ljava/lang/Object;
    .registers 4

    .line 1071
    new-instance v0, Lo/AccessibilityEventCompatContentChangeType$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1}, Lo/AccessibilityEventCompatContentChangeType$RemoteActionCompatParcelizer;-><init>(Lo/addAccessibilityStateChangeListener;)V

    .line 1072
    new-instance v1, Lo/AccessibilityEventCompatContentChangeType$asBinder$onTransact;

    invoke-direct {v1, p0, v0}, Lo/AccessibilityEventCompatContentChangeType$asBinder$onTransact;-><init>(Lo/AccessibilityEventCompatContentChangeType$asBinder;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lo/addAccessibilityStateChangeListener;->asInterface(Lo/getEnabledAccessibilityServiceList;)V

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/reflect/Type;
    .registers 1

    .line 66
    iget-object p0, p0, Lo/AccessibilityEventCompatContentChangeType$asBinder;->onTransact:Ljava/lang/reflect/Type;

    return-object p0
.end method

###### Class o.AccessibilityEventCompatContentChangeType.asBinder.onTransact (o.AccessibilityEventCompatContentChangeType$asBinder$onTransact)
.class final Lo/AccessibilityEventCompatContentChangeType$asBinder$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getEnabledAccessibilityServiceList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AccessibilityEventCompatContentChangeType$asBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getEnabledAccessibilityServiceList<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic onTransact:Lo/AccessibilityEventCompatContentChangeType$asBinder;


# direct methods
.method public constructor <init>(Lo/AccessibilityEventCompatContentChangeType$asBinder;Ljava/util/concurrent/CompletableFuture;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;)V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lo/AccessibilityEventCompatContentChangeType$asBinder$onTransact;->onTransact:Lo/AccessibilityEventCompatContentChangeType$asBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p2, p0, Lo/AccessibilityEventCompatContentChangeType$asBinder$onTransact;->RemoteActionCompatParcelizer:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addAccessibilityStateChangeListener<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 95
    iget-object p0, p0, Lo/AccessibilityEventCompatContentChangeType$asBinder$onTransact;->RemoteActionCompatParcelizer:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addAccessibilityStateChangeListener<",
            "TR;>;",
            "Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<",
            "TR;>;)V"
        }
    .end annotation

    .line 1147
    iget-object p1, p2, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;->onTransact:Lokhttp3/Response;

    .line 2147
    iget p1, p1, Lokhttp3/Response;->asInterface:I

    const/16 v0, 0xc8

    if-gt v0, p1, :cond_14

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_14

    .line 87
    iget-object p0, p0, Lo/AccessibilityEventCompatContentChangeType$asBinder$onTransact;->RemoteActionCompatParcelizer:Ljava/util/concurrent/CompletableFuture;

    .line 3152
    iget-object p1, p2, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;->asBinder:Ljava/lang/Object;

    .line 87
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    .line 89
    :cond_14
    iget-object p0, p0, Lo/AccessibilityEventCompatContentChangeType$asBinder$onTransact;->RemoteActionCompatParcelizer:Ljava/util/concurrent/CompletableFuture;

    new-instance p1, Lretrofit2/HttpException;

    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

###### Class o.AccessibilityEventCompatContentChangeType.asInterface (o.AccessibilityEventCompatContentChangeType$asInterface)
.class final Lo/AccessibilityEventCompatContentChangeType$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/addTouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AccessibilityEventCompatContentChangeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AccessibilityEventCompatContentChangeType$asInterface$asBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/addTouchExplorationStateChangeListener<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<",
        "TR;>;>;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lo/AccessibilityEventCompatContentChangeType$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;)Ljava/lang/Object;
    .registers 4

    .line 1116
    new-instance v0, Lo/AccessibilityEventCompatContentChangeType$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1}, Lo/AccessibilityEventCompatContentChangeType$RemoteActionCompatParcelizer;-><init>(Lo/addAccessibilityStateChangeListener;)V

    .line 1117
    new-instance v1, Lo/AccessibilityEventCompatContentChangeType$asInterface$asBinder;

    invoke-direct {v1, p0, v0}, Lo/AccessibilityEventCompatContentChangeType$asInterface$asBinder;-><init>(Lo/AccessibilityEventCompatContentChangeType$asInterface;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lo/addAccessibilityStateChangeListener;->asInterface(Lo/getEnabledAccessibilityServiceList;)V

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/reflect/Type;
    .registers 1

    .line 111
    iget-object p0, p0, Lo/AccessibilityEventCompatContentChangeType$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Type;

    return-object p0
.end method

###### Class o.AccessibilityEventCompatContentChangeType.asInterface.asBinder (o.AccessibilityEventCompatContentChangeType$asInterface$asBinder)
.class final Lo/AccessibilityEventCompatContentChangeType$asInterface$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getEnabledAccessibilityServiceList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AccessibilityEventCompatContentChangeType$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getEnabledAccessibilityServiceList<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/AccessibilityEventCompatContentChangeType$asInterface;

.field private final asBinder:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/AccessibilityEventCompatContentChangeType$asInterface;Ljava/util/concurrent/CompletableFuture;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lo/AccessibilityEventCompatContentChangeType$asInterface$asBinder;->RemoteActionCompatParcelizer:Lo/AccessibilityEventCompatContentChangeType$asInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p2, p0, Lo/AccessibilityEventCompatContentChangeType$asInterface$asBinder;->asBinder:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addAccessibilityStateChangeListener<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 136
    iget-object p0, p0, Lo/AccessibilityEventCompatContentChangeType$asInterface$asBinder;->asBinder:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addAccessibilityStateChangeListener<",
            "TR;>;",
            "Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<",
            "TR;>;)V"
        }
    .end annotation

    .line 131
    iget-object p0, p0, Lo/AccessibilityEventCompatContentChangeType$asInterface$asBinder;->asBinder:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

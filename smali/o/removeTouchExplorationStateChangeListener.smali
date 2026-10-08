###### Class kotlin.removeTouchExplorationStateChangeListener (o.removeTouchExplorationStateChangeListener)
.class final Lo/removeTouchExplorationStateChangeListener;
.super Lo/addTouchExplorationStateChangeListener$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/removeTouchExplorationStateChangeListener$asBinder;
    }
.end annotation


# instance fields
.field private final read:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lo/addTouchExplorationStateChangeListener$onTransact;-><init>()V

    .line 32
    iput-object p1, p0, Lo/removeTouchExplorationStateChangeListener;->read:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/addTouchExplorationStateChangeListener;
    .registers 6
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

    move-result-object v0

    .line 38
    const-class v1, Lo/addAccessibilityStateChangeListener;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    return-object v2

    .line 41
    :cond_a
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    .line 45
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lo/clearExtrasSpans;->asBinder(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 48
    const-class v0, Lo/extrasIntList;

    invoke-static {p2, v0}, Lo/clearExtrasSpans;->asBinder([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1e

    goto :goto_20

    .line 50
    :cond_1e
    iget-object v2, p0, Lo/removeTouchExplorationStateChangeListener;->read:Ljava/util/concurrent/Executor;

    .line 52
    :goto_20
    new-instance p2, Lo/removeTouchExplorationStateChangeListener$1;

    invoke-direct {p2, p0, p1, v2}, Lo/removeTouchExplorationStateChangeListener$1;-><init>(Lo/removeTouchExplorationStateChangeListener;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V

    return-object p2

    .line 42
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class kotlin.removeTouchExplorationStateChangeListener.AnonymousClass1 (o.removeTouchExplorationStateChangeListener$1)
.class final Lo/removeTouchExplorationStateChangeListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/addTouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeTouchExplorationStateChangeListener;->onTransact(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/addTouchExplorationStateChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/addTouchExplorationStateChangeListener<",
        "Ljava/lang/Object;",
        "Lo/addAccessibilityStateChangeListener<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/removeTouchExplorationStateChangeListener;

.field private synthetic asBinder:Ljava/util/concurrent/Executor;

.field private synthetic asInterface:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lo/removeTouchExplorationStateChangeListener;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lo/removeTouchExplorationStateChangeListener$1;->RemoteActionCompatParcelizer:Lo/removeTouchExplorationStateChangeListener;

    iput-object p2, p0, Lo/removeTouchExplorationStateChangeListener$1;->asInterface:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lo/removeTouchExplorationStateChangeListener$1;->asBinder:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;)Ljava/lang/Object;
    .registers 3

    .line 1060
    iget-object p0, p0, Lo/removeTouchExplorationStateChangeListener$1;->asBinder:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_5

    return-object p1

    :cond_5
    new-instance v0, Lo/removeTouchExplorationStateChangeListener$asBinder;

    invoke-direct {v0, p0, p1}, Lo/removeTouchExplorationStateChangeListener$asBinder;-><init>(Ljava/util/concurrent/Executor;Lo/addAccessibilityStateChangeListener;)V

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/reflect/Type;
    .registers 1

    .line 55
    iget-object p0, p0, Lo/removeTouchExplorationStateChangeListener$1;->asInterface:Ljava/lang/reflect/Type;

    return-object p0
.end method

###### Class o.removeTouchExplorationStateChangeListener.asBinder (o.removeTouchExplorationStateChangeListener$asBinder)
.class final Lo/removeTouchExplorationStateChangeListener$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/addAccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeTouchExplorationStateChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/addAccessibilityStateChangeListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final onTransact:Ljava/util/concurrent/Executor;

.field final read:Lo/addAccessibilityStateChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addAccessibilityStateChangeListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lo/addAccessibilityStateChangeListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/addAccessibilityStateChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/removeTouchExplorationStateChangeListener$asBinder;->onTransact:Ljava/util/concurrent/Executor;

    .line 71
    iput-object p2, p0, Lo/removeTouchExplorationStateChangeListener$asBinder;->read:Lo/addAccessibilityStateChangeListener;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/addAccessibilityStateChangeListener;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/addAccessibilityStateChangeListener<",
            "TT;>;"
        }
    .end annotation

    .line 124
    new-instance v0, Lo/removeTouchExplorationStateChangeListener$asBinder;

    iget-object v1, p0, Lo/removeTouchExplorationStateChangeListener$asBinder;->onTransact:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lo/removeTouchExplorationStateChangeListener$asBinder;->read:Lo/addAccessibilityStateChangeListener;

    invoke-interface {p0}, Lo/addAccessibilityStateChangeListener;->RemoteActionCompatParcelizer()Lo/addAccessibilityStateChangeListener;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo/removeTouchExplorationStateChangeListener$asBinder;-><init>(Ljava/util/concurrent/Executor;Lo/addAccessibilityStateChangeListener;)V

    return-object v0
.end method

.method public final asBinder()Z
    .registers 1

    .line 118
    iget-object p0, p0, Lo/removeTouchExplorationStateChangeListener$asBinder;->read:Lo/addAccessibilityStateChangeListener;

    invoke-interface {p0}, Lo/addAccessibilityStateChangeListener;->asBinder()Z

    move-result p0

    return p0
.end method

.method public final asInterface()Lokhttp3/Request;
    .registers 1

    .line 129
    iget-object p0, p0, Lo/removeTouchExplorationStateChangeListener$asBinder;->read:Lo/addAccessibilityStateChangeListener;

    invoke-interface {p0}, Lo/addAccessibilityStateChangeListener;->asInterface()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public final asInterface(Lo/getEnabledAccessibilityServiceList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEnabledAccessibilityServiceList<",
            "TT;>;)V"
        }
    .end annotation

    .line 76
    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lo/removeTouchExplorationStateChangeListener$asBinder;->read:Lo/addAccessibilityStateChangeListener;

    new-instance v1, Lo/removeTouchExplorationStateChangeListener$asBinder$4;

    invoke-direct {v1, p0, p1}, Lo/removeTouchExplorationStateChangeListener$asBinder$4;-><init>(Lo/removeTouchExplorationStateChangeListener$asBinder;Lo/getEnabledAccessibilityServiceList;)V

    invoke-interface {v0, v1}, Lo/addAccessibilityStateChangeListener;->asInterface(Lo/getEnabledAccessibilityServiceList;)V

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1124
    new-instance v0, Lo/removeTouchExplorationStateChangeListener$asBinder;

    iget-object v1, p0, Lo/removeTouchExplorationStateChangeListener$asBinder;->onTransact:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lo/removeTouchExplorationStateChangeListener$asBinder;->read:Lo/addAccessibilityStateChangeListener;

    invoke-interface {p0}, Lo/addAccessibilityStateChangeListener;->RemoteActionCompatParcelizer()Lo/addAccessibilityStateChangeListener;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo/removeTouchExplorationStateChangeListener$asBinder;-><init>(Ljava/util/concurrent/Executor;Lo/addAccessibilityStateChangeListener;)V

    return-object v0
.end method

.method public final onTransact()V
    .registers 1

    .line 113
    iget-object p0, p0, Lo/removeTouchExplorationStateChangeListener$asBinder;->read:Lo/addAccessibilityStateChangeListener;

    invoke-interface {p0}, Lo/addAccessibilityStateChangeListener;->onTransact()V

    return-void
.end method

###### Class o.removeTouchExplorationStateChangeListener.asBinder.AnonymousClass4 (o.removeTouchExplorationStateChangeListener$asBinder$4)
.class final Lo/removeTouchExplorationStateChangeListener$asBinder$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getEnabledAccessibilityServiceList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeTouchExplorationStateChangeListener$asBinder;->asInterface(Lo/getEnabledAccessibilityServiceList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getEnabledAccessibilityServiceList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic asInterface:Lo/removeTouchExplorationStateChangeListener$asBinder;

.field private synthetic onTransact:Lo/getEnabledAccessibilityServiceList;


# direct methods
.method constructor <init>(Lo/removeTouchExplorationStateChangeListener$asBinder;Lo/getEnabledAccessibilityServiceList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lo/removeTouchExplorationStateChangeListener$asBinder$4;->asInterface:Lo/removeTouchExplorationStateChangeListener$asBinder;

    iput-object p2, p0, Lo/removeTouchExplorationStateChangeListener$asBinder$4;->onTransact:Lo/getEnabledAccessibilityServiceList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addAccessibilityStateChangeListener<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 96
    iget-object p1, p0, Lo/removeTouchExplorationStateChangeListener$asBinder$4;->asInterface:Lo/removeTouchExplorationStateChangeListener$asBinder;

    iget-object p1, p1, Lo/removeTouchExplorationStateChangeListener$asBinder;->onTransact:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/removeAccessibilityStateChangeListener;

    iget-object v1, p0, Lo/removeTouchExplorationStateChangeListener$asBinder$4;->onTransact:Lo/getEnabledAccessibilityServiceList;

    invoke-direct {v0, p0, v1, p2}, Lo/removeAccessibilityStateChangeListener;-><init>(Lo/removeTouchExplorationStateChangeListener$asBinder$4;Lo/getEnabledAccessibilityServiceList;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addAccessibilityStateChangeListener<",
            "TT;>;",
            "Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<",
            "TT;>;)V"
        }
    .end annotation

    .line 82
    iget-object p1, p0, Lo/removeTouchExplorationStateChangeListener$asBinder$4;->asInterface:Lo/removeTouchExplorationStateChangeListener$asBinder;

    iget-object p1, p1, Lo/removeTouchExplorationStateChangeListener$asBinder;->onTransact:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/getInstalledAccessibilityServiceList;

    iget-object v1, p0, Lo/removeTouchExplorationStateChangeListener$asBinder$4;->onTransact:Lo/getEnabledAccessibilityServiceList;

    invoke-direct {v0, p0, v1, p2}, Lo/getInstalledAccessibilityServiceList;-><init>(Lo/removeTouchExplorationStateChangeListener$asBinder$4;Lo/getEnabledAccessibilityServiceList;Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class kotlin.getInstalledAccessibilityServiceList (o.getInstalledAccessibilityServiceList)
.class public final synthetic Lo/getInstalledAccessibilityServiceList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/removeTouchExplorationStateChangeListener$asBinder$4;

.field private synthetic onTransact:Lo/getEnabledAccessibilityServiceList;

.field private synthetic read:Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;


# direct methods
.method public synthetic constructor <init>(Lo/removeTouchExplorationStateChangeListener$asBinder$4;Lo/getEnabledAccessibilityServiceList;Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInstalledAccessibilityServiceList;->RemoteActionCompatParcelizer:Lo/removeTouchExplorationStateChangeListener$asBinder$4;

    iput-object p2, p0, Lo/getInstalledAccessibilityServiceList;->onTransact:Lo/getEnabledAccessibilityServiceList;

    iput-object p3, p0, Lo/getInstalledAccessibilityServiceList;->read:Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lo/getInstalledAccessibilityServiceList;->RemoteActionCompatParcelizer:Lo/removeTouchExplorationStateChangeListener$asBinder$4;

    iget-object v1, p0, Lo/getInstalledAccessibilityServiceList;->onTransact:Lo/getEnabledAccessibilityServiceList;

    iget-object p0, p0, Lo/getInstalledAccessibilityServiceList;->read:Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;

    .line 1084
    iget-object v2, v0, Lo/removeTouchExplorationStateChangeListener$asBinder$4;->asInterface:Lo/removeTouchExplorationStateChangeListener$asBinder;

    iget-object v2, v2, Lo/removeTouchExplorationStateChangeListener$asBinder;->read:Lo/addAccessibilityStateChangeListener;

    invoke-interface {v2}, Lo/addAccessibilityStateChangeListener;->asBinder()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1087
    iget-object p0, v0, Lo/removeTouchExplorationStateChangeListener$asBinder$4;->asInterface:Lo/removeTouchExplorationStateChangeListener$asBinder;

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v0}, Lo/getEnabledAccessibilityServiceList;->RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Ljava/lang/Throwable;)V

    return-void

    .line 1089
    :cond_1d
    iget-object v0, v0, Lo/removeTouchExplorationStateChangeListener$asBinder$4;->asInterface:Lo/removeTouchExplorationStateChangeListener$asBinder;

    invoke-interface {v1, v0, p0}, Lo/getEnabledAccessibilityServiceList;->RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;)V

    return-void
.end method

###### Class kotlin.removeAccessibilityStateChangeListener (o.removeAccessibilityStateChangeListener)
.class public final synthetic Lo/removeAccessibilityStateChangeListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic asInterface:Lo/removeTouchExplorationStateChangeListener$asBinder$4;

.field private synthetic onTransact:Lo/getEnabledAccessibilityServiceList;

.field private synthetic read:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lo/removeTouchExplorationStateChangeListener$asBinder$4;Lo/getEnabledAccessibilityServiceList;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeAccessibilityStateChangeListener;->asInterface:Lo/removeTouchExplorationStateChangeListener$asBinder$4;

    iput-object p2, p0, Lo/removeAccessibilityStateChangeListener;->onTransact:Lo/getEnabledAccessibilityServiceList;

    iput-object p3, p0, Lo/removeAccessibilityStateChangeListener;->read:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/removeAccessibilityStateChangeListener;->asInterface:Lo/removeTouchExplorationStateChangeListener$asBinder$4;

    iget-object v1, p0, Lo/removeAccessibilityStateChangeListener;->onTransact:Lo/getEnabledAccessibilityServiceList;

    iget-object p0, p0, Lo/removeAccessibilityStateChangeListener;->read:Ljava/lang/Throwable;

    .line 1096
    iget-object v0, v0, Lo/removeTouchExplorationStateChangeListener$asBinder$4;->asInterface:Lo/removeTouchExplorationStateChangeListener$asBinder;

    invoke-interface {v1, v0, p0}, Lo/getEnabledAccessibilityServiceList;->RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class kotlin.AccessibilityNodeInfoCompat (o.AccessibilityNodeInfoCompat)
.class Lo/AccessibilityNodeInfoCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AccessibilityNodeInfoCompat$asInterface;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/AccessibilityNodeInfoCompat;


# instance fields
.field private final asInterface:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/invoke/MethodHandles$Lookup;",
            ">;"
        }
    .end annotation
.end field

.field final onTransact:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1042
    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1043
    new-instance v0, Lo/AccessibilityNodeInfoCompat$asInterface;

    invoke-direct {v0}, Lo/AccessibilityNodeInfoCompat$asInterface;-><init>()V

    goto :goto_19

    .line 1044
    :cond_14
    new-instance v0, Lo/AccessibilityNodeInfoCompat;

    invoke-direct {v0}, Lo/AccessibilityNodeInfoCompat;-><init>()V

    .line 0
    :goto_19
    sput-object v0, Lo/AccessibilityNodeInfoCompat;->RemoteActionCompatParcelizer:Lo/AccessibilityNodeInfoCompat;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lo/AccessibilityNodeInfoCompat;->onTransact:Z

    const/4 v1, 0x0

    .line 58
    :try_start_7
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v2, v3, v0

    const-class v2, Ljava/lang/invoke/MethodHandles$Lookup;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_1c} :catch_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_1c} :catch_1c

    .line 68
    :catch_1c
    iput-object v1, p0, Lo/AccessibilityNodeInfoCompat;->asInterface:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method static RemoteActionCompatParcelizer()Lo/AccessibilityNodeInfoCompat;
    .registers 1

    .line 38
    sget-object v0, Lo/AccessibilityNodeInfoCompat;->RemoteActionCompatParcelizer:Lo/AccessibilityNodeInfoCompat;

    return-object v0
.end method


# virtual methods
.method varargs RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 106
    iget-object p0, p0, Lo/AccessibilityNodeInfoCompat;->asInterface:Ljava/lang/reflect/Constructor;

    if-eqz p0, :cond_14

    const/4 v0, -0x1

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/invoke/MethodHandles$Lookup;

    goto :goto_18

    .line 108
    :cond_14
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object p0

    .line 109
    :goto_18
    invoke-virtual {p0, p1, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectSpecial(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/invoke/MethodHandle;->bindTo(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final RemoteActionCompatParcelizer(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lo/addTouchExplorationStateChangeListener$onTransact;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Lo/removeTouchExplorationStateChangeListener;

    invoke-direct {v0, p1}, Lo/removeTouchExplorationStateChangeListener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 79
    iget-boolean p0, p0, Lo/AccessibilityNodeInfoCompat;->onTransact:Z

    if-eqz p0, :cond_19

    const/4 p0, 0x2

    .line 80
    new-array p0, p0, [Lo/addTouchExplorationStateChangeListener$onTransact;

    const/4 p1, 0x0

    sget-object v1, Lo/AccessibilityEventCompatContentChangeType;->RemoteActionCompatParcelizer:Lo/addTouchExplorationStateChangeListener$onTransact;

    aput-object v1, p0, p1

    const/4 p1, 0x1

    aput-object v0, p0, p1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 81
    :cond_19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method onTransact()Ljava/util/concurrent/Executor;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

###### Class o.AccessibilityNodeInfoCompat.asInterface (o.AccessibilityNodeInfoCompat$asInterface)
.class final Lo/AccessibilityNodeInfoCompat$asInterface;
.super Lo/AccessibilityNodeInfoCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AccessibilityNodeInfoCompat$asInterface$onTransact;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 114
    invoke-direct {p0}, Lo/AccessibilityNodeInfoCompat;-><init>()V

    return-void
.end method


# virtual methods
.method final varargs RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 130
    invoke-super {p0, p1, p2, p3, p4}, Lo/AccessibilityNodeInfoCompat;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact()Ljava/util/concurrent/Executor;
    .registers 1

    .line 119
    new-instance p0, Lo/AccessibilityNodeInfoCompat$asInterface$onTransact;

    invoke-direct {p0}, Lo/AccessibilityNodeInfoCompat$asInterface$onTransact;-><init>()V

    return-object p0
.end method

###### Class o.AccessibilityNodeInfoCompat.asInterface.onTransact (o.AccessibilityNodeInfoCompat$asInterface$onTransact)
.class final Lo/AccessibilityNodeInfoCompat$asInterface$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AccessibilityNodeInfoCompat$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# instance fields
.field private final asBinder:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/AccessibilityNodeInfoCompat$asInterface$onTransact;->asBinder:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 138
    iget-object p0, p0, Lo/AccessibilityNodeInfoCompat$asInterface$onTransact;->asBinder:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

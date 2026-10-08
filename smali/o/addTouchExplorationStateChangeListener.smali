###### Class kotlin.addTouchExplorationStateChangeListener (o.addTouchExplorationStateChangeListener)
.class public interface abstract Lo/addTouchExplorationStateChangeListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addTouchExplorationStateChangeListener$onTransact;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/addAccessibilityStateChangeListener;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addAccessibilityStateChangeListener<",
            "TR;>;)TT;"
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer()Ljava/lang/reflect/Type;
.end method

###### Class o.addTouchExplorationStateChangeListener.onTransact (o.addTouchExplorationStateChangeListener$onTransact)
.class public abstract Lo/addTouchExplorationStateChangeListener$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addTouchExplorationStateChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "onTransact"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onTransact(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/addTouchExplorationStateChangeListener;
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
.end method

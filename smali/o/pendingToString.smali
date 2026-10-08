###### Class kotlin.pendingToString (o.pendingToString)
.class public interface abstract Lo/pendingToString;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pendingToString$onTransact;
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(I)Z
.end method

.method public abstract asBinder(IIILjava/lang/Object;)Lo/pendingToString$onTransact;
.end method

.method public abstract asBinder(ILjava/lang/Object;)Lo/pendingToString$onTransact;
.end method

.method public abstract asBinder(I)V
.end method

.method public abstract asBinder()Z
.end method

.method public abstract asInterface()Landroid/os/Looper;
.end method

.method public abstract asInterface(I)Lo/pendingToString$onTransact;
.end method

.method public abstract asInterface(J)Z
.end method

.method public abstract onTransact(III)Lo/pendingToString$onTransact;
.end method

.method public abstract onTransact()V
.end method

.method public abstract onTransact(Ljava/lang/Runnable;)Z
.end method

.method public abstract onTransact(Lo/pendingToString$onTransact;)Z
.end method

###### Class o.pendingToString.onTransact (o.pendingToString$onTransact)
.class public interface abstract Lo/pendingToString$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pendingToString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation


# virtual methods
.method public abstract read()V
.end method

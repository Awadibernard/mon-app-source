###### Class kotlin.onStart (o.onStart)
.class public interface abstract Lo/onStart;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onStart$read;
    }
.end annotation


# virtual methods
.method public abstract collapseItemActionView(Lo/removeOnUserLeaveHintListener;Lo/onBackPressedDispatcherlambda1;)Z
.end method

.method public abstract expandItemActionView(Lo/removeOnUserLeaveHintListener;Lo/onBackPressedDispatcherlambda1;)Z
.end method

.method public abstract flagActionItems()Z
.end method

.method public abstract getId()I
.end method

.method public abstract initForMenu(Landroid/content/Context;Lo/removeOnUserLeaveHintListener;)V
.end method

.method public abstract onCloseMenu(Lo/removeOnUserLeaveHintListener;Z)V
.end method

.method public abstract onRestoreInstanceState(Landroid/os/Parcelable;)V
.end method

.method public abstract onSaveInstanceState()Landroid/os/Parcelable;
.end method

.method public abstract onSubMenuSelected(Lo/remove;)Z
.end method

.method public abstract setCallback(Lo/onStart$read;)V
.end method

.method public abstract updateMenuView(Z)V
.end method

###### Class o.onStart.read (o.onStart$read)
.class public interface abstract Lo/onStart$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "read"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/removeOnUserLeaveHintListener;Z)V
.end method

.method public abstract read(Lo/removeOnUserLeaveHintListener;)Z
.end method

###### Class kotlin.onPreparePanel (o.onPreparePanel)
.class public abstract Lo/onPreparePanel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onPreparePanel$read;
    }
.end annotation


# instance fields
.field asInterface:Ljava/lang/Object;

.field read:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()Ljava/lang/CharSequence;
.end method

.method public abstract AudioAttributesImplApi21Parcelizer()Ljava/lang/CharSequence;
.end method

.method public AudioAttributesImplApi26Parcelizer()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public abstract RemoteActionCompatParcelizer()Landroid/view/View;
.end method

.method public abstract asBinder()Landroid/view/Menu;
.end method

.method public abstract onTransact()V
.end method

.method public abstract onTransact(I)V
.end method

.method public abstract onTransact(Ljava/lang/CharSequence;)V
.end method

.method public onTransact(Z)V
    .registers 2

    .line 134
    iput-boolean p1, p0, Lo/onPreparePanel;->read:Z

    return-void
.end method

.method public abstract read()Landroid/view/MenuInflater;
.end method

.method public abstract read(I)V
.end method

.method public abstract read(Landroid/view/View;)V
.end method

.method public abstract read(Ljava/lang/CharSequence;)V
.end method

.method public abstract write()V
.end method

###### Class o.onPreparePanel.read (o.onPreparePanel$read)
.class public interface abstract Lo/onPreparePanel$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onPreparePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "read"
.end annotation


# virtual methods
.method public abstract asBinder(Lo/onPreparePanel;Landroid/view/Menu;)Z
.end method

.method public abstract asBinder(Lo/onPreparePanel;Landroid/view/MenuItem;)Z
.end method

.method public abstract read(Lo/onPreparePanel;)V
.end method

.method public abstract read(Lo/onPreparePanel;Landroid/view/Menu;)Z
.end method

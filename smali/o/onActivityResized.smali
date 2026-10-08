###### Class kotlin.onActivityResized (o.onActivityResized)
.class public abstract Lo/onActivityResized;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onActivityResized$asInterface;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/hasExpandedActionView;)Lo/onActivityResized;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/hasExpandedActionView;",
            ":",
            "Lo/setTitleMargin;",
            ">(TT;)",
            "Lo/onActivityResized;"
        }
    .end annotation

    .line 128
    new-instance v0, Lo/onAuthenticationSucceeded;

    move-object v1, p0

    check-cast v1, Lo/setTitleMargin;

    invoke-interface {v1}, Lo/setTitleMargin;->getViewModelStore()Lo/setTitleMarginTop;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/onAuthenticationSucceeded;-><init>(Lo/hasExpandedActionView;Lo/setTitleMarginTop;)V

    return-object v0
.end method


# virtual methods
.method public abstract asInterface(Lo/onActivityResized$asInterface;)Lo/extraCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/onActivityResized$asInterface<",
            "TD;>;)",
            "Lo/extraCallback<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract asInterface(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract read()V
.end method

###### Class o.onActivityResized.asInterface (o.onActivityResized$asInterface)
.class public interface abstract Lo/onActivityResized$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onActivityResized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onCreateLoader(ILandroid/os/Bundle;)Lo/extraCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lo/extraCallback<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract onLoadFinished(Lo/extraCallback;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/extraCallback<",
            "TD;>;TD;)V"
        }
    .end annotation
.end method

.method public abstract onLoaderReset(Lo/extraCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/extraCallback<",
            "TD;>;)V"
        }
    .end annotation
.end method

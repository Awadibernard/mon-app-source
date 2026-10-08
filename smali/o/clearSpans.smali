###### Class kotlin.clearSpans (o.clearSpans)
.class public interface abstract Lo/clearSpans;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getTextFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearSpans$RemoteActionCompatParcelizer;
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/skipEntityBackward;)V
.end method

.method public abstract asInterface(Lo/skipEntityBackward;)V
.end method

.method public abstract onTransact(Lo/clearSpans$RemoteActionCompatParcelizer;)Ljava/lang/Runnable;
.end method

###### Class o.clearSpans.RemoteActionCompatParcelizer (o.clearSpans$RemoteActionCompatParcelizer)
.class public interface abstract Lo/clearSpans$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearSpans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()V
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/skipEntityBackward;)V
.end method

.method public abstract asInterface()V
.end method

.method public abstract asInterface(Z)V
.end method

.method public read(Lo/createDefaultExecutor;)Lo/createDefaultExecutor;
    .registers 2

    return-object p1
.end method

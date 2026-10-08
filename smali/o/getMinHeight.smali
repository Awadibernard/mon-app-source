###### Class kotlin.getMinHeight (o.getMinHeight)
.class public abstract Lo/getMinHeight;
.super Lo/forceLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMinHeight$asBinder;
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:J

.field public onTransact:Z

.field public read:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Lo/forceLayout;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()V
    .registers 3

    .line 56
    invoke-super {p0}, Lo/forceLayout;->asBinder()V

    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, Lo/getMinHeight;->RemoteActionCompatParcelizer:J

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lo/getMinHeight;->read:I

    .line 59
    iput-boolean v0, p0, Lo/getMinHeight;->onTransact:Z

    return-void
.end method

.method public abstract onTransact()V
.end method

###### Class o.getMinHeight.asBinder (o.getMinHeight$asBinder)
.class public interface abstract Lo/getMinHeight$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMinHeight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lo/getMinHeight;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract asInterface(Lo/getMinHeight;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation
.end method

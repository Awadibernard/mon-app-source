###### Class kotlin.makeAction (o.makeAction)
.class interface abstract Lo/makeAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setDesiredHeight;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/makeAction$read;
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()I
.end method

.method public abstract asBinder()J
.end method

.method public abstract asInterface(J)J
.end method

###### Class o.makeAction.read (o.makeAction$read)
.class public final Lo/makeAction$read;
.super Lo/setDesiredHeight$onTransact;
.source ""

# interfaces
.implements Lo/makeAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/makeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    invoke-direct {p0, v0, v1}, Lo/setDesiredHeight$onTransact;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .registers 1

    const p0, -0x7fffffff

    return p0
.end method

.method public final asBinder()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final asInterface(J)J
    .registers 3

    const-wide/16 p0, 0x0

    return-wide p0
.end method

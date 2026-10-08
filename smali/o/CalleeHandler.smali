###### Class kotlin.CalleeHandler (o.CalleeHandler)
.class public final Lo/CalleeHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CalleeHandler$asInterface;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/createIdentifier;

.field private final asBinder:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/CalleeHandler;->asBinder:Landroid/content/Context;

    .line 27
    new-instance p1, Lo/CalleeHandler$asInterface;

    invoke-direct {p1, p0}, Lo/CalleeHandler$asInterface;-><init>(Lo/CalleeHandler;)V

    iput-object p1, p0, Lo/CalleeHandler;->RemoteActionCompatParcelizer:Lo/createIdentifier;

    return-void
.end method

###### Class o.CalleeHandler.asInterface (o.CalleeHandler$asInterface)
.class final Lo/CalleeHandler$asInterface;
.super Lo/createIdentifier;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CalleeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asInterface"
.end annotation


# instance fields
.field private synthetic asBinder:Lo/CalleeHandler;


# direct methods
.method public constructor <init>(Lo/CalleeHandler;)V
    .registers 2

    .line 95
    iput-object p1, p0, Lo/CalleeHandler$asInterface;->asBinder:Lo/CalleeHandler;

    .line 96
    invoke-direct {p0}, Lo/createIdentifier;-><init>()V

    return-void
.end method

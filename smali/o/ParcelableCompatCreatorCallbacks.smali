###### Class kotlin.ParcelableCompatCreatorCallbacks (o.ParcelableCompatCreatorCallbacks)
.class public final Lo/ParcelableCompatCreatorCallbacks;
.super Lo/createFromParcel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ParcelableCompatCreatorCallbacks$read;
    }
.end annotation


# instance fields
.field private asInterface:Lo/ParcelableCompatCreatorCallbacks$read;

.field public final read:Lio/flutter/plugin/common/MethodCall;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Lo/createFromParcel;-><init>()V

    .line 15
    iput-object p1, p0, Lo/ParcelableCompatCreatorCallbacks;->read:Lio/flutter/plugin/common/MethodCall;

    .line 16
    new-instance p1, Lo/ParcelableCompatCreatorCallbacks$read;

    invoke-direct {p1, p0, p2}, Lo/ParcelableCompatCreatorCallbacks$read;-><init>(Lo/ParcelableCompatCreatorCallbacks;Lio/flutter/plugin/common/MethodChannel$Result;)V

    iput-object p1, p0, Lo/ParcelableCompatCreatorCallbacks;->asInterface:Lo/ParcelableCompatCreatorCallbacks$read;

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()Ljava/lang/String;
    .registers 1

    .line 21
    iget-object p0, p0, Lo/ParcelableCompatCreatorCallbacks;->read:Lio/flutter/plugin/common/MethodCall;

    iget-object p0, p0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    return-object p0
.end method

.method public final asInterface(Ljava/lang/String;)Z
    .registers 2

    .line 31
    iget-object p0, p0, Lo/ParcelableCompatCreatorCallbacks;->read:Lio/flutter/plugin/common/MethodCall;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final onTransact()Lo/createPersistableBundle;
    .registers 1

    .line 36
    iget-object p0, p0, Lo/ParcelableCompatCreatorCallbacks;->asInterface:Lo/ParcelableCompatCreatorCallbacks$read;

    return-object p0
.end method

.method public final read(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lo/ParcelableCompatCreatorCallbacks;->read:Lio/flutter/plugin/common/MethodCall;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.ParcelableCompatCreatorCallbacks.read (o.ParcelableCompatCreatorCallbacks$read)
.class final Lo/ParcelableCompatCreatorCallbacks$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createPersistableBundle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ParcelableCompatCreatorCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

.field private synthetic asInterface:Lo/ParcelableCompatCreatorCallbacks;


# direct methods
.method constructor <init>(Lo/ParcelableCompatCreatorCallbacks;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 43
    iput-object p1, p0, Lo/ParcelableCompatCreatorCallbacks$read;->asInterface:Lo/ParcelableCompatCreatorCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lo/ParcelableCompatCreatorCallbacks$read;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 54
    iget-object p0, p0, Lo/ParcelableCompatCreatorCallbacks$read;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p0, p1, p2, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final read(Ljava/lang/Object;)V
    .registers 2

    .line 49
    iget-object p0, p0, Lo/ParcelableCompatCreatorCallbacks$read;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

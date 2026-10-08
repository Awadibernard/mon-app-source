###### Class kotlin.writeTextdefault (o.writeTextdefault)
.class public final Lo/writeTextdefault;
.super Lo/readText;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/writeTextdefault$onTransact;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 65
    invoke-direct {p0}, Lo/readText;-><init>()V

    .line 66
    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/writeTextdefault;->RemoteActionCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/TelephonyManagerCompatApi23Impl$asBinder;)Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;
    .registers 4

    .line 71
    sget-object v0, Lo/TelephonyManagerCompatApi23Impl;->RemoteActionCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$asBinder$asBinder;

    .line 72
    invoke-virtual {p1, v0}, Lo/TelephonyManagerCompatApi23Impl$asBinder;->asInterface(Lo/TelephonyManagerCompatApi23Impl$asBinder$asBinder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;

    .line 73
    invoke-super {p0, p1}, Lo/readText;->asBinder(Lo/TelephonyManagerCompatApi23Impl$asBinder;)Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    move-result-object p0

    if-eqz v0, :cond_22

    .line 75
    invoke-virtual {p0}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->asInterface()Lo/createDefaultExecutor;

    move-result-object p1

    sget-object v1, Lo/TelephonyManagerCompatApi23Impl;->read:Lo/createDefaultExecutor$onTransact;

    .line 1066
    iget-object p1, p1, Lo/createDefaultExecutor;->RemoteActionCompatParcelizer:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_22

    .line 79
    new-instance p1, Lo/writeTextdefault$onTransact;

    invoke-direct {p1, p0, v0}, Lo/writeTextdefault$onTransact;-><init>(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;)V

    return-object p1

    :cond_22
    return-object p0
.end method

.method protected final asInterface()Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;
    .registers 1

    .line 84
    iget-object p0, p0, Lo/writeTextdefault;->RemoteActionCompatParcelizer:Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    return-object p0
.end method

###### Class o.writeTextdefault.onTransact (o.writeTextdefault$onTransact)
.class final Lo/writeTextdefault$onTransact;
.super Lo/AtomicFileKt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/writeTextdefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# instance fields
.field final onTransact:Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;

.field private final read:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;


# direct methods
.method constructor <init>(Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;)V
    .registers 4

    .line 95
    invoke-direct {p0}, Lo/AtomicFileKt;-><init>()V

    .line 96
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    iput-object p1, p0, Lo/writeTextdefault$onTransact;->read:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    .line 97
    const-string p1, "healthListener"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;

    iput-object p1, p0, Lo/writeTextdefault$onTransact;->onTransact:Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final asInterface()Lo/createDefaultExecutor;
    .registers 3

    .line 118
    invoke-super {p0}, Lo/AtomicFileKt;->asInterface()Lo/createDefaultExecutor;

    move-result-object p0

    .line 1109
    new-instance v0, Lo/createDefaultExecutor$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/createDefaultExecutor$asBinder;-><init>(Lo/createDefaultExecutor;B)V

    .line 118
    sget-object p0, Lo/TelephonyManagerCompatApi23Impl;->read:Lo/createDefaultExecutor$onTransact;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lo/createDefaultExecutor$asBinder;->RemoteActionCompatParcelizer(Lo/createDefaultExecutor$onTransact;Ljava/lang/Object;)Lo/createDefaultExecutor$asBinder;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lo/createDefaultExecutor$asBinder;->asInterface()Lo/createDefaultExecutor;

    move-result-object p0

    return-object p0
.end method

.method public final read(Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;)V
    .registers 4

    .line 107
    iget-object v0, p0, Lo/writeTextdefault$onTransact;->read:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    new-instance v1, Lo/writeTextdefault$onTransact$3;

    invoke-direct {v1, p0, p1}, Lo/writeTextdefault$onTransact$3;-><init>(Lo/writeTextdefault$onTransact;Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;)V

    invoke-virtual {v0, v1}, Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;->read(Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;)V

    return-void
.end method

.method public final write()Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;
    .registers 1

    .line 102
    iget-object p0, p0, Lo/writeTextdefault$onTransact;->read:Lo/TelephonyManagerCompatApi23Impl$AudioAttributesImplApi21Parcelizer;

    return-object p0
.end method

###### Class o.writeTextdefault.onTransact.AnonymousClass3 (o.writeTextdefault$onTransact$3)
.class final Lo/writeTextdefault$onTransact$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/writeTextdefault$onTransact;->read(Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asInterface:Lo/writeTextdefault$onTransact;

.field private synthetic read:Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;


# direct methods
.method constructor <init>(Lo/writeTextdefault$onTransact;Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;)V
    .registers 3

    .line 107
    iput-object p1, p0, Lo/writeTextdefault$onTransact$3;->asInterface:Lo/writeTextdefault$onTransact;

    iput-object p2, p0, Lo/writeTextdefault$onTransact$3;->read:Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/SelfDestructiveThreadReplyCallback;)V
    .registers 3

    .line 110
    iget-object v0, p0, Lo/writeTextdefault$onTransact$3;->read:Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;

    invoke-interface {v0, p1}, Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;->asInterface(Lo/SelfDestructiveThreadReplyCallback;)V

    .line 111
    iget-object p0, p0, Lo/writeTextdefault$onTransact$3;->asInterface:Lo/writeTextdefault$onTransact;

    .line 1090
    iget-object p0, p0, Lo/writeTextdefault$onTransact;->onTransact:Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;

    .line 111
    invoke-interface {p0, p1}, Lo/TelephonyManagerCompatApi23Impl$IconCompatParcelizer;->asInterface(Lo/SelfDestructiveThreadReplyCallback;)V

    return-void
.end method

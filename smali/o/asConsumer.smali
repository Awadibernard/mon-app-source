###### Class kotlin.asConsumer (o.asConsumer)
.class final Lo/asConsumer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asConsumer$onTransact;
    }
.end annotation

###### Class o.asConsumer.onTransact (o.asConsumer$onTransact)
.class public final Lo/asConsumer$onTransact;
.super Lo/getBestNameForService;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Lo/getBestNameForService;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final asInterface()I
    .registers 1

    const/4 p0, 0x5

    return p0
.end method

.method public final onTransact(Ljava/util/Map;)Lo/markAfter$asInterface;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lo/markAfter$asInterface;"
        }
    .end annotation

    .line 1744
    new-instance p0, Lo/markAfter$asInterface;

    const-string p1, "no service config"

    invoke-direct {p0, p1}, Lo/markAfter$asInterface;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final read()Ljava/lang/String;
    .registers 1

    .line 50
    const-string p0, "round_robin"

    return-object p0
.end method

.method public final read(Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;)Lo/TelephonyManagerCompatApi23Impl;
    .registers 2

    .line 55
    new-instance p0, Lo/Consumer;

    invoke-direct {p0, p1}, Lo/Consumer;-><init>(Lo/TelephonyManagerCompatApi23Impl$RemoteActionCompatParcelizer;)V

    return-object p0
.end method

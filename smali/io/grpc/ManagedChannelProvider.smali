###### Class io.grpc.ManagedChannelProvider (io.grpc.ManagedChannelProvider)
.class public abstract Lio/grpc/ManagedChannelProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ManagedChannelProvider$ProviderNotFoundException;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asInterface()Lio/grpc/ManagedChannelProvider;
    .registers 2

    .line 43
    invoke-static {}, Lio/grpc/ManagedChannelRegistry;->onTransact()Lio/grpc/ManagedChannelRegistry;

    move-result-object v0

    .line 1126
    invoke-virtual {v0}, Lio/grpc/ManagedChannelRegistry;->read()Ljava/util/List;

    move-result-object v0

    .line 1127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    goto :goto_17

    :cond_10
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ManagedChannelProvider;

    :goto_17
    if-eqz v0, :cond_1a

    return-object v0

    .line 45
    :cond_1a
    new-instance v0, Lio/grpc/ManagedChannelProvider$ProviderNotFoundException;

    const-string v1, "No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact"

    invoke-direct {v0, v1}, Lio/grpc/ManagedChannelProvider$ProviderNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Z
.end method

.method protected abstract asBinder()I
.end method

.method public abstract asInterface(Ljava/lang/String;)Lo/TelephonyManagerCompatApi30Impl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/TelephonyManagerCompatApi30Impl<",
            "*>;"
        }
    .end annotation
.end method

###### Class io.grpc.ManagedChannelProvider.ProviderNotFoundException (io.grpc.ManagedChannelProvider$ProviderNotFoundException)
.class public final Lio/grpc/ManagedChannelProvider$ProviderNotFoundException;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ManagedChannelProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProviderNotFoundException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

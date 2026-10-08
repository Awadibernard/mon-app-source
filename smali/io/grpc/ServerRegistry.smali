###### Class io.grpc.ServerRegistry (io.grpc.ServerRegistry)
.class public final Lio/grpc/ServerRegistry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ServerRegistry$ProviderNotFoundException;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTextDirectionHeuristic;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lo/setTextDirectionHeuristic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 38
    const-class v0, Lio/grpc/ServerRegistry;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/ServerRegistry;->read:Ljava/util/LinkedHashSet;

    .line 45
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/ServerRegistry;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method

###### Class io.grpc.ServerRegistry.ProviderNotFoundException (io.grpc.ServerRegistry$ProviderNotFoundException)
.class public final Lio/grpc/ServerRegistry$ProviderNotFoundException;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ServerRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProviderNotFoundException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

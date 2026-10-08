###### Class kotlin.asAndroidXConsumer (o.asAndroidXConsumer)
.class public final Lo/asAndroidXConsumer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asAndroidXConsumer$read;,
        Lo/asAndroidXConsumer$onTransact;,
        Lo/asAndroidXConsumer$RemoteActionCompatParcelizer;,
        Lo/asAndroidXConsumer$asBinder;,
        Lo/asAndroidXConsumer$asInterface;
    }
.end annotation


# direct methods
.method public static RemoteActionCompatParcelizer(Lo/getEntryDir;Lo/failWrite;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEntryDir<",
            "**>;",
            "Lo/failWrite<",
            "*>;)V"
        }
    .end annotation

    .line 458
    const-string v0, "methodDescriptor"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const-string v0, "responseObserver"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    sget-object v0, Lo/skipEntityBackward;->MediaBrowserCompatCustomActionResultReceiver:Lo/skipEntityBackward;

    .line 1251
    iget-object p0, p0, Lo/getEntryDir;->onTransact:Ljava/lang/String;

    .line 462
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 461
    const-string v1, "Method %s is unimplemented"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2468
    iget-object v1, v0, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_2b

    .line 2471
    :cond_21
    new-instance v1, Lo/skipEntityBackward;

    iget-object v2, v0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object v0, v0, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-direct {v1, v2, p0, v0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 3525
    :goto_2b
    new-instance p0, Lio/grpc/StatusRuntimeException;

    invoke-direct {p0, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lo/skipEntityBackward;)V

    .line 460
    invoke-interface {p1, p0}, Lo/failWrite;->asBinder(Ljava/lang/Throwable;)V

    return-void
.end method

###### Class o.asAndroidXConsumer.RemoteActionCompatParcelizer (o.asAndroidXConsumer$RemoteActionCompatParcelizer)
.class public final Lo/asAndroidXConsumer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/stereoReset;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asAndroidXConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/stereoReset<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final asBinder:Lo/asAndroidXConsumer$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/asAndroidXConsumer$onTransact<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final onTransact:Z


# direct methods
.method public constructor <init>(Lo/asAndroidXConsumer$onTransact;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/asAndroidXConsumer$onTransact<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lo/asAndroidXConsumer$RemoteActionCompatParcelizer;->asBinder:Lo/asAndroidXConsumer$onTransact;

    const/4 p1, 0x1

    .line 228
    iput-boolean p1, p0, Lo/asAndroidXConsumer$RemoteActionCompatParcelizer;->onTransact:Z

    return-void
.end method

###### Class o.asAndroidXConsumer.asBinder (o.asAndroidXConsumer$asBinder)
.class interface abstract Lo/asAndroidXConsumer$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asAndroidXConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

###### Class o.asAndroidXConsumer.asInterface (o.asAndroidXConsumer$asInterface)
.class public final Lo/asAndroidXConsumer$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/stereoReset;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asAndroidXConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/stereoReset<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final asBinder:Lo/asAndroidXConsumer$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/asAndroidXConsumer$asBinder<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final asInterface:Z


# direct methods
.method public constructor <init>(Lo/asAndroidXConsumer$asBinder;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/asAndroidXConsumer$asBinder<",
            "TReqT;TRespT;>;Z)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lo/asAndroidXConsumer$asInterface;->asBinder:Lo/asAndroidXConsumer$asBinder;

    .line 121
    iput-boolean p2, p0, Lo/asAndroidXConsumer$asInterface;->asInterface:Z

    return-void
.end method

###### Class o.asAndroidXConsumer.onTransact (o.asAndroidXConsumer$onTransact)
.class interface abstract Lo/asAndroidXConsumer$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asAndroidXConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

###### Class o.asAndroidXConsumer.read (o.asAndroidXConsumer$read)
.class public final Lo/asAndroidXConsumer$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/failWrite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asAndroidXConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/failWrite<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 1

    return-void
.end method

.method public final asBinder(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final read(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    return-void
.end method

###### Class kotlin.LinkifyCompatLinkifyMask (o.LinkifyCompatLinkifyMask)
.class final Lo/LinkifyCompatLinkifyMask;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static RemoteActionCompatParcelizer:Lo/TransitionKtaddListener4;

.field private static asBinder:Lo/TransitionKtaddListener4;

.field private static asInterface:Lo/TransitionKtaddListener4;

.field private static onTransact:Lo/TransitionKtaddListener4;

.field private static read:Lo/TransitionKtaddListener4;

.field private static write:Lo/TransitionKtaddListener4;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 34
    new-instance v0, Lo/TransitionKtaddListener4;

    sget-object v1, Lo/TransitionKtaddListener4;->read:Lo/getAvailableActionIdFromResources;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Lo/TransitionKtaddListener4;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    sput-object v0, Lo/LinkifyCompatLinkifyMask;->asInterface:Lo/TransitionKtaddListener4;

    .line 35
    new-instance v0, Lo/TransitionKtaddListener4;

    sget-object v1, Lo/TransitionKtaddListener4;->read:Lo/getAvailableActionIdFromResources;

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Lo/TransitionKtaddListener4;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    sput-object v0, Lo/LinkifyCompatLinkifyMask;->asBinder:Lo/TransitionKtaddListener4;

    .line 36
    new-instance v0, Lo/TransitionKtaddListener4;

    sget-object v1, Lo/TransitionKtaddListener4;->RemoteActionCompatParcelizer:Lo/getAvailableActionIdFromResources;

    const-string v2, "POST"

    invoke-direct {v0, v1, v2}, Lo/TransitionKtaddListener4;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    sput-object v0, Lo/LinkifyCompatLinkifyMask;->read:Lo/TransitionKtaddListener4;

    .line 37
    new-instance v0, Lo/TransitionKtaddListener4;

    sget-object v1, Lo/TransitionKtaddListener4;->RemoteActionCompatParcelizer:Lo/getAvailableActionIdFromResources;

    const-string v2, "GET"

    invoke-direct {v0, v1, v2}, Lo/TransitionKtaddListener4;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    sput-object v0, Lo/LinkifyCompatLinkifyMask;->RemoteActionCompatParcelizer:Lo/TransitionKtaddListener4;

    .line 38
    sget-object v0, Lo/PrecomputedTextCompatParamsBuilder;->read:Lo/MbmsHelperApi28Impl$onTransact;

    .line 39
    new-instance v1, Lo/TransitionKtaddListener4;

    .line 1778
    iget-object v0, v0, Lo/MbmsHelperApi28Impl$onTransact;->asBinder:Ljava/lang/String;

    .line 39
    const-string v2, "application/grpc"

    invoke-direct {v1, v0, v2}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lo/LinkifyCompatLinkifyMask;->onTransact:Lo/TransitionKtaddListener4;

    .line 40
    new-instance v0, Lo/TransitionKtaddListener4;

    const-string v1, "te"

    const-string v2, "trailers"

    invoke-direct {v0, v1, v2}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/LinkifyCompatLinkifyMask;->write:Lo/TransitionKtaddListener4;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onTransact(Lo/MbmsHelperApi28Impl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MbmsHelperApi28Impl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lo/TransitionKtaddListener4;",
            ">;"
        }
    .end annotation

    .line 54
    const-string v0, "headers"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v0, "defaultPath"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v0, "authority"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2150
    sget-object v0, Lo/PrecomputedTextCompatParamsBuilder;->read:Lo/MbmsHelperApi28Impl$onTransact;

    invoke-virtual {p0, v0}, Lo/MbmsHelperApi28Impl;->RemoteActionCompatParcelizer(Lo/MbmsHelperApi28Impl$onTransact;)V

    .line 2151
    sget-object v0, Lo/PrecomputedTextCompatParamsBuilder;->AudioAttributesImplBaseParcelizer:Lo/MbmsHelperApi28Impl$onTransact;

    invoke-virtual {p0, v0}, Lo/MbmsHelperApi28Impl;->RemoteActionCompatParcelizer(Lo/MbmsHelperApi28Impl$onTransact;)V

    .line 2152
    sget-object v0, Lo/PrecomputedTextCompatParamsBuilder;->MediaBrowserCompatSearchResultReceiver:Lo/MbmsHelperApi28Impl$onTransact;

    invoke-virtual {p0, v0}, Lo/MbmsHelperApi28Impl;->RemoteActionCompatParcelizer(Lo/MbmsHelperApi28Impl$onTransact;)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lo/getDeviceId;->onTransact(Lo/MbmsHelperApi28Impl;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p5, :cond_31

    .line 65
    sget-object p5, Lo/LinkifyCompatLinkifyMask;->asBinder:Lo/TransitionKtaddListener4;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 67
    :cond_31
    sget-object p5, Lo/LinkifyCompatLinkifyMask;->asInterface:Lo/TransitionKtaddListener4;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_36
    if-eqz p4, :cond_3e

    .line 70
    sget-object p4, Lo/LinkifyCompatLinkifyMask;->RemoteActionCompatParcelizer:Lo/TransitionKtaddListener4;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 72
    :cond_3e
    sget-object p4, Lo/LinkifyCompatLinkifyMask;->read:Lo/TransitionKtaddListener4;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :goto_43
    new-instance p4, Lo/TransitionKtaddListener4;

    sget-object p5, Lo/TransitionKtaddListener4;->onTransact:Lo/getAvailableActionIdFromResources;

    invoke-direct {p4, p5, p2}, Lo/TransitionKtaddListener4;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance p2, Lo/TransitionKtaddListener4;

    sget-object p4, Lo/TransitionKtaddListener4;->asInterface:Lo/getAvailableActionIdFromResources;

    invoke-direct {p2, p4, p1}, Lo/TransitionKtaddListener4;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance p1, Lo/TransitionKtaddListener4;

    sget-object p2, Lo/PrecomputedTextCompatParamsBuilder;->MediaBrowserCompatSearchResultReceiver:Lo/MbmsHelperApi28Impl$onTransact;

    .line 3778
    iget-object p2, p2, Lo/MbmsHelperApi28Impl$onTransact;->asBinder:Ljava/lang/String;

    .line 79
    invoke-direct {p1, p2, p3}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object p1, Lo/LinkifyCompatLinkifyMask;->onTransact:Lo/TransitionKtaddListener4;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object p1, Lo/LinkifyCompatLinkifyMask;->write:Lo/TransitionKtaddListener4;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4135
    invoke-static {p0}, Lo/applyLink;->RemoteActionCompatParcelizer(Lo/MbmsHelperApi28Impl;)[[B

    move-result-object p0

    const/4 p1, 0x0

    move p2, p1

    .line 4136
    :goto_73
    array-length p3, p0

    if-ge p2, p3, :cond_9d

    .line 4137
    aget-object p3, p0, p2

    invoke-static {p3}, Lo/getAvailableActionIdFromResources;->asInterface([B)Lo/getAvailableActionIdFromResources;

    move-result-object p3

    .line 5127
    invoke-virtual {p3}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result p4

    if-eqz p4, :cond_9a

    .line 6123
    invoke-virtual {p3, p1}, Lo/getAvailableActionIdFromResources;->asBinder(I)B

    move-result p4

    const/16 p5, 0x3a

    if-eq p4, p5, :cond_9a

    add-int/lit8 p4, p2, 0x1

    .line 4142
    aget-object p4, p0, p4

    invoke-static {p4}, Lo/getAvailableActionIdFromResources;->asInterface([B)Lo/getAvailableActionIdFromResources;

    move-result-object p4

    .line 4143
    new-instance p5, Lo/TransitionKtaddListener4;

    invoke-direct {p5, p3, p4}, Lo/TransitionKtaddListener4;-><init>(Lo/getAvailableActionIdFromResources;Lo/getAvailableActionIdFromResources;)V

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9a
    add-int/lit8 p2, p2, 0x2

    goto :goto_73

    :cond_9d
    return-object v0
.end method

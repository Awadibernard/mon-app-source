###### Class kotlin.getBestNameForService (o.getBestNameForService)
.class public abstract Lo/getBestNameForService;
.super Lo/TelephonyManagerCompatApi23Impl$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getBestNameForService$onTransact;
    }
.end annotation


# static fields
.field private static final asBinder:Lo/markAfter$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 46
    new-instance v0, Lo/getBestNameForService$onTransact;

    invoke-direct {v0}, Lo/getBestNameForService$onTransact;-><init>()V

    .line 1744
    new-instance v1, Lo/markAfter$asInterface;

    invoke-direct {v1, v0}, Lo/markAfter$asInterface;-><init>(Ljava/lang/Object;)V

    .line 46
    sput-object v1, Lo/getBestNameForService;->asBinder:Lo/markAfter$asInterface;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Lo/TelephonyManagerCompatApi23Impl$onTransact;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Z
.end method

.method public abstract asInterface()I
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 109
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public onTransact(Ljava/util/Map;)Lo/markAfter$asInterface;
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

    .line 87
    sget-object p0, Lo/getBestNameForService;->asBinder:Lo/markAfter$asInterface;

    return-object p0
.end method

.method public abstract read()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 92
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 93
    const-string v1, "policy"

    invoke-virtual {p0}, Lo/getBestNameForService;->read()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 94
    const-string v1, "priority"

    invoke-virtual {p0}, Lo/getBestNameForService;->asInterface()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 95
    const-string v1, "available"

    invoke-virtual {p0}, Lo/getBestNameForService;->RemoteActionCompatParcelizer()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.getBestNameForService.onTransact (o.getBestNameForService$onTransact)
.class final Lo/getBestNameForService$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBestNameForService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 118
    const-string p0, "service config is unused"

    return-object p0
.end method

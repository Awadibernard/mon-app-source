###### Class kotlin.getUnicodeLocaleType (o.getUnicodeLocaleType)
.class Lo/getUnicodeLocaleType;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 38
    const-class v0, Lo/getUnicodeLocaleType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/List;)[[B
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/TransitionKtaddListener4;",
            ">;)[[B"
        }
    .end annotation

    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [[B

    .line 60
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TransitionKtaddListener4;

    .line 61
    iget-object v3, v2, Lo/TransitionKtaddListener4;->AudioAttributesCompatParcelizer:Lo/getAvailableActionIdFromResources;

    invoke-virtual {v3}, Lo/getAvailableActionIdFromResources;->AudioAttributesCompatParcelizer()[B

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 62
    iget-object v2, v2, Lo/TransitionKtaddListener4;->write:Lo/getAvailableActionIdFromResources;

    invoke-virtual {v2}, Lo/getAvailableActionIdFromResources;->AudioAttributesCompatParcelizer()[B

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_d

    .line 64
    :cond_2f
    invoke-static {v0}, Lo/applyLink;->read([[B)[[B

    move-result-object p0

    return-object p0
.end method

.method public static asBinder(Ljava/util/List;)Lo/MbmsHelperApi28Impl;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/TransitionKtaddListener4;",
            ">;)",
            "Lo/MbmsHelperApi28Impl;"
        }
    .end annotation

    .line 49
    invoke-static {p0}, Lo/getUnicodeLocaleType;->RemoteActionCompatParcelizer(Ljava/util/List;)[[B

    move-result-object p0

    invoke-static {p0}, Lo/getDeviceId;->read([[B)Lo/MbmsHelperApi28Impl;

    move-result-object p0

    return-object p0
.end method

.method public static asInterface(Ljava/util/List;)Lo/MbmsHelperApi28Impl;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/TransitionKtaddListener4;",
            ">;)",
            "Lo/MbmsHelperApi28Impl;"
        }
    .end annotation

    .line 53
    invoke-static {p0}, Lo/getUnicodeLocaleType;->RemoteActionCompatParcelizer(Ljava/util/List;)[[B

    move-result-object p0

    invoke-static {p0}, Lo/getDeviceId;->read([[B)Lo/MbmsHelperApi28Impl;

    move-result-object p0

    return-object p0
.end method

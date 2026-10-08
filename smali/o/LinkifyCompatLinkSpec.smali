###### Class kotlin.LinkifyCompatLinkSpec (o.LinkifyCompatLinkSpec)
.class public final Lo/LinkifyCompatLinkSpec;
.super Lio/grpc/ManagedChannelProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Lio/grpc/ManagedChannelProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final asBinder()I
    .registers 1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 2070
    invoke-static {p0}, Lo/skipTagBackward;->asInterface(Ljava/lang/ClassLoader;)Z

    move-result p0

    if-eqz p0, :cond_11

    const/16 p0, 0x8

    return p0

    :cond_11
    const/4 p0, 0x3

    return p0
.end method

.method public final bridge synthetic asInterface(Ljava/lang/String;)Lo/TelephonyManagerCompatApi30Impl;
    .registers 2

    .line 1049
    invoke-static {p1}, Lo/getBaseFirstDayOfWeek;->asInterface(Ljava/lang/String;)Lo/getBaseFirstDayOfWeek;

    move-result-object p0

    return-object p0
.end method

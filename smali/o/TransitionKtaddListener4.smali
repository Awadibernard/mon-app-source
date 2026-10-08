###### Class kotlin.TransitionKtaddListener4 (o.TransitionKtaddListener4)
.class public final Lo/TransitionKtaddListener4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/getAvailableActionIdFromResources;

.field public static final asBinder:Lo/getAvailableActionIdFromResources;

.field public static final asInterface:Lo/getAvailableActionIdFromResources;

.field public static final onTransact:Lo/getAvailableActionIdFromResources;

.field public static final read:Lo/getAvailableActionIdFromResources;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/getAvailableActionIdFromResources;

.field final AudioAttributesImplApi21Parcelizer:I

.field public final write:Lo/getAvailableActionIdFromResources;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 12
    const-string v0, ":status"

    invoke-static {v0}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object v0

    sput-object v0, Lo/TransitionKtaddListener4;->asBinder:Lo/getAvailableActionIdFromResources;

    .line 13
    const-string v0, ":method"

    invoke-static {v0}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object v0

    sput-object v0, Lo/TransitionKtaddListener4;->RemoteActionCompatParcelizer:Lo/getAvailableActionIdFromResources;

    .line 14
    const-string v0, ":path"

    invoke-static {v0}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object v0

    sput-object v0, Lo/TransitionKtaddListener4;->asInterface:Lo/getAvailableActionIdFromResources;

    .line 15
    const-string v0, ":scheme"

    invoke-static {v0}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object v0

    sput-object v0, Lo/TransitionKtaddListener4;->read:Lo/getAvailableActionIdFromResources;

    .line 16
    const-string v0, ":authority"

    invoke-static {v0}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object v0

    sput-object v0, Lo/TransitionKtaddListener4;->onTransact:Lo/getAvailableActionIdFromResources;

    .line 17
    const-string v0, ":host"

    invoke-static {v0}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    .line 18
    const-string v0, ":version"

    invoke-static {v0}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 28
    invoke-static {p1}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object p1

    invoke-static {p2}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/TransitionKtaddListener4;-><init>(Lo/getAvailableActionIdFromResources;Lo/getAvailableActionIdFromResources;)V

    return-void
.end method

.method public constructor <init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V
    .registers 3

    .line 32
    invoke-static {p2}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/TransitionKtaddListener4;-><init>(Lo/getAvailableActionIdFromResources;Lo/getAvailableActionIdFromResources;)V

    return-void
.end method

.method public constructor <init>(Lo/getAvailableActionIdFromResources;Lo/getAvailableActionIdFromResources;)V
    .registers 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/TransitionKtaddListener4;->AudioAttributesCompatParcelizer:Lo/getAvailableActionIdFromResources;

    .line 37
    iput-object p2, p0, Lo/TransitionKtaddListener4;->write:Lo/getAvailableActionIdFromResources;

    .line 1127
    invoke-virtual {p1}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    .line 2127
    invoke-virtual {p2}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result p2

    add-int/2addr p1, p2

    .line 38
    iput p1, p0, Lo/TransitionKtaddListener4;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 42
    instance-of v0, p1, Lo/TransitionKtaddListener4;

    if-eqz v0, :cond_1c

    .line 43
    check-cast p1, Lo/TransitionKtaddListener4;

    .line 44
    iget-object v0, p0, Lo/TransitionKtaddListener4;->AudioAttributesCompatParcelizer:Lo/getAvailableActionIdFromResources;

    iget-object v1, p1, Lo/TransitionKtaddListener4;->AudioAttributesCompatParcelizer:Lo/getAvailableActionIdFromResources;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p0, p0, Lo/TransitionKtaddListener4;->write:Lo/getAvailableActionIdFromResources;

    iget-object p1, p1, Lo/TransitionKtaddListener4;->write:Lo/getAvailableActionIdFromResources;

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 52
    iget-object v0, p0, Lo/TransitionKtaddListener4;->AudioAttributesCompatParcelizer:Lo/getAvailableActionIdFromResources;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object p0, p0, Lo/TransitionKtaddListener4;->write:Lo/getAvailableActionIdFromResources;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 58
    iget-object v0, p0, Lo/TransitionKtaddListener4;->AudioAttributesCompatParcelizer:Lo/getAvailableActionIdFromResources;

    .line 4064
    iget-object v1, v0, Lo/getAvailableActionIdFromResources;->onTransact:Ljava/lang/String;

    .line 3365
    const-string v2, ""

    if-nez v1, :cond_19

    .line 3368
    invoke-virtual {v0}, Lo/getAvailableActionIdFromResources;->read()[B

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5022
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6064
    iput-object v3, v0, Lo/getAvailableActionIdFromResources;->onTransact:Ljava/lang/String;

    move-object v1, v3

    .line 58
    :cond_19
    iget-object p0, p0, Lo/TransitionKtaddListener4;->write:Lo/getAvailableActionIdFromResources;

    .line 8064
    iget-object v0, p0, Lo/getAvailableActionIdFromResources;->onTransact:Ljava/lang/String;

    if-nez v0, :cond_30

    .line 7368
    invoke-virtual {p0}, Lo/getAvailableActionIdFromResources;->read()[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9022
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10064
    iput-object v2, p0, Lo/getAvailableActionIdFromResources;->onTransact:Ljava/lang/String;

    move-object v0, v2

    .line 58
    :cond_30
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class okhttp3.internal.http2.Header (okhttp3.internal.http2.Header)
.class public final Lokhttp3/internal/http2/Header;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Header$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016"
    }
    d2 = {
        "Lokhttp3/internal/http2/Header;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/getAvailableActionIdFromResources;",
        "(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V",
        "(Lo/getAvailableActionIdFromResources;Lo/getAvailableActionIdFromResources;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "AudioAttributesImplApi21Parcelizer",
        "I",
        "RemoteActionCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/getAvailableActionIdFromResources;",
        "asInterface",
        "write",
        "read",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http2/Header$Companion;

.field public static final IconCompatParcelizer:Lo/getAvailableActionIdFromResources;

.field public static final RemoteActionCompatParcelizer:Lo/getAvailableActionIdFromResources;

.field public static final asBinder:Lo/getAvailableActionIdFromResources;

.field public static final asInterface:Lo/getAvailableActionIdFromResources;

.field public static final onTransact:Lo/getAvailableActionIdFromResources;

.field public static final read:Lo/getAvailableActionIdFromResources;


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:I

.field public final AudioAttributesImplApi26Parcelizer:Lo/getAvailableActionIdFromResources;

.field public final write:Lo/getAvailableActionIdFromResources;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/internal/http2/Header$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Header$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/Header;->Companion:Lokhttp3/internal/http2/Header$Companion;

    .line 39
    sget-object v0, Lo/getAvailableActionIdFromResources;->asInterface:Lo/getAvailableActionIdFromResources$asInterface;

    const-string v0, ":"

    invoke-static {v0}, Lo/getAvailableActionIdFromResources$asInterface;->asInterface(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->asInterface:Lo/getAvailableActionIdFromResources;

    .line 47
    sget-object v0, Lo/getAvailableActionIdFromResources;->asInterface:Lo/getAvailableActionIdFromResources$asInterface;

    const-string v0, ":status"

    invoke-static {v0}, Lo/getAvailableActionIdFromResources$asInterface;->asInterface(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->asBinder:Lo/getAvailableActionIdFromResources;

    .line 48
    sget-object v0, Lo/getAvailableActionIdFromResources;->asInterface:Lo/getAvailableActionIdFromResources$asInterface;

    const-string v0, ":method"

    invoke-static {v0}, Lo/getAvailableActionIdFromResources$asInterface;->asInterface(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->RemoteActionCompatParcelizer:Lo/getAvailableActionIdFromResources;

    .line 49
    sget-object v0, Lo/getAvailableActionIdFromResources;->asInterface:Lo/getAvailableActionIdFromResources$asInterface;

    const-string v0, ":path"

    invoke-static {v0}, Lo/getAvailableActionIdFromResources$asInterface;->asInterface(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->read:Lo/getAvailableActionIdFromResources;

    .line 50
    sget-object v0, Lo/getAvailableActionIdFromResources;->asInterface:Lo/getAvailableActionIdFromResources$asInterface;

    const-string v0, ":scheme"

    invoke-static {v0}, Lo/getAvailableActionIdFromResources$asInterface;->asInterface(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->IconCompatParcelizer:Lo/getAvailableActionIdFromResources;

    .line 51
    sget-object v0, Lo/getAvailableActionIdFromResources;->asInterface:Lo/getAvailableActionIdFromResources$asInterface;

    const-string v0, ":authority"

    invoke-static {v0}, Lo/getAvailableActionIdFromResources$asInterface;->asInterface(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->onTransact:Lo/getAvailableActionIdFromResources;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lo/getAvailableActionIdFromResources;->asInterface:Lo/getAvailableActionIdFromResources$asInterface;

    invoke-static {p1}, Lo/getAvailableActionIdFromResources$asInterface;->asInterface(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object p1

    sget-object v0, Lo/getAvailableActionIdFromResources;->asInterface:Lo/getAvailableActionIdFromResources$asInterface;

    invoke-static {p2}, Lo/getAvailableActionIdFromResources$asInterface;->asInterface(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Lo/getAvailableActionIdFromResources;Lo/getAvailableActionIdFromResources;)V

    return-void
.end method

.method public constructor <init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lo/getAvailableActionIdFromResources;->asInterface:Lo/getAvailableActionIdFromResources$asInterface;

    invoke-static {p2}, Lo/getAvailableActionIdFromResources$asInterface;->asInterface(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Lo/getAvailableActionIdFromResources;Lo/getAvailableActionIdFromResources;)V

    return-void
.end method

.method public constructor <init>(Lo/getAvailableActionIdFromResources;Lo/getAvailableActionIdFromResources;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lokhttp3/internal/http2/Header;->AudioAttributesImplApi26Parcelizer:Lo/getAvailableActionIdFromResources;

    .line 26
    iput-object p2, p0, Lokhttp3/internal/http2/Header;->write:Lo/getAvailableActionIdFromResources;

    .line 1127
    invoke-virtual {p1}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    .line 2127
    invoke-virtual {p2}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result p2

    add-int/2addr p1, p2

    .line 28
    iput p1, p0, Lokhttp3/internal/http2/Header;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lokhttp3/internal/http2/Header;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lokhttp3/internal/http2/Header;

    iget-object v1, p0, Lokhttp3/internal/http2/Header;->AudioAttributesImplApi26Parcelizer:Lo/getAvailableActionIdFromResources;

    iget-object v3, p1, Lokhttp3/internal/http2/Header;->AudioAttributesImplApi26Parcelizer:Lo/getAvailableActionIdFromResources;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Lokhttp3/internal/http2/Header;->write:Lo/getAvailableActionIdFromResources;

    iget-object p1, p1, Lokhttp3/internal/http2/Header;->write:Lo/getAvailableActionIdFromResources;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 65353
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->AudioAttributesImplApi26Parcelizer:Lo/getAvailableActionIdFromResources;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lokhttp3/internal/http2/Header;->write:Lo/getAvailableActionIdFromResources;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http2/Header;->AudioAttributesImplApi26Parcelizer:Lo/getAvailableActionIdFromResources;

    .line 4064
    iget-object v2, v1, Lo/getAvailableActionIdFromResources;->onTransact:Ljava/lang/String;

    .line 3365
    const-string v3, ""

    if-nez v2, :cond_1e

    .line 3368
    invoke-virtual {v1}, Lo/getAvailableActionIdFromResources;->read()[B

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5022
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6064
    iput-object v4, v1, Lo/getAvailableActionIdFromResources;->onTransact:Ljava/lang/String;

    move-object v2, v4

    .line 35
    :cond_1e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokhttp3/internal/http2/Header;->write:Lo/getAvailableActionIdFromResources;

    .line 8064
    iget-object v1, p0, Lo/getAvailableActionIdFromResources;->onTransact:Ljava/lang/String;

    if-nez v1, :cond_3d

    .line 7368
    invoke-virtual {p0}, Lo/getAvailableActionIdFromResources;->read()[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9022
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10064
    iput-object v2, p0, Lo/getAvailableActionIdFromResources;->onTransact:Ljava/lang/String;

    move-object v1, v2

    .line 35
    :cond_3d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class okhttp3.internal.http2.Header.Companion (okhttp3.internal.http2.Header$Companion)
.class public final Lokhttp3/internal/http2/Header$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Header;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006"
    }
    d2 = {
        "Lokhttp3/internal/http2/Header$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/getAvailableActionIdFromResources;",
        "asInterface",
        "Lo/getAvailableActionIdFromResources;",
        "RemoteActionCompatParcelizer",
        "asBinder",
        "read",
        "onTransact",
        "IconCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/http2/Header$Companion;-><init>()V

    return-void
.end method

###### Class okhttp3.FormBody (okhttp3.FormBody)
.class public final Lokhttp3/FormBody;
.super Lokhttp3/RequestBody;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/FormBody$Builder;,
        Lokhttp3/FormBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0016B%\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u000c\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0013R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015"
    }
    d2 = {
        "Lokhttp3/FormBody;",
        "Lokhttp3/RequestBody;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "",
        "RemoteActionCompatParcelizer",
        "()J",
        "Lokhttp3/MediaType;",
        "asBinder",
        "()Lokhttp3/MediaType;",
        "Lo/getBackgroundTintList;",
        "",
        "read",
        "(Lo/getBackgroundTintList;Z)J",
        "",
        "(Lo/getBackgroundTintList;)V",
        "onTransact",
        "Ljava/util/List;",
        "Companion",
        "Builder"
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
.field public static final Companion:Lokhttp3/FormBody$Companion;

.field private static final read:Lokhttp3/MediaType;


# instance fields
.field private final asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/FormBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/FormBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/FormBody;->Companion:Lokhttp3/FormBody$Companion;

    .line 124
    sget-object v0, Lokhttp3/MediaType;->asInterface:Lokhttp3/MediaType$Companion;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lokhttp3/MediaType$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/FormBody;->read:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 32
    invoke-static {p1}, Lokhttp3/internal/Util;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/FormBody;->onTransact:Ljava/util/List;

    .line 33
    invoke-static {p2}, Lokhttp3/internal/Util;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/FormBody;->asBinder:Ljava/util/List;

    return-void
.end method

.method private final read(Lo/getBackgroundTintList;Z)J
    .registers 9

    if-eqz p2, :cond_8

    .line 71
    new-instance p1, Lo/getContentCaptureSession;

    invoke-direct {p1}, Lo/getContentCaptureSession;-><init>()V

    goto :goto_f

    :cond_8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lo/getBackgroundTintList;->write()Lo/getContentCaptureSession;

    move-result-object p1

    .line 73
    :goto_f
    iget-object v0, p0, Lokhttp3/FormBody;->onTransact:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_17
    if-ge v2, v0, :cond_4e

    if-lez v2, :cond_20

    const/16 v3, 0x26

    .line 74
    invoke-virtual {p1, v3}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    .line 75
    :cond_20
    iget-object v3, p0, Lokhttp3/FormBody;->onTransact:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2381
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v3, v1, v5}, Lo/getContentCaptureSession;->read(Ljava/lang/String;II)Lo/getContentCaptureSession;

    const/16 v3, 0x3d

    .line 76
    invoke-virtual {p1, v3}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    .line 77
    iget-object v3, p0, Lokhttp3/FormBody;->asBinder:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3381
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v1, v4}, Lo/getContentCaptureSession;->read(Ljava/lang/String;II)Lo/getContentCaptureSession;

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_4e
    if-eqz p2, :cond_58

    .line 4080
    iget-wide v0, p1, Lo/getContentCaptureSession;->asInterface:J

    .line 6080
    iget-wide v2, p1, Lo/getContentCaptureSession;->asInterface:J

    .line 6116
    invoke-virtual {p1, v2, v3}, Lo/getContentCaptureSession;->AudioAttributesImplApi21Parcelizer(J)V

    return-wide v0

    :cond_58
    const-wide/16 p0, 0x0

    return-wide p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 56
    invoke-direct {p0, v0, v1}, Lokhttp3/FormBody;->read(Lo/getBackgroundTintList;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final asBinder()Lokhttp3/MediaType;
    .registers 1

    .line 54
    sget-object p0, Lokhttp3/FormBody;->read:Lokhttp3/MediaType;

    return-object p0
.end method

.method public final asBinder(Lo/getBackgroundTintList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lokhttp3/FormBody;->read(Lo/getBackgroundTintList;Z)J

    return-void
.end method

###### Class okhttp3.FormBody.Builder (okhttp3.FormBody$Builder)
.class public final Lokhttp3/FormBody$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/FormBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\tR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f"
    }
    d2 = {
        "Lokhttp3/FormBody$Builder;",
        "",
        "Ljava/nio/charset/Charset;",
        "p0",
        "<init>",
        "(Ljava/nio/charset/Charset;)V",
        "",
        "p1",
        "onTransact",
        "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;",
        "asBinder",
        "asInterface",
        "Ljava/nio/charset/Charset;",
        "",
        "RemoteActionCompatParcelizer",
        "Ljava/util/List;",
        "read"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final asInterface:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/charset/Charset;)V
    .registers 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/FormBody$Builder;->asInterface:Ljava/nio/charset/Charset;

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lokhttp3/FormBody$Builder;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lokhttp3/FormBody$Builder;->asBinder:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 88
    :cond_5
    invoke-direct {p0, p1}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;
    .registers 15

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v0, p0

    check-cast v0, Lokhttp3/FormBody$Builder;

    .line 106
    iget-object v0, p0, Lokhttp3/FormBody$Builder;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 110
    iget-object v10, p0, Lokhttp3/FormBody$Builder;->asInterface:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 106
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x53

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->RemoteActionCompatParcelizer(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object p1, p0, Lokhttp3/FormBody$Builder;->asBinder:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 116
    iget-object v9, p0, Lokhttp3/FormBody$Builder;->asInterface:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    .line 112
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x53

    move-object v1, p2

    invoke-static/range {v0 .. v10}, Lokhttp3/HttpUrl$Companion;->RemoteActionCompatParcelizer(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final onTransact(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;
    .registers 15

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lokhttp3/FormBody$Builder;

    .line 93
    iget-object v0, p0, Lokhttp3/FormBody$Builder;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 96
    iget-object v10, p0, Lokhttp3/FormBody$Builder;->asInterface:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 93
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x5b

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->RemoteActionCompatParcelizer(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object p1, p0, Lokhttp3/FormBody$Builder;->asBinder:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 101
    iget-object v9, p0, Lokhttp3/FormBody$Builder;->asInterface:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    .line 98
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x5b

    move-object v1, p2

    invoke-static/range {v0 .. v10}, Lokhttp3/HttpUrl$Companion;->RemoteActionCompatParcelizer(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

###### Class okhttp3.FormBody.Companion (okhttp3.FormBody$Companion)
.class public final Lokhttp3/FormBody$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/FormBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lokhttp3/FormBody$Companion;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/MediaType;",
        "read",
        "Lokhttp3/MediaType;",
        "onTransact"
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

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/FormBody$Companion;-><init>()V

    return-void
.end method

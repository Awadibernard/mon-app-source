###### Class okhttp3.Protocol (okhttp3.Protocol)
.class public final enum Lokhttp3/Protocol;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Protocol$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/Protocol;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\n"
    }
    d2 = {
        "Lokhttp3/Protocol;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "write",
        "Ljava/lang/String;",
        "read",
        "Companion",
        "asInterface",
        "onTransact",
        "AudioAttributesCompatParcelizer",
        "asBinder",
        "RemoteActionCompatParcelizer"
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
.field public static final enum AudioAttributesCompatParcelizer:Lokhttp3/Protocol;
    .annotation runtime Lkotlin/Deprecated;
        message = "OkHttp has dropped support for SPDY. Prefer {@link #HTTP_2}."
    .end annotation
.end field

.field private static final synthetic AudioAttributesImplApi26Parcelizer:[Lokhttp3/Protocol;

.field public static final Companion:Lokhttp3/Protocol$Companion;

.field public static final enum RemoteActionCompatParcelizer:Lokhttp3/Protocol;

.field public static final enum asBinder:Lokhttp3/Protocol;

.field public static final enum asInterface:Lokhttp3/Protocol;

.field public static final enum onTransact:Lokhttp3/Protocol;

.field public static final enum read:Lokhttp3/Protocol;


# instance fields
.field private final write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 35
    new-instance v0, Lokhttp3/Protocol;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/Protocol;->asInterface:Lokhttp3/Protocol;

    .line 44
    new-instance v1, Lokhttp3/Protocol;

    const/4 v2, 0x1

    const-string v3, "http/1.1"

    const-string v4, "HTTP_1_1"

    invoke-direct {v1, v4, v2, v3}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/Protocol;->onTransact:Lokhttp3/Protocol;

    .line 52
    new-instance v2, Lokhttp3/Protocol;

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    const-string v5, "SPDY_3"

    invoke-direct {v2, v5, v3, v4}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lokhttp3/Protocol;->AudioAttributesCompatParcelizer:Lokhttp3/Protocol;

    .line 64
    new-instance v3, Lokhttp3/Protocol;

    const/4 v4, 0x3

    const-string v5, "h2"

    const-string v6, "HTTP_2"

    invoke-direct {v3, v6, v4, v5}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lokhttp3/Protocol;->asBinder:Lokhttp3/Protocol;

    .line 74
    new-instance v4, Lokhttp3/Protocol;

    const/4 v5, 0x4

    const-string v6, "h2_prior_knowledge"

    const-string v7, "H2_PRIOR_KNOWLEDGE"

    invoke-direct {v4, v7, v5, v6}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lokhttp3/Protocol;->RemoteActionCompatParcelizer:Lokhttp3/Protocol;

    .line 84
    new-instance v5, Lokhttp3/Protocol;

    const/4 v6, 0x5

    const-string v7, "quic"

    const-string v8, "QUIC"

    invoke-direct {v5, v8, v6, v7}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lokhttp3/Protocol;->read:Lokhttp3/Protocol;

    .line 1000
    filled-new-array/range {v0 .. v5}, [Lokhttp3/Protocol;

    move-result-object v0

    .line 84
    sput-object v0, Lokhttp3/Protocol;->AudioAttributesImplApi26Parcelizer:[Lokhttp3/Protocol;

    new-instance v0, Lokhttp3/Protocol$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/Protocol$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lokhttp3/Protocol;->write:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic onTransact(Lokhttp3/Protocol;)Ljava/lang/String;
    .registers 1

    .line 31
    iget-object p0, p0, Lokhttp3/Protocol;->write:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/Protocol;
    .registers 2

    .line 65354
    const-class v0, Lokhttp3/Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/Protocol;

    return-object p0
.end method

.method public static values()[Lokhttp3/Protocol;
    .registers 1

    .line 65353
    sget-object v0, Lokhttp3/Protocol;->AudioAttributesImplApi26Parcelizer:[Lokhttp3/Protocol;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/Protocol;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 94
    iget-object p0, p0, Lokhttp3/Protocol;->write:Ljava/lang/String;

    return-object p0
.end method

###### Class okhttp3.Protocol.Companion (okhttp3.Protocol$Companion)
.class public final Lokhttp3/Protocol$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Protocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lokhttp3/Protocol$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lokhttp3/Protocol;",
        "asBinder",
        "(Ljava/lang/String;)Lokhttp3/Protocol;"
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

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/Protocol$Companion;-><init>()V

    return-void
.end method

.method public static asBinder(Ljava/lang/String;)Lokhttp3/Protocol;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lokhttp3/Protocol;->asInterface:Lokhttp3/Protocol;

    invoke-static {v0}, Lokhttp3/Protocol;->onTransact(Lokhttp3/Protocol;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p0, Lokhttp3/Protocol;->asInterface:Lokhttp3/Protocol;

    return-object p0

    .line 109
    :cond_14
    sget-object v0, Lokhttp3/Protocol;->onTransact:Lokhttp3/Protocol;

    invoke-static {v0}, Lokhttp3/Protocol;->onTransact(Lokhttp3/Protocol;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object p0, Lokhttp3/Protocol;->onTransact:Lokhttp3/Protocol;

    return-object p0

    .line 110
    :cond_23
    sget-object v0, Lokhttp3/Protocol;->RemoteActionCompatParcelizer:Lokhttp3/Protocol;

    invoke-static {v0}, Lokhttp3/Protocol;->onTransact(Lokhttp3/Protocol;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object p0, Lokhttp3/Protocol;->RemoteActionCompatParcelizer:Lokhttp3/Protocol;

    return-object p0

    .line 111
    :cond_32
    sget-object v0, Lokhttp3/Protocol;->asBinder:Lokhttp3/Protocol;

    invoke-static {v0}, Lokhttp3/Protocol;->onTransact(Lokhttp3/Protocol;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object p0, Lokhttp3/Protocol;->asBinder:Lokhttp3/Protocol;

    return-object p0

    .line 112
    :cond_41
    sget-object v0, Lokhttp3/Protocol;->AudioAttributesCompatParcelizer:Lokhttp3/Protocol;

    invoke-static {v0}, Lokhttp3/Protocol;->onTransact(Lokhttp3/Protocol;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object p0, Lokhttp3/Protocol;->AudioAttributesCompatParcelizer:Lokhttp3/Protocol;

    return-object p0

    .line 113
    :cond_50
    sget-object v0, Lokhttp3/Protocol;->read:Lokhttp3/Protocol;

    invoke-static {v0}, Lokhttp3/Protocol;->onTransact(Lokhttp3/Protocol;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    sget-object p0, Lokhttp3/Protocol;->read:Lokhttp3/Protocol;

    return-object p0

    .line 114
    :cond_5f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

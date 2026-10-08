###### Class okhttp3.internal.http2.Hpack (okhttp3.internal.http2.Hpack)
.class public final Lokhttp3/internal/http2/Hpack;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Hpack$Reader;,
        Lokhttp3/internal/http2/Hpack$Writer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R&\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u000cR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\r\u0010\u0011"
    }
    d2 = {
        "Lokhttp3/internal/http2/Hpack;",
        "",
        "<init>",
        "()V",
        "Lo/getAvailableActionIdFromResources;",
        "p0",
        "onTransact",
        "(Lo/getAvailableActionIdFromResources;)Lo/getAvailableActionIdFromResources;",
        "",
        "",
        "read",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "asBinder",
        "",
        "Lokhttp3/internal/http2/Header;",
        "[Lokhttp3/internal/http2/Header;",
        "()[Lokhttp3/internal/http2/Header;",
        "Reader",
        "Writer"
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
.field public static final INSTANCE:Lokhttp3/internal/http2/Hpack;

.field private static final onTransact:[Lokhttp3/internal/http2/Header;

.field private static final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/getAvailableActionIdFromResources;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 65

    new-instance v0, Lokhttp3/internal/http2/Hpack;

    invoke-direct {v0}, Lokhttp3/internal/http2/Hpack;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 59
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object v1, v0

    sget-object v2, Lokhttp3/internal/http2/Header;->onTransact:Lo/getAvailableActionIdFromResources;

    const-string v15, ""

    invoke-direct {v0, v2, v15}, Lokhttp3/internal/http2/Header;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object v2, v0

    sget-object v3, Lokhttp3/internal/http2/Header;->RemoteActionCompatParcelizer:Lo/getAvailableActionIdFromResources;

    const-string v4, "GET"

    invoke-direct {v0, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object v3, v0

    sget-object v4, Lokhttp3/internal/http2/Header;->RemoteActionCompatParcelizer:Lo/getAvailableActionIdFromResources;

    const-string v5, "POST"

    invoke-direct {v0, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object v4, v0

    sget-object v5, Lokhttp3/internal/http2/Header;->read:Lo/getAvailableActionIdFromResources;

    const-string v6, "/"

    invoke-direct {v0, v5, v6}, Lokhttp3/internal/http2/Header;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object v5, v0

    sget-object v6, Lokhttp3/internal/http2/Header;->read:Lo/getAvailableActionIdFromResources;

    const-string v7, "/index.html"

    invoke-direct {v0, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object v6, v0

    sget-object v7, Lokhttp3/internal/http2/Header;->IconCompatParcelizer:Lo/getAvailableActionIdFromResources;

    const-string v8, "http"

    invoke-direct {v0, v7, v8}, Lokhttp3/internal/http2/Header;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object v7, v0

    sget-object v8, Lokhttp3/internal/http2/Header;->IconCompatParcelizer:Lo/getAvailableActionIdFromResources;

    const-string v9, "https"

    invoke-direct {v0, v8, v9}, Lokhttp3/internal/http2/Header;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object v8, v0

    sget-object v9, Lokhttp3/internal/http2/Header;->asBinder:Lo/getAvailableActionIdFromResources;

    const-string v10, "200"

    invoke-direct {v0, v9, v10}, Lokhttp3/internal/http2/Header;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object v9, v0

    sget-object v10, Lokhttp3/internal/http2/Header;->asBinder:Lo/getAvailableActionIdFromResources;

    const-string v11, "204"

    invoke-direct {v0, v10, v11}, Lokhttp3/internal/http2/Header;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object v10, v0

    sget-object v11, Lokhttp3/internal/http2/Header;->asBinder:Lo/getAvailableActionIdFromResources;

    const-string v12, "206"

    invoke-direct {v0, v11, v12}, Lokhttp3/internal/http2/Header;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object v11, v0

    sget-object v12, Lokhttp3/internal/http2/Header;->asBinder:Lo/getAvailableActionIdFromResources;

    const-string v13, "304"

    invoke-direct {v0, v12, v13}, Lokhttp3/internal/http2/Header;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object v12, v0

    sget-object v13, Lokhttp3/internal/http2/Header;->asBinder:Lo/getAvailableActionIdFromResources;

    const-string v14, "400"

    invoke-direct {v0, v13, v14}, Lokhttp3/internal/http2/Header;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object v13, v0

    sget-object v14, Lokhttp3/internal/http2/Header;->asBinder:Lo/getAvailableActionIdFromResources;

    move-object/from16 v16, v15

    const-string v15, "404"

    invoke-direct {v0, v14, v15}, Lokhttp3/internal/http2/Header;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object v14, v0

    sget-object v15, Lokhttp3/internal/http2/Header;->asBinder:Lo/getAvailableActionIdFromResources;

    move-object/from16 v62, v1

    const-string v1, "500"

    invoke-direct {v0, v15, v1}, Lokhttp3/internal/http2/Header;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v1, v16

    move-object v15, v0

    move-object/from16 v63, v2

    const-string v2, "accept-charset"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v16, v0

    const-string v2, "accept-encoding"

    move-object/from16 v64, v3

    const-string v3, "gzip, deflate"

    invoke-direct {v0, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v17, v0

    const-string v2, "accept-language"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v18, v0

    const-string v2, "accept-ranges"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v19, v0

    const-string v2, "accept"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v20, v0

    const-string v2, "access-control-allow-origin"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v21, v0

    const-string v2, "age"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v22, v0

    const-string v2, "allow"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v23, v0

    const-string v2, "authorization"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v24, v0

    const-string v2, "cache-control"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v25, v0

    const-string v2, "content-disposition"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v26, v0

    const-string v2, "content-encoding"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v27, v0

    const-string v2, "content-language"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v28, v0

    const-string v2, "content-length"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v29, v0

    const-string v2, "content-location"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v30, v0

    const-string v2, "content-range"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v31, v0

    const-string v2, "content-type"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v32, v0

    const-string v2, "cookie"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v33, v0

    const-string v2, "date"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v34, v0

    const-string v2, "etag"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v35, v0

    const-string v2, "expect"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v36, v0

    const-string v2, "expires"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v37, v0

    const-string v2, "from"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v38, v0

    const-string v2, "host"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v39, v0

    const-string v2, "if-match"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v40, v0

    const-string v2, "if-modified-since"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v41, v0

    const-string v2, "if-none-match"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v42, v0

    const-string v2, "if-range"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v43, v0

    const-string v2, "if-unmodified-since"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v44, v0

    const-string v2, "last-modified"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v45, v0

    const-string v2, "link"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v46, v0

    const-string v2, "location"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v47, v0

    const-string v2, "max-forwards"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v48, v0

    const-string v2, "proxy-authenticate"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v49, v0

    const-string v2, "proxy-authorization"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v50, v0

    const-string v2, "range"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v51, v0

    const-string v2, "referer"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v52, v0

    const-string v2, "refresh"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v53, v0

    const-string v2, "retry-after"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v54, v0

    const-string v2, "server"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v55, v0

    const-string v2, "set-cookie"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v56, v0

    const-string v2, "strict-transport-security"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v57, v0

    const-string v2, "transfer-encoding"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v58, v0

    const-string v2, "user-agent"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v59, v0

    const-string v2, "vary"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v60, v0

    const-string v2, "via"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v61, v0

    const-string v2, "www-authenticate"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    move-object/from16 v1, v62

    move-object/from16 v2, v63

    move-object/from16 v3, v64

    filled-new-array/range {v1 .. v61}, [Lokhttp3/internal/http2/Header;

    move-result-object v1

    .line 1383
    sput-object v1, Lokhttp3/internal/http2/Hpack;->onTransact:[Lokhttp3/internal/http2/Header;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_25a
    if-ge v3, v2, :cond_279

    .line 1385
    sget-object v4, Lokhttp3/internal/http2/Hpack;->onTransact:[Lokhttp3/internal/http2/Header;

    aget-object v5, v4, v3

    iget-object v5, v5, Lokhttp3/internal/http2/Header;->AudioAttributesImplApi26Parcelizer:Lo/getAvailableActionIdFromResources;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_276

    .line 1386
    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    aget-object v4, v4, v3

    iget-object v4, v4, Lokhttp3/internal/http2/Header;->AudioAttributesImplApi26Parcelizer:Lo/getAvailableActionIdFromResources;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_276
    add-int/lit8 v3, v3, 0x1

    goto :goto_25a

    .line 1389
    :cond_279
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sput-object v1, Lokhttp3/internal/http2/Hpack;->read:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asBinder()[Lokhttp3/internal/http2/Header;
    .registers 1

    .line 58
    sget-object v0, Lokhttp3/internal/http2/Hpack;->onTransact:[Lokhttp3/internal/http2/Header;

    return-object v0
.end method

.method public static onTransact()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/getAvailableActionIdFromResources;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 122
    sget-object v0, Lokhttp3/internal/http2/Hpack;->read:Ljava/util/Map;

    return-object v0
.end method

.method public static onTransact(Lo/getAvailableActionIdFromResources;)Lo/getAvailableActionIdFromResources;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2127
    invoke-virtual {p0}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_3c

    .line 3123
    invoke-virtual {p0, v2}, Lo/getAvailableActionIdFromResources;->asBinder(I)B

    move-result v3

    const/16 v4, 0x41

    if-gt v4, v3, :cond_39

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_39

    .line 614
    new-instance v1, Ljava/io/IOException;

    .line 5064
    iget-object v2, p0, Lo/getAvailableActionIdFromResources;->onTransact:Ljava/lang/String;

    if-nez v2, :cond_2f

    .line 4368
    invoke-virtual {p0}, Lo/getAvailableActionIdFromResources;->read()[B

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6022
    new-instance v0, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 7064
    iput-object v0, p0, Lo/getAvailableActionIdFromResources;->onTransact:Ljava/lang/String;

    move-object v2, v0

    .line 614
    :cond_2f
    const-string p0, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_3c
    return-object p0
.end method

###### Class okhttp3.internal.http2.Hpack.Reader (okhttp3.internal.http2.Hpack$Reader)
.class public final Lokhttp3/internal/http2/Hpack$Reader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0012\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u000f\u0010\u0012\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J\u001d\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0017R\u001e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019R\u0016\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001dR\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001aR\u0014\u0010#\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lokhttp3/internal/http2/Hpack$Reader;",
        "",
        "Lo/getPaddingStart;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Lo/getPaddingStart;II)V",
        "",
        "read",
        "()V",
        "RemoteActionCompatParcelizer",
        "(I)I",
        "Lo/getAvailableActionIdFromResources;",
        "asBinder",
        "(I)Lo/getAvailableActionIdFromResources;",
        "Lokhttp3/internal/http2/Header;",
        "asInterface",
        "(Lokhttp3/internal/http2/Header;)V",
        "",
        "(I)Z",
        "()Lo/getAvailableActionIdFromResources;",
        "(II)I",
        "",
        "[Lokhttp3/internal/http2/Header;",
        "I",
        "onTransact",
        "",
        "Ljava/util/List;",
        "write",
        "IconCompatParcelizer",
        "Lo/getClipBounds;",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/getClipBounds;",
        "AudioAttributesImplApi21Parcelizer"
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
.field final AudioAttributesImplApi26Parcelizer:Lo/getClipBounds;

.field IconCompatParcelizer:I

.field final RemoteActionCompatParcelizer:I

.field final asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation
.end field

.field public asInterface:I

.field public onTransact:I

.field public read:[Lokhttp3/internal/http2/Header;

.field write:I


# direct methods
.method private constructor <init>(Lo/getPaddingStart;II)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput p2, p0, Lokhttp3/internal/http2/Hpack$Reader;->RemoteActionCompatParcelizer:I

    .line 128
    iput p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->write:I

    .line 130
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lokhttp3/internal/http2/Hpack$Reader;->asBinder:Ljava/util/List;

    .line 1001
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    new-instance p2, Lo/getOnReceiveContentMimeTypes;

    invoke-direct {p2, p1}, Lo/getOnReceiveContentMimeTypes;-><init>(Lo/getPaddingStart;)V

    check-cast p2, Lo/getClipBounds;

    .line 131
    iput-object p2, p0, Lokhttp3/internal/http2/Hpack$Reader;->AudioAttributesImplApi26Parcelizer:Lo/getClipBounds;

    const/16 p1, 0x8

    .line 134
    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->read:[Lokhttp3/internal/http2/Header;

    const/4 p1, 0x7

    .line 136
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->IconCompatParcelizer:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/getPaddingStart;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    move p3, p2

    .line 125
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Lo/getPaddingStart;II)V

    return-void
.end method

.method static asInterface(I)Z
    .registers 3

    if-ltz p0, :cond_e

    .line 297
    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    invoke-static {}, Lokhttp3/internal/http2/Hpack;->asBinder()[Lokhttp3/internal/http2/Header;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p0, v0, :cond_e

    return v1

    :cond_e
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(I)I
    .registers 6

    const/4 v0, 0x0

    if-lez p1, :cond_3a

    .line 171
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->read:[Lokhttp3/internal/http2/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 172
    :goto_8
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->IconCompatParcelizer:I

    if-lt v1, v2, :cond_2a

    if-lez p1, :cond_2a

    .line 173
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->read:[Lokhttp3/internal/http2/Header;

    aget-object v2, v2, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    iget v3, v2, Lokhttp3/internal/http2/Header;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr p1, v3

    .line 175
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->asInterface:I

    iget v2, v2, Lokhttp3/internal/http2/Header;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v3, v2

    iput v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->asInterface:I

    .line 176
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->onTransact:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->onTransact:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 180
    :cond_2a
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->read:[Lokhttp3/internal/http2/Header;

    .line 181
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->onTransact:I

    add-int/lit8 v2, v2, 0x1

    add-int v3, v2, v0

    .line 180
    invoke-static {p1, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->IconCompatParcelizer:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->IconCompatParcelizer:I

    :cond_3a
    return v0
.end method

.method public final asBinder(II)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_4

    return p1

    :cond_4
    const/4 p1, 0x0

    .line 8339
    :goto_5
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->AudioAttributesImplApi26Parcelizer:Lo/getClipBounds;

    invoke-interface {v0}, Lo/getClipBounds;->IconCompatParcelizer()B

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/Util;->asInterface(B)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1a

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_5

    :cond_1a
    shl-int p0, v0, p1

    add-int/2addr p2, p0

    return p2
.end method

.method final asBinder(I)Lo/getAvailableActionIdFromResources;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_18

    .line 3297
    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    invoke-static {}, Lokhttp3/internal/http2/Hpack;->asBinder()[Lokhttp3/internal/http2/Header;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_18

    .line 285
    sget-object p0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    invoke-static {}, Lokhttp3/internal/http2/Hpack;->asBinder()[Lokhttp3/internal/http2/Header;

    move-result-object p0

    aget-object p0, p0, p1

    iget-object p0, p0, Lokhttp3/internal/http2/Header;->AudioAttributesImplApi26Parcelizer:Lo/getAvailableActionIdFromResources;

    return-object p0

    .line 287
    :cond_18
    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    invoke-static {}, Lokhttp3/internal/http2/Hpack;->asBinder()[Lokhttp3/internal/http2/Header;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    .line 4251
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_35

    .line 288
    iget-object p0, p0, Lokhttp3/internal/http2/Hpack$Reader;->read:[Lokhttp3/internal/http2/Header;

    array-length v0, p0

    if-ge v1, v0, :cond_35

    .line 292
    aget-object p0, p0, v1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lokhttp3/internal/http2/Header;->AudioAttributesImplApi26Parcelizer:Lo/getAvailableActionIdFromResources;

    return-object p0

    .line 289
    :cond_35
    new-instance p0, Ljava/io/IOException;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Header index too large "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final asInterface()Lo/getAvailableActionIdFromResources;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5339
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->AudioAttributesImplApi26Parcelizer:Lo/getClipBounds;

    invoke-interface {v0}, Lo/getClipBounds;->IconCompatParcelizer()B

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/Util;->asInterface(B)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    const/16 v2, 0x7f

    .line 370
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->asBinder(II)I

    move-result v0

    int-to-long v2, v0

    if-eqz v1, :cond_32

    .line 373
    new-instance v0, Lo/getContentCaptureSession;

    invoke-direct {v0}, Lo/getContentCaptureSession;-><init>()V

    .line 374
    sget-object v1, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    iget-object p0, p0, Lokhttp3/internal/http2/Hpack$Reader;->AudioAttributesImplApi26Parcelizer:Lo/getClipBounds;

    move-object v1, v0

    check-cast v1, Lo/getBackgroundTintList;

    invoke-static {p0, v2, v3, v1}, Lokhttp3/internal/http2/Huffman;->asInterface(Lo/getClipBounds;JLo/getBackgroundTintList;)V

    .line 7080
    iget-wide v1, v0, Lo/getContentCaptureSession;->asInterface:J

    .line 6957
    invoke-virtual {v0, v1, v2}, Lo/getContentCaptureSession;->onTransact(J)Lo/getAvailableActionIdFromResources;

    move-result-object p0

    return-object p0

    .line 377
    :cond_32
    iget-object p0, p0, Lokhttp3/internal/http2/Hpack$Reader;->AudioAttributesImplApi26Parcelizer:Lo/getClipBounds;

    invoke-interface {p0, v2, v3}, Lo/getClipBounds;->onTransact(J)Lo/getAvailableActionIdFromResources;

    move-result-object p0

    return-object p0
.end method

.method final asInterface(Lokhttp3/internal/http2/Header;)V
    .registers 8

    .line 303
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->asBinder:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    iget v0, p1, Lokhttp3/internal/http2/Header;->AudioAttributesImplApi21Parcelizer:I

    .line 311
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->write:I

    if-le v0, v1, :cond_f

    .line 312
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->read()V

    return-void

    .line 317
    :cond_f
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->asInterface:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 318
    invoke-virtual {p0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->RemoteActionCompatParcelizer(I)I

    .line 321
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->onTransact:I

    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->read:[Lokhttp3/internal/http2/Header;

    add-int/lit8 v1, v1, 0x1

    array-length v3, v2

    if-le v1, v3, :cond_33

    .line 322
    array-length v1, v2

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lokhttp3/internal/http2/Header;

    .line 323
    array-length v3, v2

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->read:[Lokhttp3/internal/http2/Header;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->IconCompatParcelizer:I

    .line 325
    iput-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->read:[Lokhttp3/internal/http2/Header;

    .line 327
    :cond_33
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->IconCompatParcelizer:I

    .line 328
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->read:[Lokhttp3/internal/http2/Header;

    aput-object p1, v2, v1

    .line 329
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->onTransact:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->onTransact:I

    .line 334
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->asInterface:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->asInterface:I

    return-void
.end method

.method final read()V
    .registers 7

    .line 159
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->read:[Lokhttp3/internal/http2/Header;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->read:[Lokhttp3/internal/http2/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->IconCompatParcelizer:I

    const/4 v0, 0x0

    .line 161
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->onTransact:I

    .line 162
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->asInterface:I

    return-void
.end method

###### Class okhttp3.internal.http2.Hpack.Writer (okhttp3.internal.http2.Hpack$Writer)
.class public final Lokhttp3/internal/http2/Hpack$Writer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Writer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u000b\u0010\u0013J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0014R\u001e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\u0016\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019R\u0016\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a"
    }
    d2 = {
        "Lokhttp3/internal/http2/Hpack$Writer;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lo/getContentCaptureSession;",
        "p2",
        "<init>",
        "(IZLo/getContentCaptureSession;)V",
        "",
        "asBinder",
        "()V",
        "asInterface",
        "(I)I",
        "Lokhttp3/internal/http2/Header;",
        "onTransact",
        "(Lokhttp3/internal/http2/Header;)V",
        "Lo/getAvailableActionIdFromResources;",
        "(Lo/getAvailableActionIdFromResources;)V",
        "(III)V",
        "",
        "read",
        "[Lokhttp3/internal/http2/Header;",
        "RemoteActionCompatParcelizer",
        "I",
        "Z",
        "write",
        "IconCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/getContentCaptureSession;"
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
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:I

.field final AudioAttributesImplApi26Parcelizer:Lo/getContentCaptureSession;

.field private final IconCompatParcelizer:Z

.field public RemoteActionCompatParcelizer:I

.field asBinder:Z

.field public asInterface:I

.field public onTransact:I

.field public read:[Lokhttp3/internal/http2/Header;

.field public write:I


# direct methods
.method private constructor <init>(IZLo/getContentCaptureSession;)V
    .registers 5

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->onTransact:I

    .line 394
    iput-boolean p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->IconCompatParcelizer:Z

    .line 395
    iput-object p3, p0, Lokhttp3/internal/http2/Hpack$Writer;->AudioAttributesImplApi26Parcelizer:Lo/getContentCaptureSession;

    const p2, 0x7fffffff

    .line 401
    iput p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->AudioAttributesCompatParcelizer:I

    .line 403
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->write:I

    const/16 p1, 0x8

    .line 406
    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->read:[Lokhttp3/internal/http2/Header;

    const/4 p1, 0x7

    .line 408
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method public synthetic constructor <init>(IZLo/getContentCaptureSession;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    const/16 p1, 0x1000

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_b

    const/4 p2, 0x1

    .line 392
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLo/getContentCaptureSession;)V

    return-void
.end method


# virtual methods
.method final asBinder()V
    .registers 7

    .line 413
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->read:[Lokhttp3/internal/http2/Header;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->read:[Lokhttp3/internal/http2/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x0

    .line 415
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->asInterface:I

    .line 416
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method asBinder(III)V
    .registers 5

    if-ge p1, p2, :cond_9

    .line 549
    iget-object p0, p0, Lokhttp3/internal/http2/Hpack$Writer;->AudioAttributesImplApi26Parcelizer:Lo/getContentCaptureSession;

    or-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    return-void

    .line 554
    :cond_9
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->AudioAttributesImplApi26Parcelizer:Lo/getContentCaptureSession;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    sub-int/2addr p1, p2

    :goto_10
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1f

    .line 560
    iget-object p3, p0, Lokhttp3/internal/http2/Hpack$Writer;->AudioAttributesImplApi26Parcelizer:Lo/getContentCaptureSession;

    and-int/lit8 v0, p1, 0x7f

    or-int/2addr p2, v0

    invoke-virtual {p3, p2}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_10

    .line 563
    :cond_1f
    iget-object p0, p0, Lokhttp3/internal/http2/Hpack$Writer;->AudioAttributesImplApi26Parcelizer:Lo/getContentCaptureSession;

    invoke-virtual {p0, p1}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    return-void
.end method

.method asBinder(Lo/getAvailableActionIdFromResources;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    iget-boolean v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->IconCompatParcelizer:Z

    const/16 v2, 0x7f

    const/4 v3, 0x0

    if-eqz v1, :cond_41

    sget-object v1, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    invoke-static {p1}, Lokhttp3/internal/http2/Huffman;->asInterface(Lo/getAvailableActionIdFromResources;)I

    move-result v1

    .line 2127
    invoke-virtual {p1}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result v4

    if-ge v1, v4, :cond_41

    .line 569
    new-instance v1, Lo/getContentCaptureSession;

    invoke-direct {v1}, Lo/getContentCaptureSession;-><init>()V

    .line 570
    sget-object v4, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    move-object v4, v1

    check-cast v4, Lo/getBackgroundTintList;

    invoke-static {p1, v4}, Lokhttp3/internal/http2/Huffman;->RemoteActionCompatParcelizer(Lo/getAvailableActionIdFromResources;Lo/getBackgroundTintList;)V

    .line 4080
    iget-wide v4, v1, Lo/getContentCaptureSession;->asInterface:J

    .line 3957
    invoke-virtual {v1, v4, v5}, Lo/getContentCaptureSession;->onTransact(J)Lo/getAvailableActionIdFromResources;

    move-result-object p1

    .line 5127
    invoke-virtual {p1}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result v1

    const/16 v4, 0x80

    .line 572
    invoke-virtual {p0, v1, v2, v4}, Lokhttp3/internal/http2/Hpack$Writer;->asBinder(III)V

    .line 573
    iget-object p0, p0, Lokhttp3/internal/http2/Hpack$Writer;->AudioAttributesImplApi26Parcelizer:Lo/getContentCaptureSession;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7127
    invoke-virtual {p1}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result v0

    .line 7138
    invoke-virtual {p1, p0, v3, v0}, Lo/getAvailableActionIdFromResources;->asInterface(Lo/getContentCaptureSession;II)V

    return-void

    .line 8127
    :cond_41
    invoke-virtual {p1}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result v1

    .line 575
    invoke-virtual {p0, v1, v2, v3}, Lokhttp3/internal/http2/Hpack$Writer;->asBinder(III)V

    .line 576
    iget-object p0, p0, Lokhttp3/internal/http2/Hpack$Writer;->AudioAttributesImplApi26Parcelizer:Lo/getContentCaptureSession;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10127
    invoke-virtual {p1}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result v0

    .line 10138
    invoke-virtual {p1, p0, v3, v0}, Lo/getAvailableActionIdFromResources;->asInterface(Lo/getContentCaptureSession;II)V

    return-void
.end method

.method final asInterface(I)I
    .registers 6

    const/4 v0, 0x0

    if-lez p1, :cond_4d

    .line 425
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->read:[Lokhttp3/internal/http2/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 426
    :goto_8
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->AudioAttributesImplApi21Parcelizer:I

    if-lt v1, v2, :cond_31

    if-lez p1, :cond_31

    .line 427
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->read:[Lokhttp3/internal/http2/Header;

    aget-object v2, v2, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lokhttp3/internal/http2/Header;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr p1, v2

    .line 428
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->RemoteActionCompatParcelizer:I

    iget-object v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->read:[Lokhttp3/internal/http2/Header;

    aget-object v3, v3, v1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v3, Lokhttp3/internal/http2/Header;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->RemoteActionCompatParcelizer:I

    .line 429
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->asInterface:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->asInterface:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 433
    :cond_31
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->read:[Lokhttp3/internal/http2/Header;

    .line 434
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->asInterface:I

    add-int/lit8 v2, v2, 0x1

    add-int v3, v2, v0

    .line 433
    invoke-static {p1, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->read:[Lokhttp3/internal/http2/Header;

    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    add-int v2, v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 436
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->AudioAttributesImplApi21Parcelizer:I

    :cond_4d
    return v0
.end method

.method final onTransact(Lokhttp3/internal/http2/Header;)V
    .registers 8

    .line 442
    iget v0, p1, Lokhttp3/internal/http2/Header;->AudioAttributesImplApi21Parcelizer:I

    .line 445
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->write:I

    if-le v0, v1, :cond_a

    .line 446
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Writer;->asBinder()V

    return-void

    .line 451
    :cond_a
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->RemoteActionCompatParcelizer:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 452
    invoke-virtual {p0, v2}, Lokhttp3/internal/http2/Hpack$Writer;->asInterface(I)I

    .line 454
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->asInterface:I

    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->read:[Lokhttp3/internal/http2/Header;

    add-int/lit8 v1, v1, 0x1

    array-length v3, v2

    if-le v1, v3, :cond_2e

    .line 455
    array-length v1, v2

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lokhttp3/internal/http2/Header;

    .line 456
    array-length v3, v2

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->read:[Lokhttp3/internal/http2/Header;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->AudioAttributesImplApi21Parcelizer:I

    .line 458
    iput-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->read:[Lokhttp3/internal/http2/Header;

    .line 460
    :cond_2e
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->AudioAttributesImplApi21Parcelizer:I

    .line 461
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->read:[Lokhttp3/internal/http2/Header;

    aput-object p1, v2, v1

    .line 462
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->asInterface:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->asInterface:I

    .line 463
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->RemoteActionCompatParcelizer:I

    return-void
.end method

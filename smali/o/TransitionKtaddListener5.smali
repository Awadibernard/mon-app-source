###### Class kotlin.TransitionKtaddListener5 (o.TransitionKtaddListener5)
.class final Lo/TransitionKtaddListener5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TransitionKtaddListener5$read;,
        Lo/TransitionKtaddListener5$asBinder;
    }
.end annotation


# static fields
.field private static final asBinder:[Lo/TransitionKtaddListener4;

.field private static final asInterface:Lo/getAvailableActionIdFromResources;

.field private static final onTransact:Ljava/util/Map;
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

    .line 50
    const-string v0, ":"

    invoke-static {v0}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object v0

    sput-object v0, Lo/TransitionKtaddListener5;->asInterface:Lo/getAvailableActionIdFromResources;

    .line 60
    new-instance v0, Lo/TransitionKtaddListener4;

    move-object v1, v0

    sget-object v2, Lo/TransitionKtaddListener4;->onTransact:Lo/getAvailableActionIdFromResources;

    const-string v15, ""

    invoke-direct {v0, v2, v15}, Lo/TransitionKtaddListener4;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object v2, v0

    sget-object v3, Lo/TransitionKtaddListener4;->RemoteActionCompatParcelizer:Lo/getAvailableActionIdFromResources;

    const-string v4, "GET"

    invoke-direct {v0, v3, v4}, Lo/TransitionKtaddListener4;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object v3, v0

    sget-object v4, Lo/TransitionKtaddListener4;->RemoteActionCompatParcelizer:Lo/getAvailableActionIdFromResources;

    const-string v5, "POST"

    invoke-direct {v0, v4, v5}, Lo/TransitionKtaddListener4;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object v4, v0

    sget-object v5, Lo/TransitionKtaddListener4;->asInterface:Lo/getAvailableActionIdFromResources;

    const-string v6, "/"

    invoke-direct {v0, v5, v6}, Lo/TransitionKtaddListener4;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object v5, v0

    sget-object v6, Lo/TransitionKtaddListener4;->asInterface:Lo/getAvailableActionIdFromResources;

    const-string v7, "/index.html"

    invoke-direct {v0, v6, v7}, Lo/TransitionKtaddListener4;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object v6, v0

    sget-object v7, Lo/TransitionKtaddListener4;->read:Lo/getAvailableActionIdFromResources;

    const-string v8, "http"

    invoke-direct {v0, v7, v8}, Lo/TransitionKtaddListener4;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object v7, v0

    sget-object v8, Lo/TransitionKtaddListener4;->read:Lo/getAvailableActionIdFromResources;

    const-string v9, "https"

    invoke-direct {v0, v8, v9}, Lo/TransitionKtaddListener4;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object v8, v0

    sget-object v9, Lo/TransitionKtaddListener4;->asBinder:Lo/getAvailableActionIdFromResources;

    const-string v10, "200"

    invoke-direct {v0, v9, v10}, Lo/TransitionKtaddListener4;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object v9, v0

    sget-object v10, Lo/TransitionKtaddListener4;->asBinder:Lo/getAvailableActionIdFromResources;

    const-string v11, "204"

    invoke-direct {v0, v10, v11}, Lo/TransitionKtaddListener4;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object v10, v0

    sget-object v11, Lo/TransitionKtaddListener4;->asBinder:Lo/getAvailableActionIdFromResources;

    const-string v12, "206"

    invoke-direct {v0, v11, v12}, Lo/TransitionKtaddListener4;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object v11, v0

    sget-object v12, Lo/TransitionKtaddListener4;->asBinder:Lo/getAvailableActionIdFromResources;

    const-string v13, "304"

    invoke-direct {v0, v12, v13}, Lo/TransitionKtaddListener4;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object v12, v0

    sget-object v13, Lo/TransitionKtaddListener4;->asBinder:Lo/getAvailableActionIdFromResources;

    const-string v14, "400"

    invoke-direct {v0, v13, v14}, Lo/TransitionKtaddListener4;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object v13, v0

    sget-object v14, Lo/TransitionKtaddListener4;->asBinder:Lo/getAvailableActionIdFromResources;

    move-object/from16 v16, v15

    const-string v15, "404"

    invoke-direct {v0, v14, v15}, Lo/TransitionKtaddListener4;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object v14, v0

    sget-object v15, Lo/TransitionKtaddListener4;->asBinder:Lo/getAvailableActionIdFromResources;

    move-object/from16 v62, v1

    const-string v1, "500"

    invoke-direct {v0, v15, v1}, Lo/TransitionKtaddListener4;-><init>(Lo/getAvailableActionIdFromResources;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v1, v16

    move-object v15, v0

    move-object/from16 v63, v2

    const-string v2, "accept-charset"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v16, v0

    const-string v2, "accept-encoding"

    move-object/from16 v64, v3

    const-string v3, "gzip, deflate"

    invoke-direct {v0, v2, v3}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v17, v0

    const-string v2, "accept-language"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v18, v0

    const-string v2, "accept-ranges"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v19, v0

    const-string v2, "accept"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v20, v0

    const-string v2, "access-control-allow-origin"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v21, v0

    const-string v2, "age"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v22, v0

    const-string v2, "allow"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v23, v0

    const-string v2, "authorization"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v24, v0

    const-string v2, "cache-control"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v25, v0

    const-string v2, "content-disposition"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v26, v0

    const-string v2, "content-encoding"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v27, v0

    const-string v2, "content-language"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v28, v0

    const-string v2, "content-length"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v29, v0

    const-string v2, "content-location"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v30, v0

    const-string v2, "content-range"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v31, v0

    const-string v2, "content-type"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v32, v0

    const-string v2, "cookie"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v33, v0

    const-string v2, "date"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v34, v0

    const-string v2, "etag"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v35, v0

    const-string v2, "expect"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v36, v0

    const-string v2, "expires"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v37, v0

    const-string v2, "from"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v38, v0

    const-string v2, "host"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v39, v0

    const-string v2, "if-match"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v40, v0

    const-string v2, "if-modified-since"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v41, v0

    const-string v2, "if-none-match"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v42, v0

    const-string v2, "if-range"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v43, v0

    const-string v2, "if-unmodified-since"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v44, v0

    const-string v2, "last-modified"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v45, v0

    const-string v2, "link"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v46, v0

    const-string v2, "location"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v47, v0

    const-string v2, "max-forwards"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v48, v0

    const-string v2, "proxy-authenticate"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v49, v0

    const-string v2, "proxy-authorization"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v50, v0

    const-string v2, "range"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v51, v0

    const-string v2, "referer"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v52, v0

    const-string v2, "refresh"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v53, v0

    const-string v2, "retry-after"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v54, v0

    const-string v2, "server"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v55, v0

    const-string v2, "set-cookie"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v56, v0

    const-string v2, "strict-transport-security"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v57, v0

    const-string v2, "transfer-encoding"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v58, v0

    const-string v2, "user-agent"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v59, v0

    const-string v2, "vary"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v60, v0

    const-string v2, "via"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/TransitionKtaddListener4;

    move-object/from16 v61, v0

    const-string v2, "www-authenticate"

    invoke-direct {v0, v2, v1}, Lo/TransitionKtaddListener4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v62

    move-object/from16 v2, v63

    move-object/from16 v3, v64

    filled-new-array/range {v1 .. v61}, [Lo/TransitionKtaddListener4;

    move-result-object v0

    sput-object v0, Lo/TransitionKtaddListener5;->asBinder:[Lo/TransitionKtaddListener4;

    .line 1382
    new-instance v1, Ljava/util/LinkedHashMap;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v0, 0x0

    .line 1384
    :goto_259
    sget-object v2, Lo/TransitionKtaddListener5;->asBinder:[Lo/TransitionKtaddListener4;

    array-length v3, v2

    if-ge v0, v3, :cond_276

    .line 1385
    aget-object v3, v2, v0

    iget-object v3, v3, Lo/TransitionKtaddListener4;->AudioAttributesCompatParcelizer:Lo/getAvailableActionIdFromResources;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_273

    .line 1386
    aget-object v2, v2, v0

    iget-object v2, v2, Lo/TransitionKtaddListener4;->AudioAttributesCompatParcelizer:Lo/getAvailableActionIdFromResources;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_273
    add-int/lit8 v0, v0, 0x1

    goto :goto_259

    .line 1389
    :cond_276
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 60
    sput-object v0, Lo/TransitionKtaddListener5;->onTransact:Ljava/util/Map;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer()[Lo/TransitionKtaddListener4;
    .registers 1

    .line 44
    sget-object v0, Lo/TransitionKtaddListener5;->asBinder:[Lo/TransitionKtaddListener4;

    return-object v0
.end method

.method static synthetic asInterface()Lo/getAvailableActionIdFromResources;
    .registers 1

    .line 44
    sget-object v0, Lo/TransitionKtaddListener5;->asInterface:Lo/getAvailableActionIdFromResources;

    return-object v0
.end method

.method static synthetic asInterface(Lo/getAvailableActionIdFromResources;)Lo/getAvailableActionIdFromResources;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3127
    invoke-virtual {p0}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_41

    .line 4123
    invoke-virtual {p0, v1}, Lo/getAvailableActionIdFromResources;->asBinder(I)B

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_3e

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_3e

    .line 2624
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6064
    iget-object v1, p0, Lo/getAvailableActionIdFromResources;->onTransact:Ljava/lang/String;

    if-nez v1, :cond_31

    .line 5368
    invoke-virtual {p0}, Lo/getAvailableActionIdFromResources;->read()[B

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7022
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8064
    iput-object v2, p0, Lo/getAvailableActionIdFromResources;->onTransact:Ljava/lang/String;

    move-object v1, v2

    .line 2624
    :cond_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_41
    return-object p0
.end method

.method static synthetic read()Ljava/util/Map;
    .registers 1

    .line 44
    sget-object v0, Lo/TransitionKtaddListener5;->onTransact:Ljava/util/Map;

    return-object v0
.end method

###### Class o.TransitionKtaddListener5.asBinder (o.TransitionKtaddListener5$asBinder)
.class final Lo/TransitionKtaddListener5$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TransitionKtaddListener5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Z

.field private IconCompatParcelizer:I

.field RemoteActionCompatParcelizer:[Lo/TransitionKtaddListener4;

.field private asBinder:I

.field asInterface:Z

.field onTransact:I

.field final read:Lo/getContentCaptureSession;

.field private write:I


# direct methods
.method constructor <init>(Lo/getContentCaptureSession;)V
    .registers 3

    const/4 v0, 0x0

    .line 417
    invoke-direct {p0, p1, v0}, Lo/TransitionKtaddListener5$asBinder;-><init>(Lo/getContentCaptureSession;B)V

    return-void
.end method

.method private constructor <init>(Lo/getContentCaptureSession;B)V
    .registers 3

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7fffffff

    .line 402
    iput p2, p0, Lo/TransitionKtaddListener5$asBinder;->IconCompatParcelizer:I

    const/16 p2, 0x8

    .line 407
    new-array p2, p2, [Lo/TransitionKtaddListener4;

    iput-object p2, p0, Lo/TransitionKtaddListener5$asBinder;->RemoteActionCompatParcelizer:[Lo/TransitionKtaddListener4;

    const/4 p2, 0x7

    .line 412
    iput p2, p0, Lo/TransitionKtaddListener5$asBinder;->onTransact:I

    const/16 p2, 0x1000

    .line 422
    iput p2, p0, Lo/TransitionKtaddListener5$asBinder;->write:I

    .line 423
    iput p2, p0, Lo/TransitionKtaddListener5$asBinder;->AudioAttributesCompatParcelizer:I

    const/4 p2, 0x0

    .line 424
    iput-boolean p2, p0, Lo/TransitionKtaddListener5$asBinder;->AudioAttributesImplApi26Parcelizer:Z

    .line 425
    iput-object p1, p0, Lo/TransitionKtaddListener5$asBinder;->read:Lo/getContentCaptureSession;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/getAvailableActionIdFromResources;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11127
    invoke-virtual {p1}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    .line 529
    invoke-virtual {p0, v0, v1, v2}, Lo/TransitionKtaddListener5$asBinder;->onTransact(III)V

    .line 530
    iget-object p0, p0, Lo/TransitionKtaddListener5$asBinder;->read:Lo/getContentCaptureSession;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13127
    invoke-virtual {p1}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result v0

    .line 13138
    invoke-virtual {p1, p0, v2, v0}, Lo/getAvailableActionIdFromResources;->asInterface(Lo/getContentCaptureSession;II)V

    return-void
.end method

.method final onTransact(III)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ge p1, p2, :cond_9

    .line 504
    iget-object p0, p0, Lo/TransitionKtaddListener5$asBinder;->read:Lo/getContentCaptureSession;

    or-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    return-void

    .line 509
    :cond_9
    iget-object v0, p0, Lo/TransitionKtaddListener5$asBinder;->read:Lo/getContentCaptureSession;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    sub-int/2addr p1, p2

    :goto_10
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1f

    .line 515
    iget-object p3, p0, Lo/TransitionKtaddListener5$asBinder;->read:Lo/getContentCaptureSession;

    and-int/lit8 v0, p1, 0x7f

    or-int/2addr p2, v0

    invoke-virtual {p3, p2}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_10

    .line 518
    :cond_1f
    iget-object p0, p0, Lo/TransitionKtaddListener5$asBinder;->read:Lo/getContentCaptureSession;

    invoke-virtual {p0, p1}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    return-void
.end method

.method final onTransact(Lo/TransitionKtaddListener4;)V
    .registers 9

    .line 564
    iget v0, p1, Lo/TransitionKtaddListener4;->AudioAttributesImplApi21Parcelizer:I

    .line 567
    iget v1, p0, Lo/TransitionKtaddListener5$asBinder;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_19

    .line 2539
    iget-object p1, p0, Lo/TransitionKtaddListener5$asBinder;->RemoteActionCompatParcelizer:[Lo/TransitionKtaddListener4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2540
    iget-object p1, p0, Lo/TransitionKtaddListener5$asBinder;->RemoteActionCompatParcelizer:[Lo/TransitionKtaddListener4;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/TransitionKtaddListener5$asBinder;->onTransact:I

    .line 2541
    iput v2, p0, Lo/TransitionKtaddListener5$asBinder;->AudioAttributesImplApi21Parcelizer:I

    .line 2542
    iput v2, p0, Lo/TransitionKtaddListener5$asBinder;->asBinder:I

    return-void

    .line 573
    :cond_19
    iget v3, p0, Lo/TransitionKtaddListener5$asBinder;->asBinder:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    if-lez v3, :cond_58

    .line 3550
    iget-object v1, p0, Lo/TransitionKtaddListener5$asBinder;->RemoteActionCompatParcelizer:[Lo/TransitionKtaddListener4;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    move v4, v2

    :goto_25
    iget v5, p0, Lo/TransitionKtaddListener5$asBinder;->onTransact:I

    if-lt v1, v5, :cond_48

    if-lez v3, :cond_48

    .line 3551
    iget-object v5, p0, Lo/TransitionKtaddListener5$asBinder;->RemoteActionCompatParcelizer:[Lo/TransitionKtaddListener4;

    aget-object v5, v5, v1

    iget v5, v5, Lo/TransitionKtaddListener4;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v3, v5

    .line 3552
    iget v5, p0, Lo/TransitionKtaddListener5$asBinder;->asBinder:I

    iget-object v6, p0, Lo/TransitionKtaddListener5$asBinder;->RemoteActionCompatParcelizer:[Lo/TransitionKtaddListener4;

    aget-object v6, v6, v1

    iget v6, v6, Lo/TransitionKtaddListener4;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v5, v6

    iput v5, p0, Lo/TransitionKtaddListener5$asBinder;->asBinder:I

    .line 3553
    iget v5, p0, Lo/TransitionKtaddListener5$asBinder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lo/TransitionKtaddListener5$asBinder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_25

    .line 3556
    :cond_48
    iget-object v1, p0, Lo/TransitionKtaddListener5$asBinder;->RemoteActionCompatParcelizer:[Lo/TransitionKtaddListener4;

    add-int/lit8 v5, v5, 0x1

    add-int v3, v5, v4

    iget v6, p0, Lo/TransitionKtaddListener5$asBinder;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v1, v5, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3558
    iget v1, p0, Lo/TransitionKtaddListener5$asBinder;->onTransact:I

    add-int/2addr v1, v4

    iput v1, p0, Lo/TransitionKtaddListener5$asBinder;->onTransact:I

    .line 576
    :cond_58
    iget v1, p0, Lo/TransitionKtaddListener5$asBinder;->AudioAttributesImplApi21Parcelizer:I

    iget-object v3, p0, Lo/TransitionKtaddListener5$asBinder;->RemoteActionCompatParcelizer:[Lo/TransitionKtaddListener4;

    add-int/lit8 v1, v1, 0x1

    array-length v4, v3

    if-le v1, v4, :cond_74

    .line 577
    array-length v1, v3

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lo/TransitionKtaddListener4;

    .line 578
    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 579
    iget-object v2, p0, Lo/TransitionKtaddListener5$asBinder;->RemoteActionCompatParcelizer:[Lo/TransitionKtaddListener4;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lo/TransitionKtaddListener5$asBinder;->onTransact:I

    .line 580
    iput-object v1, p0, Lo/TransitionKtaddListener5$asBinder;->RemoteActionCompatParcelizer:[Lo/TransitionKtaddListener4;

    .line 582
    :cond_74
    iget v1, p0, Lo/TransitionKtaddListener5$asBinder;->onTransact:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lo/TransitionKtaddListener5$asBinder;->onTransact:I

    .line 583
    iget-object v2, p0, Lo/TransitionKtaddListener5$asBinder;->RemoteActionCompatParcelizer:[Lo/TransitionKtaddListener4;

    aput-object p1, v2, v1

    .line 584
    iget p1, p0, Lo/TransitionKtaddListener5$asBinder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/TransitionKtaddListener5$asBinder;->AudioAttributesImplApi21Parcelizer:I

    .line 585
    iget p1, p0, Lo/TransitionKtaddListener5$asBinder;->asBinder:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/TransitionKtaddListener5$asBinder;->asBinder:I

    return-void
.end method

###### Class o.TransitionKtaddListener5.read (o.TransitionKtaddListener5$read)
.class final Lo/TransitionKtaddListener5$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TransitionKtaddListener5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi26Parcelizer:I

.field RemoteActionCompatParcelizer:I

.field asBinder:I

.field asInterface:I

.field onTransact:[Lo/TransitionKtaddListener4;

.field final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TransitionKtaddListener4;",
            ">;"
        }
    .end annotation
.end field

.field final write:Lo/getClipBounds;


# direct methods
.method private constructor <init>(IILo/getPaddingStart;)V
    .registers 5

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/TransitionKtaddListener5$read;->read:Ljava/util/List;

    const/16 v0, 0x8

    .line 136
    new-array v0, v0, [Lo/TransitionKtaddListener4;

    iput-object v0, p0, Lo/TransitionKtaddListener5$read;->onTransact:[Lo/TransitionKtaddListener4;

    const/4 v0, 0x7

    .line 138
    iput v0, p0, Lo/TransitionKtaddListener5$read;->asInterface:I

    const/4 v0, 0x0

    .line 139
    iput v0, p0, Lo/TransitionKtaddListener5$read;->AudioAttributesImplApi26Parcelizer:I

    .line 140
    iput v0, p0, Lo/TransitionKtaddListener5$read;->AudioAttributesCompatParcelizer:I

    .line 148
    iput p1, p0, Lo/TransitionKtaddListener5$read;->RemoteActionCompatParcelizer:I

    .line 149
    iput p2, p0, Lo/TransitionKtaddListener5$read;->asBinder:I

    .line 1001
    const-string p1, ""

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    new-instance p1, Lo/getOnReceiveContentMimeTypes;

    invoke-direct {p1, p3}, Lo/getOnReceiveContentMimeTypes;-><init>(Lo/getPaddingStart;)V

    check-cast p1, Lo/getClipBounds;

    .line 150
    iput-object p1, p0, Lo/TransitionKtaddListener5$read;->write:Lo/getClipBounds;

    return-void
.end method

.method constructor <init>(ILo/getPaddingStart;)V
    .registers 3

    const/16 p1, 0x1000

    .line 143
    invoke-direct {p0, p1, p1, p2}, Lo/TransitionKtaddListener5$read;-><init>(IILo/getPaddingStart;)V

    return-void
.end method

.method private read(I)I
    .registers 6

    const/4 v0, 0x0

    if-lez p1, :cond_3b

    .line 192
    iget-object v1, p0, Lo/TransitionKtaddListener5$read;->onTransact:[Lo/TransitionKtaddListener4;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_8
    iget v2, p0, Lo/TransitionKtaddListener5$read;->asInterface:I

    if-lt v1, v2, :cond_2b

    if-lez p1, :cond_2b

    .line 193
    iget-object v2, p0, Lo/TransitionKtaddListener5$read;->onTransact:[Lo/TransitionKtaddListener4;

    aget-object v2, v2, v1

    iget v2, v2, Lo/TransitionKtaddListener4;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr p1, v2

    .line 194
    iget v2, p0, Lo/TransitionKtaddListener5$read;->AudioAttributesCompatParcelizer:I

    iget-object v3, p0, Lo/TransitionKtaddListener5$read;->onTransact:[Lo/TransitionKtaddListener4;

    aget-object v3, v3, v1

    iget v3, v3, Lo/TransitionKtaddListener4;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v2, v3

    iput v2, p0, Lo/TransitionKtaddListener5$read;->AudioAttributesCompatParcelizer:I

    .line 195
    iget v2, p0, Lo/TransitionKtaddListener5$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lo/TransitionKtaddListener5$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 198
    :cond_2b
    iget-object p1, p0, Lo/TransitionKtaddListener5$read;->onTransact:[Lo/TransitionKtaddListener4;

    add-int/lit8 v2, v2, 0x1

    add-int v1, v2, v0

    iget v3, p0, Lo/TransitionKtaddListener5$read;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    iget p1, p0, Lo/TransitionKtaddListener5$read;->asInterface:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/TransitionKtaddListener5$read;->asInterface:I

    :cond_3b
    return v0
.end method


# virtual methods
.method final asBinder(I)Lo/getAvailableActionIdFromResources;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_14

    .line 4300
    invoke-static {}, Lo/TransitionKtaddListener5;->RemoteActionCompatParcelizer()[Lo/TransitionKtaddListener4;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_14

    .line 289
    invoke-static {}, Lo/TransitionKtaddListener5;->RemoteActionCompatParcelizer()[Lo/TransitionKtaddListener4;

    move-result-object p0

    aget-object p0, p0, p1

    iget-object p0, p0, Lo/TransitionKtaddListener4;->AudioAttributesCompatParcelizer:Lo/getAvailableActionIdFromResources;

    return-object p0

    .line 291
    :cond_14
    invoke-static {}, Lo/TransitionKtaddListener5;->RemoteActionCompatParcelizer()[Lo/TransitionKtaddListener4;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    .line 5259
    iget v1, p0, Lo/TransitionKtaddListener5$read;->asInterface:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_2c

    .line 292
    iget-object p0, p0, Lo/TransitionKtaddListener5$read;->onTransact:[Lo/TransitionKtaddListener4;

    array-length v0, p0

    if-ge v1, v0, :cond_2c

    .line 295
    aget-object p0, p0, v1

    iget-object p0, p0, Lo/TransitionKtaddListener4;->AudioAttributesCompatParcelizer:Lo/getAvailableActionIdFromResources;

    return-object p0

    .line 293
    :cond_2c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Header index too large "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final asBinder()V
    .registers 3

    .line 171
    iget v0, p0, Lo/TransitionKtaddListener5$read;->asBinder:I

    iget v1, p0, Lo/TransitionKtaddListener5$read;->AudioAttributesCompatParcelizer:I

    if-ge v0, v1, :cond_1f

    if-nez v0, :cond_1b

    .line 3181
    iget-object v0, p0, Lo/TransitionKtaddListener5$read;->onTransact:[Lo/TransitionKtaddListener4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3182
    iget-object v0, p0, Lo/TransitionKtaddListener5$read;->onTransact:[Lo/TransitionKtaddListener4;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/TransitionKtaddListener5$read;->asInterface:I

    const/4 v0, 0x0

    .line 3183
    iput v0, p0, Lo/TransitionKtaddListener5$read;->AudioAttributesImplApi26Parcelizer:I

    .line 3184
    iput v0, p0, Lo/TransitionKtaddListener5$read;->AudioAttributesCompatParcelizer:I

    return-void

    :cond_1b
    sub-int/2addr v1, v0

    .line 175
    invoke-direct {p0, v1}, Lo/TransitionKtaddListener5$read;->read(I)I

    :cond_1f
    return-void
.end method

.method final asBinder(Lo/TransitionKtaddListener4;)V
    .registers 8

    .line 305
    iget-object v0, p0, Lo/TransitionKtaddListener5$read;->read:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    iget v0, p1, Lo/TransitionKtaddListener4;->AudioAttributesImplApi21Parcelizer:I

    .line 313
    iget v1, p0, Lo/TransitionKtaddListener5$read;->asBinder:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1e

    .line 6181
    iget-object p1, p0, Lo/TransitionKtaddListener5$read;->onTransact:[Lo/TransitionKtaddListener4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6182
    iget-object p1, p0, Lo/TransitionKtaddListener5$read;->onTransact:[Lo/TransitionKtaddListener4;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/TransitionKtaddListener5$read;->asInterface:I

    .line 6183
    iput v2, p0, Lo/TransitionKtaddListener5$read;->AudioAttributesImplApi26Parcelizer:I

    .line 6184
    iput v2, p0, Lo/TransitionKtaddListener5$read;->AudioAttributesCompatParcelizer:I

    return-void

    .line 319
    :cond_1e
    iget v3, p0, Lo/TransitionKtaddListener5$read;->AudioAttributesCompatParcelizer:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 320
    invoke-direct {p0, v3}, Lo/TransitionKtaddListener5$read;->read(I)I

    .line 323
    iget v1, p0, Lo/TransitionKtaddListener5$read;->AudioAttributesImplApi26Parcelizer:I

    iget-object v3, p0, Lo/TransitionKtaddListener5$read;->onTransact:[Lo/TransitionKtaddListener4;

    add-int/lit8 v1, v1, 0x1

    array-length v4, v3

    if-le v1, v4, :cond_41

    .line 324
    array-length v1, v3

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lo/TransitionKtaddListener4;

    .line 325
    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    iget-object v2, p0, Lo/TransitionKtaddListener5$read;->onTransact:[Lo/TransitionKtaddListener4;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lo/TransitionKtaddListener5$read;->asInterface:I

    .line 327
    iput-object v1, p0, Lo/TransitionKtaddListener5$read;->onTransact:[Lo/TransitionKtaddListener4;

    .line 329
    :cond_41
    iget v1, p0, Lo/TransitionKtaddListener5$read;->asInterface:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lo/TransitionKtaddListener5$read;->asInterface:I

    .line 330
    iget-object v2, p0, Lo/TransitionKtaddListener5$read;->onTransact:[Lo/TransitionKtaddListener4;

    aput-object p1, v2, v1

    .line 331
    iget p1, p0, Lo/TransitionKtaddListener5$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/TransitionKtaddListener5$read;->AudioAttributesImplApi26Parcelizer:I

    .line 336
    iget p1, p0, Lo/TransitionKtaddListener5$read;->AudioAttributesCompatParcelizer:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/TransitionKtaddListener5$read;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method final asInterface(II)I
    .registers 6
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

    .line 18340
    :goto_5
    iget-object v0, p0, Lo/TransitionKtaddListener5$read;->write:Lo/getClipBounds;

    invoke-interface {v0}, Lo/getClipBounds;->IconCompatParcelizer()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_18

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_5

    :cond_18
    shl-int p0, v1, p1

    add-int/2addr p2, p0

    return p2
.end method

.method final read()Lo/getAvailableActionIdFromResources;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7340
    iget-object v0, p0, Lo/TransitionKtaddListener5$read;->write:Lo/getClipBounds;

    invoke-interface {v0}, Lo/getClipBounds;->IconCompatParcelizer()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x80

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    move v0, v3

    :goto_11
    const/16 v2, 0x7f

    .line 369
    invoke-virtual {p0, v1, v2}, Lo/TransitionKtaddListener5$read;->asInterface(II)I

    move-result v1

    if-eqz v0, :cond_84

    .line 372
    invoke-static {}, Lo/TransitionKtaddListenerlistener1;->onTransact()Lo/TransitionKtaddListenerlistener1;

    move-result-object v0

    iget-object p0, p0, Lo/TransitionKtaddListener5$read;->write:Lo/getClipBounds;

    int-to-long v1, v1

    invoke-interface {p0, v1, v2}, Lo/getClipBounds;->read(J)[B

    move-result-object p0

    .line 8131
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8132
    iget-object v2, v0, Lo/TransitionKtaddListenerlistener1;->onTransact:Lo/TransitionKtaddListenerlistener1$asBinder;

    move v4, v3

    move v5, v4

    .line 8135
    :goto_2d
    array-length v6, p0

    if-ge v4, v6, :cond_5c

    shl-int/lit8 v5, v5, 0x8

    .line 8136
    aget-byte v6, p0, v4

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x8

    :goto_39
    const/16 v6, 0x8

    if-lt v3, v6, :cond_59

    .line 9199
    iget-object v2, v2, Lo/TransitionKtaddListenerlistener1$asBinder;->read:[Lo/TransitionKtaddListenerlistener1$asBinder;

    add-int/lit8 v6, v3, -0x8

    ushr-int v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    .line 8141
    aget-object v2, v2, v6

    .line 10199
    iget-object v6, v2, Lo/TransitionKtaddListenerlistener1$asBinder;->read:[Lo/TransitionKtaddListenerlistener1$asBinder;

    if-nez v6, :cond_56

    .line 11199
    iget v6, v2, Lo/TransitionKtaddListenerlistener1$asBinder;->onTransact:I

    .line 8144
    invoke-virtual {v1, v6}, Ljava/io/OutputStream;->write(I)V

    .line 12199
    iget v2, v2, Lo/TransitionKtaddListenerlistener1$asBinder;->RemoteActionCompatParcelizer:I

    sub-int/2addr v3, v2

    .line 8146
    iget-object v2, v0, Lo/TransitionKtaddListenerlistener1;->onTransact:Lo/TransitionKtaddListenerlistener1$asBinder;

    goto :goto_39

    :cond_56
    add-int/lit8 v3, v3, -0x8

    goto :goto_39

    :cond_59
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_5c
    :goto_5c
    if-lez v3, :cond_7b

    .line 13199
    iget-object p0, v2, Lo/TransitionKtaddListenerlistener1$asBinder;->read:[Lo/TransitionKtaddListenerlistener1$asBinder;

    rsub-int/lit8 v2, v3, 0x8

    shl-int v2, v5, v2

    and-int/lit16 v2, v2, 0xff

    .line 8156
    aget-object p0, p0, v2

    .line 14199
    iget-object v2, p0, Lo/TransitionKtaddListenerlistener1$asBinder;->read:[Lo/TransitionKtaddListenerlistener1$asBinder;

    if-nez v2, :cond_7b

    .line 15199
    iget v2, p0, Lo/TransitionKtaddListenerlistener1$asBinder;->RemoteActionCompatParcelizer:I

    if-gt v2, v3, :cond_7b

    .line 16199
    iget v2, p0, Lo/TransitionKtaddListenerlistener1$asBinder;->onTransact:I

    .line 8160
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 17199
    iget p0, p0, Lo/TransitionKtaddListenerlistener1$asBinder;->RemoteActionCompatParcelizer:I

    sub-int/2addr v3, p0

    .line 8162
    iget-object v2, v0, Lo/TransitionKtaddListenerlistener1;->onTransact:Lo/TransitionKtaddListenerlistener1$asBinder;

    goto :goto_5c

    .line 8165
    :cond_7b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 372
    invoke-static {p0}, Lo/getAvailableActionIdFromResources;->asInterface([B)Lo/getAvailableActionIdFromResources;

    move-result-object p0

    return-object p0

    .line 374
    :cond_84
    iget-object p0, p0, Lo/TransitionKtaddListener5$read;->write:Lo/getClipBounds;

    int-to-long v0, v1

    invoke-interface {p0, v0, v1}, Lo/getClipBounds;->onTransact(J)Lo/getAvailableActionIdFromResources;

    move-result-object p0

    return-object p0
.end method

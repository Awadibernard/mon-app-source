###### Class okhttp3.MultipartBody (okhttp3.MultipartBody)
.class public final Lokhttp3/MultipartBody;
.super Lokhttp3/RequestBody;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartBody$Builder;,
        Lokhttp3/MultipartBody$Companion;,
        Lokhttp3/MultipartBody$Part;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0018\u0000 !2\u00020\u0001:\u0003\"!#B\'\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\u0017\u0010\u000e\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u000e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001b"
    }
    d2 = {
        "Lokhttp3/MultipartBody;",
        "Lokhttp3/RequestBody;",
        "Lo/getAvailableActionIdFromResources;",
        "p0",
        "Lokhttp3/MediaType;",
        "p1",
        "",
        "Lokhttp3/MultipartBody$Part;",
        "p2",
        "<init>",
        "(Lo/getAvailableActionIdFromResources;Lokhttp3/MediaType;Ljava/util/List;)V",
        "",
        "RemoteActionCompatParcelizer",
        "()J",
        "asBinder",
        "()Lokhttp3/MediaType;",
        "Lo/getBackgroundTintList;",
        "",
        "(Lo/getBackgroundTintList;Z)J",
        "",
        "(Lo/getBackgroundTintList;)V",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/getAvailableActionIdFromResources;",
        "asInterface",
        "AudioAttributesCompatParcelizer",
        "J",
        "IconCompatParcelizer",
        "Lokhttp3/MediaType;",
        "onTransact",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/util/List;",
        "read",
        "write",
        "Companion",
        "Builder",
        "Part"
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
.field public static final Companion:Lokhttp3/MultipartBody$Companion;

.field private static final RemoteActionCompatParcelizer:[B

.field public static final asBinder:Lokhttp3/MediaType;

.field private static final asInterface:[B

.field private static final onTransact:[B

.field public static final read:Lokhttp3/MediaType;


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field private final AudioAttributesImplApi21Parcelizer:Lo/getAvailableActionIdFromResources;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Lokhttp3/MediaType;

.field private final write:Lokhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/MultipartBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/MultipartBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/MultipartBody;->Companion:Lokhttp3/MultipartBody$Companion;

    .line 284
    sget-object v0, Lokhttp3/MediaType;->asInterface:Lokhttp3/MediaType$Companion;

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lokhttp3/MediaType$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartBody;->asBinder:Lokhttp3/MediaType;

    .line 292
    sget-object v0, Lokhttp3/MediaType;->asInterface:Lokhttp3/MediaType$Companion;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lokhttp3/MediaType$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 300
    sget-object v0, Lokhttp3/MediaType;->asInterface:Lokhttp3/MediaType$Companion;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lokhttp3/MediaType$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 307
    sget-object v0, Lokhttp3/MediaType;->asInterface:Lokhttp3/MediaType$Companion;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lokhttp3/MediaType$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 315
    sget-object v0, Lokhttp3/MediaType;->asInterface:Lokhttp3/MediaType$Companion;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lokhttp3/MediaType$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartBody;->read:Lokhttp3/MediaType;

    const/4 v0, 0x2

    .line 317
    new-array v1, v0, [B

    fill-array-data v1, :array_48

    sput-object v1, Lokhttp3/MultipartBody;->onTransact:[B

    .line 318
    new-array v1, v0, [B

    fill-array-data v1, :array_4e

    sput-object v1, Lokhttp3/MultipartBody;->asInterface:[B

    .line 319
    new-array v0, v0, [B

    fill-array-data v0, :array_54

    sput-object v0, Lokhttp3/MultipartBody;->RemoteActionCompatParcelizer:[B

    return-void

    :array_48
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_4e
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_54
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lo/getAvailableActionIdFromResources;Lokhttp3/MediaType;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAvailableActionIdFromResources;",
            "Lokhttp3/MediaType;",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 34
    iput-object p1, p0, Lokhttp3/MultipartBody;->AudioAttributesImplApi21Parcelizer:Lo/getAvailableActionIdFromResources;

    .line 35
    iput-object p2, p0, Lokhttp3/MultipartBody;->write:Lokhttp3/MediaType;

    .line 36
    iput-object p3, p0, Lokhttp3/MultipartBody;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 38
    sget-object p3, Lokhttp3/MediaType;->asInterface:Lokhttp3/MediaType$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4064
    iget-object p2, p1, Lo/getAvailableActionIdFromResources;->onTransact:Ljava/lang/String;

    if-nez p2, :cond_38

    .line 3368
    invoke-virtual {p1}, Lo/getAvailableActionIdFromResources;->read()[B

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5022
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6064
    iput-object v0, p1, Lo/getAvailableActionIdFromResources;->onTransact:Ljava/lang/String;

    move-object p2, v0

    .line 38
    :cond_38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/MediaType$Companion;->onTransact(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartBody;->IconCompatParcelizer:Lokhttp3/MediaType;

    const-wide/16 p1, -0x1

    .line 39
    iput-wide p1, p0, Lokhttp3/MultipartBody;->AudioAttributesCompatParcelizer:J

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lo/getBackgroundTintList;Z)J
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    if-eqz p2, :cond_c

    .line 112
    new-instance v1, Lo/getContentCaptureSession;

    invoke-direct {v1}, Lo/getContentCaptureSession;-><init>()V

    .line 113
    move-object v2, v1

    check-cast v2, Lo/getBackgroundTintList;

    goto :goto_f

    :cond_c
    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 116
    :goto_f
    iget-object v3, v0, Lokhttp3/MultipartBody;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v7, v4

    :goto_19
    if-ge v7, v3, :cond_b6

    .line 117
    iget-object v8, v0, Lokhttp3/MultipartBody;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/MultipartBody$Part;

    .line 7177
    iget-object v9, v8, Lokhttp3/MultipartBody$Part;->asInterface:Lokhttp3/Headers;

    .line 8178
    iget-object v8, v8, Lokhttp3/MultipartBody$Part;->onTransact:Lokhttp3/RequestBody;

    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v10, Lokhttp3/MultipartBody;->RemoteActionCompatParcelizer:[B

    invoke-interface {v2, v10}, Lo/getBackgroundTintList;->RemoteActionCompatParcelizer([B)Lo/getBackgroundTintList;

    .line 122
    iget-object v10, v0, Lokhttp3/MultipartBody;->AudioAttributesImplApi21Parcelizer:Lo/getAvailableActionIdFromResources;

    invoke-interface {v2, v10}, Lo/getBackgroundTintList;->asInterface(Lo/getAvailableActionIdFromResources;)Lo/getBackgroundTintList;

    .line 123
    sget-object v10, Lokhttp3/MultipartBody;->asInterface:[B

    invoke-interface {v2, v10}, Lo/getBackgroundTintList;->RemoteActionCompatParcelizer([B)Lo/getBackgroundTintList;

    if-eqz v9, :cond_65

    .line 9075
    iget-object v10, v9, Lokhttp3/Headers;->read:[Ljava/lang/String;

    array-length v10, v10

    div-int/lit8 v10, v10, 0x2

    move v11, v4

    :goto_41
    if-ge v11, v10, :cond_65

    .line 10085
    iget-object v12, v9, Lokhttp3/Headers;->read:[Ljava/lang/String;

    shl-int/lit8 v13, v11, 0x1

    aget-object v12, v12, v13

    .line 127
    invoke-interface {v2, v12}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object v12

    .line 128
    sget-object v14, Lokhttp3/MultipartBody;->onTransact:[B

    invoke-interface {v12, v14}, Lo/getBackgroundTintList;->RemoteActionCompatParcelizer([B)Lo/getBackgroundTintList;

    move-result-object v12

    .line 11088
    iget-object v14, v9, Lokhttp3/Headers;->read:[Ljava/lang/String;

    add-int/lit8 v13, v13, 0x1

    aget-object v13, v14, v13

    .line 129
    invoke-interface {v12, v13}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object v12

    .line 130
    sget-object v13, Lokhttp3/MultipartBody;->asInterface:[B

    invoke-interface {v12, v13}, Lo/getBackgroundTintList;->RemoteActionCompatParcelizer([B)Lo/getBackgroundTintList;

    add-int/lit8 v11, v11, 0x1

    goto :goto_41

    .line 134
    :cond_65
    invoke-virtual {v8}, Lokhttp3/RequestBody;->asBinder()Lokhttp3/MediaType;

    move-result-object v9

    if-eqz v9, :cond_7e

    .line 136
    const-string v10, "Content-Type: "

    invoke-interface {v2, v10}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object v10

    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object v9

    .line 138
    sget-object v10, Lokhttp3/MultipartBody;->asInterface:[B

    invoke-interface {v9, v10}, Lo/getBackgroundTintList;->RemoteActionCompatParcelizer([B)Lo/getBackgroundTintList;

    .line 141
    :cond_7e
    invoke-virtual {v8}, Lokhttp3/RequestBody;->RemoteActionCompatParcelizer()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v11

    if-eqz v13, :cond_98

    .line 143
    const-string v11, "Content-Length: "

    invoke-interface {v2, v11}, Lo/getBackgroundTintList;->read(Ljava/lang/String;)Lo/getBackgroundTintList;

    move-result-object v11

    .line 144
    invoke-interface {v11, v9, v10}, Lo/getBackgroundTintList;->write(J)Lo/getBackgroundTintList;

    move-result-object v11

    .line 145
    sget-object v12, Lokhttp3/MultipartBody;->asInterface:[B

    invoke-interface {v11, v12}, Lo/getBackgroundTintList;->RemoteActionCompatParcelizer([B)Lo/getBackgroundTintList;

    goto :goto_a3

    :cond_98
    if-eqz p2, :cond_a3

    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13080
    iget-wide v2, v1, Lo/getContentCaptureSession;->asInterface:J

    .line 13116
    invoke-virtual {v1, v2, v3}, Lo/getContentCaptureSession;->AudioAttributesImplApi21Parcelizer(J)V

    return-wide v11

    .line 152
    :cond_a3
    :goto_a3
    sget-object v11, Lokhttp3/MultipartBody;->asInterface:[B

    invoke-interface {v2, v11}, Lo/getBackgroundTintList;->RemoteActionCompatParcelizer([B)Lo/getBackgroundTintList;

    if-eqz p2, :cond_ac

    add-long/2addr v5, v9

    goto :goto_af

    .line 157
    :cond_ac
    invoke-virtual {v8, v2}, Lokhttp3/RequestBody;->asBinder(Lo/getBackgroundTintList;)V

    .line 160
    :goto_af
    invoke-interface {v2, v11}, Lo/getBackgroundTintList;->RemoteActionCompatParcelizer([B)Lo/getBackgroundTintList;

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_19

    .line 163
    :cond_b6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lokhttp3/MultipartBody;->RemoteActionCompatParcelizer:[B

    invoke-interface {v2, v3}, Lo/getBackgroundTintList;->RemoteActionCompatParcelizer([B)Lo/getBackgroundTintList;

    .line 164
    iget-object v0, v0, Lokhttp3/MultipartBody;->AudioAttributesImplApi21Parcelizer:Lo/getAvailableActionIdFromResources;

    invoke-interface {v2, v0}, Lo/getBackgroundTintList;->asInterface(Lo/getAvailableActionIdFromResources;)Lo/getBackgroundTintList;

    .line 165
    invoke-interface {v2, v3}, Lo/getBackgroundTintList;->RemoteActionCompatParcelizer([B)Lo/getBackgroundTintList;

    .line 166
    sget-object v0, Lokhttp3/MultipartBody;->asInterface:[B

    invoke-interface {v2, v0}, Lo/getBackgroundTintList;->RemoteActionCompatParcelizer([B)Lo/getBackgroundTintList;

    if-eqz p2, :cond_d8

    .line 169
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14080
    iget-wide v2, v1, Lo/getContentCaptureSession;->asInterface:J

    add-long/2addr v5, v2

    .line 16080
    iget-wide v2, v1, Lo/getContentCaptureSession;->asInterface:J

    .line 16116
    invoke-virtual {v1, v2, v3}, Lo/getContentCaptureSession;->AudioAttributesImplApi21Parcelizer(J)V

    :cond_d8
    return-wide v5
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-wide v0, p0, Lokhttp3/MultipartBody;->AudioAttributesCompatParcelizer:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 85
    invoke-direct {p0, v0, v1}, Lokhttp3/MultipartBody;->RemoteActionCompatParcelizer(Lo/getBackgroundTintList;Z)J

    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lokhttp3/MultipartBody;->AudioAttributesCompatParcelizer:J

    :cond_10
    return-wide v0
.end method

.method public final asBinder()Lokhttp3/MediaType;
    .registers 1

    .line 51
    iget-object p0, p0, Lokhttp3/MultipartBody;->IconCompatParcelizer:Lokhttp3/MediaType;

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

    .line 93
    invoke-direct {p0, p1, v0}, Lokhttp3/MultipartBody;->RemoteActionCompatParcelizer(Lo/getBackgroundTintList;Z)J

    return-void
.end method

###### Class okhttp3.MultipartBody.Builder (okhttp3.MultipartBody$Builder)
.class public final Lokhttp3/MultipartBody$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\t\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\t\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014"
    }
    d2 = {
        "Lokhttp3/MultipartBody$Builder;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lokhttp3/Headers;",
        "Lokhttp3/RequestBody;",
        "p1",
        "read",
        "(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;",
        "Lo/getAvailableActionIdFromResources;",
        "Lo/getAvailableActionIdFromResources;",
        "asBinder",
        "",
        "Lokhttp3/MultipartBody$Part;",
        "onTransact",
        "Ljava/util/List;",
        "asInterface",
        "Lokhttp3/MediaType;",
        "Lokhttp3/MediaType;"
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
.field public asInterface:Lokhttp3/MediaType;

.field public final onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Lo/getAvailableActionIdFromResources;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    sget-object v0, Lo/getAvailableActionIdFromResources;->asInterface:Lo/getAvailableActionIdFromResources$asInterface;

    invoke-static {p1}, Lo/getAvailableActionIdFromResources$asInterface;->asInterface(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartBody$Builder;->read:Lo/getAvailableActionIdFromResources;

    .line 233
    sget-object p1, Lokhttp3/MultipartBody;->asBinder:Lokhttp3/MediaType;

    iput-object p1, p0, Lokhttp3/MultipartBody$Builder;->asInterface:Lokhttp3/MediaType;

    .line 234
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lokhttp3/MultipartBody$Builder;->onTransact:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_11

    .line 231
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    invoke-direct {p0, p1}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final read(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    move-object v1, p0

    check-cast v1, Lokhttp3/MultipartBody$Builder;

    .line 252
    sget-object v1, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-static {p1, p2}, Lokhttp3/MultipartBody$Part$Companion;->read(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1267
    iget-object p2, p0, Lokhttp3/MultipartBody$Builder;->onTransact:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

###### Class okhttp3.MultipartBody.Companion (okhttp3.MultipartBody$Companion)
.class public final Lokhttp3/MultipartBody$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lokhttp3/MultipartBody$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "onTransact",
        "[B",
        "asInterface",
        "RemoteActionCompatParcelizer",
        "Lokhttp3/MediaType;",
        "read",
        "Lokhttp3/MediaType;",
        "asBinder"
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

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/MultipartBody$Companion;-><init>()V

    return-void
.end method

###### Class okhttp3.MultipartBody.Part (okhttp3.MultipartBody$Part)
.class public final Lokhttp3/MultipartBody$Part;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartBody$Part$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u001b\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lokhttp3/MultipartBody$Part;",
        "",
        "Lokhttp3/Headers;",
        "p0",
        "Lokhttp3/RequestBody;",
        "p1",
        "<init>",
        "(Lokhttp3/Headers;Lokhttp3/RequestBody;)V",
        "onTransact",
        "Lokhttp3/RequestBody;",
        "asBinder",
        "asInterface",
        "Lokhttp3/Headers;",
        "RemoteActionCompatParcelizer",
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
.field public static final Companion:Lokhttp3/MultipartBody$Part$Companion;


# instance fields
.field final asInterface:Lokhttp3/Headers;

.field final onTransact:Lokhttp3/RequestBody;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lokhttp3/MultipartBody$Part$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/MultipartBody$Part$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    return-void
.end method

.method private constructor <init>(Lokhttp3/Headers;Lokhttp3/RequestBody;)V
    .registers 3

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lokhttp3/MultipartBody$Part;->asInterface:Lokhttp3/Headers;

    .line 178
    iput-object p2, p0, Lokhttp3/MultipartBody$Part;->onTransact:Lokhttp3/RequestBody;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Headers;Lokhttp3/RequestBody;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 65353
    invoke-direct {p0, p1, p2}, Lokhttp3/MultipartBody$Part;-><init>(Lokhttp3/Headers;Lokhttp3/RequestBody;)V

    return-void
.end method

###### Class okhttp3.MultipartBody.Part.Companion (okhttp3.MultipartBody$Part$Companion)
.class public final Lokhttp3/MultipartBody$Part$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartBody$Part;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lokhttp3/MultipartBody$Part$Companion;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/Headers;",
        "p0",
        "Lokhttp3/RequestBody;",
        "p1",
        "Lokhttp3/MultipartBody$Part;",
        "read",
        "(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;"
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

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/MultipartBody$Part$Companion;-><init>()V

    return-void
.end method

.method public static read(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p0, :cond_a

    move-object v2, v1

    goto :goto_17

    .line 201
    :cond_a
    const-string v2, "Content-Type"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    sget-object v3, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v3, p0, Lokhttp3/Headers;->read:[Ljava/lang/String;

    invoke-static {v3, v2}, Lokhttp3/Headers$Companion;->asBinder([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_17
    if-nez v2, :cond_3e

    if-nez p0, :cond_1d

    move-object v0, v1

    goto :goto_2a

    .line 202
    :cond_1d
    const-string v2, "Content-Length"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2055
    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v0, p0, Lokhttp3/Headers;->read:[Ljava/lang/String;

    invoke-static {v0, v2}, Lokhttp3/Headers$Companion;->asBinder([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2a
    if-nez v0, :cond_32

    .line 203
    new-instance v0, Lokhttp3/MultipartBody$Part;

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/MultipartBody$Part;-><init>(Lokhttp3/Headers;Lokhttp3/RequestBody;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 202
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 201
    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

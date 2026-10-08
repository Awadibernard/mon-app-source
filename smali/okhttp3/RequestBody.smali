###### Class okhttp3.RequestBody (okhttp3.RequestBody)
.class public abstract Lokhttp3/RequestBody;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/RequestBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0008\u0010\r"
    }
    d2 = {
        "Lokhttp3/RequestBody;",
        "",
        "<init>",
        "()V",
        "",
        "RemoteActionCompatParcelizer",
        "()J",
        "Lokhttp3/MediaType;",
        "asBinder",
        "()Lokhttp3/MediaType;",
        "Lo/getBackgroundTintList;",
        "p0",
        "",
        "(Lo/getBackgroundTintList;)V",
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
.field public static final Companion:Lokhttp3/RequestBody$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lokhttp3/RequestBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/RequestBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final asBinder(Lokhttp3/MediaType;Lo/getAvailableActionIdFromResources;)Lokhttp3/RequestBody;
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3193
    invoke-static {p1, p0}, Lokhttp3/RequestBody$Companion;->onTransact(Lo/getAvailableActionIdFromResources;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final asInterface(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2106
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_2b

    .line 2109
    invoke-static {p0}, Lokhttp3/MediaType;->onTransact(Lokhttp3/MediaType;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_2b

    .line 2111
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2112
    sget-object v2, Lokhttp3/MediaType;->asInterface:Lokhttp3/MediaType$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/MediaType$Companion;->asInterface(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    .line 2117
    :cond_2b
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2118
    array-length v1, p1

    invoke-static {p1, p0, v0, v1}, Lokhttp3/RequestBody$Companion;->RemoteActionCompatParcelizer([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final asInterface([B)Lokhttp3/RequestBody;
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 4000
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lokhttp3/RequestBody$Companion;->onTransact(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract asBinder()Lokhttp3/MediaType;
.end method

.method public abstract asBinder(Lo/getBackgroundTintList;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

###### Class okhttp3.RequestBody.Companion (okhttp3.RequestBody$Companion)
.class public final Lokhttp3/RequestBody$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J.\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u000eH\u0007J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u000fH\u0007J\u001d\u0010\u0010\u001a\u00020\u0004*\u00020\u00082\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0008\u0003J1\u0010\u0011\u001a\u00020\u0004*\u00020\n2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0008\u0003J\u001d\u0010\u0011\u001a\u00020\u0004*\u00020\u000e2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0008\u0003J\u001d\u0010\u0011\u001a\u00020\u0004*\u00020\u000f2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/RequestBody$Companion;",
        "",
        "()V",
        "create",
        "Lokhttp3/RequestBody;",
        "contentType",
        "Lokhttp3/MediaType;",
        "file",
        "Ljava/io/File;",
        "content",
        "",
        "offset",
        "",
        "byteCount",
        "",
        "Lokio/ByteString;",
        "asRequestBody",
        "toRequestBody",
        "okhttp"
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static asBinder:J

.field private static asInterface:[C

.field private static onTransact:I


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .registers 10

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x71

    sget-object v0, Lokhttp3/RequestBody$Companion;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_16

    move v3, p2

    move v4, v2

    goto :goto_2c

    :cond_16
    move v3, v2

    :goto_17
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_26

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_26
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_2c
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_42

    sput-object v0, Lokhttp3/RequestBody$Companion;->$$c:[B

    const/16 v0, 0xf

    sput v0, Lokhttp3/RequestBody$Companion;->$$d:I

    const/4 v1, 0x0

    sput v1, Lokhttp3/RequestBody$Companion;->$10:I

    const/4 v2, 0x1

    sput v2, Lokhttp3/RequestBody$Companion;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_48

    sput-object v0, Lokhttp3/RequestBody$Companion;->$$a:[B

    const/16 v0, 0xf9

    sput v0, Lokhttp3/RequestBody$Companion;->$$b:I

    .line 65352
    sput v1, Lokhttp3/RequestBody$Companion;->RemoteActionCompatParcelizer:I

    sput v2, Lokhttp3/RequestBody$Companion;->onTransact:I

    const/16 v0, 0x86c

    new-array v2, v0, [C

    const-string v3, "\u009e\u00e8l\u00f0z\u0004HHW\u00a4%?3Z>\u00ee\u000c;\u001aJ\u00e9\u0090\u00f7%\u00c5K\u00d0\u00af\u00de,\u00ac~\u00bb\u0093\u00896\u0097tb\u009dp\u00c8~WM\u0096[\u00c2)n4\u00bf\u0002\u00cc^P\u00acH\u00ba\u00bc\u0088\u00f0\u0097\u001c\u00e5\u0087\u00f3\u00e2\u00feV\u00cc\u0083\u00da\u00f2)(7\u009d\u0005\u00f3\u0010\u0017\u001e\u0085l\u00cb{?I\u0099W\u00f6\u00a22\u00b0s\u00be\u00c2\u008d>\u009b~\u00e9\u00d3\n\u00f6\u00f8\u00ee\u00ee\u001a\u00dcV\u00c3\u00ba\u00b1!\u00a7D\u00aa\u00f0\u0098%\u008eT}\u008ec;QUD\u00b1J 8}/\u0087\u001d9\u009e\u00e8l\u00e7z\u0018HMW\u00a4%53Z>\u00e6\u000c*\u001a@\u00e9\u009c\u00f7y\u00c5D\u00d0\u009f\u00de!\u00ac~\u00bb\u0091\u0089-\u0097bb\u0086p\u00e4~jM\u0084[\u00c6){4\u00b9\u0002\u00db\u0010\u007f\u009e\u00e8l\u00f1z\u0015H]W\u00a4%<3R>\u00ac\u000c/\u001a^\u00e9\u0096\u00f7&\u001b\u0096\u00e9\u008f\u00ffk\u00cd#\u00d2\u00da\u00a0U\u00b6\"\u00bb\u0091\u0089\u000f\u009f\"l\u00f5rG@-\u0093HaGw\u00a5E\u00fdZJ(\u008a>\u00f13\r\u0001\u00ad\u0017\u00ca\u00e4\u0014\u00fa\u0099\u00c8\u00f5\u00dd5\u00d3\u00a9\u00a1\u00db\u00b6#\u0084\u0085\u00e8\u001e\u001a\u0006\u000c\u00f6>\u00bc!\u001cS\u0081E\u00edH\u0017z\u00d9l\u00af\u009ff\u0081\u00ce\u00b3\u00b3\u00a6i\u009e\u00b5l\u00fbzOH\\W\u00e4%73A>\u00ac\u000c-\u001aI\u00e9\u009d\u00f7$\u00c5L\u00d0\u0099\u00de)\u00acE\u00bb\u0099\u0089!\u0097eb\u00b1p\u00df~fM\u0096[\u0083\u009e\u00b5l\u00fbzOH\\W\u00e4%73A>\u00ac\u000c-\u001aI\u00e9\u009d\u00f7$\u00c5L\u00d0\u0099\u00de)\u00acE\u00bb\u0099\u0089!\u0097eb\u00b1p\u00df~fM\u0096[\u0080\u00a2\u00d7P\u00d8F\'trk\u00c0\u0019\u0002\u000fg\u0002\u00920\u000c&z\u00d5\u00a4\u00cbF\u00f9p\u00ec\u00a6\u00e2\u0010\u0090K\u0087\u00aa\u00b5U\u00ab]^\u00beS:\u00a1b\u00b7\u0099\u0085\u00cf\u009a{\u00e8\u00bf\u009e\u009bl\u00d5\u009e\u00e8l\u00e7z\u0018HMW\u00ff%=3X>\u00ad\u000c=\u001aE\u00e9\u0097\u00f7y\u00c5M\u00d0\u0095\u00de \u00aco\u00bb\u00a1\u0089\t\u0097<b\u0080p\u00de~eM\u0090[\u009f)l4\u00b3\u0002\u00c7\u0010r\u001f\u00a1\u00ed\u00cf\u00fb\u0011Q\u00f9\u00a3\u00f6\u00b5\t\u0087\\\u0098\u00ee\u00ea,\u00fcI\u00f1\u00bc\u00c3,\u00d5T&\u00868h\n\\\u001f\u0084\u00111c~t\u00b0F\u0018X-\u00ad\u008f\u00bf\u00d8\u00b1v\u0082\u0084\u009e\u00e8l\u00e7z\u0018HMW\u00ff%=3X>\u00ad\u000c3\u001aE\u00e9\u009b\u00f7y\u00c5O\u00d0\u0099\u00de/\u00act\u00bb\u0092\u0089)\u0097db\u00b8p\u00f6~xM\u0097[\u00dd)\u007f4\u00f2\u0002\u00da\u0010i$\u00e9\u00d6\u00f1\u00c0\u0005\u00f2I\u00ed\u00a5\u009f7\u0089Q\u0084\u00ee\u00b6+\u00a0JS\u008dM2\u007fQj\u0085\u009e\u00b5l\u00fbzOH\\W\u00fe%13Y>\u00e6\u000cq\u001aD\u00e9\u0096\u00f7%\u00c5W\u00aem\\5J\u00c4x\u0089g*\u0015\u00b2\u0003\u009f\u000e#<\u00efe+\u0097\'\u0081\u00d0\u00b3\u0092\u00ac+\u00de\u00b4\u00c8\u0090\u00c5(\u00f7\u00f0\u00e1\u008a\u0012I\u000c\u00ec>\u0093+G%\u00ebW\u00b4@G\u009e\u00a9l\u00f1z\u000cHKW\u00f8%>|\u00c9\u008e\u0087\u00983\u00aa2\u00b5\u0085\u00c7K\u00d1-\u00dc\u008b\u00ee@\u00f8$\u000b\u00ab\u0015G\'>2\u00e2<DN\u0000Y\u00eak[u\u0019\u0080\u00e7\u0092\u00b5\u009c\u0011\u00af\u00eb\u009e\u00a0l\u00f1z\u000fHGW\u000e\u00a5H\u00b3\u00aa\u0081\u00f4\u009e[\u00ec\u0092\u00fa\u00f8\u00f7\u0015\u00c5\u0095\u00d3\u00ec 3>\u00c1\u000c\u00f8\u0019-\u0017\u00dae\u00c7r+@\u009f^\u00dd\u00ab0\u00b9,\u00b7\u00d6\u0084,\u0092~\u00e0\u0098\u00fd\u0003\u00cbq\u00d9\u00d4\u00d6\u000f$F2\u00a3\u000f\u0003\u001dkk\u0092x\nvBD\u00bcR\u00e5\u00afI\u00bd\u00a9\u008b\u00e3\u0098G_G\u00ad\u0001\u00bb\u00e3\u0089\u00bd\u0096\u0012\u00e4\u00db\u00f2\u00b1\u00ff\\\u00cd\u00dc\u00db\u00a5(z6\u0088\u0004\u00b1\u0011d\u001f\u0093m\u008ezbH\u00d6V\u0094\u00a3y\u00b1e\u00bf\u009f\u008ce\u009a7\u00e8\u00d1\u00f5J\u00c38\u00d1\u009d\u00deF,\u000f:\u00ea\u0007J\u0015\"c\u00dbpG~\u000bL\u00f5Z\u00ac\u00a7\n\u00b5\u00e0\u009e\u00b7l\u00f1z\u0013HMW\u00e2%+3A>\u00ac\u000c,\u001aU\u00e9\u008a\u00f7x\u00c5A\u00d0\u0094\u00dec\u00ac~\u00bb\u0092\u0089&\u0097db\u0089p\u0095~zM\u008a[\u009c)l4\u00ad\u0002\u00c0\u009e\u00b7l\u00f1z\u0013HMW\u00e2%+3A>\u00ac\u000c,\u001aU\u00e9\u008a\u00f7x\u00c5A\u00d0\u0094\u00dec\u00ac~\u00bb\u0092\u0089&\u0097db\u0089p\u0095~zM\u008a[\u009c)c4\u00bd\u0002\u00ca\u009e\u00b7l\u00f1z\u0013HMW\u00e2%+3A>\u00ac\u000c,\u001aU\u00e9\u008a\u00f7x\u00c5A\u00d0\u0094\u00dec\u00ac~\u00bb\u0092\u0089&\u0097db\u0089p\u0095~zM\u008a[\u009c)b4\u00bf\u0002\u00ca%Z\u00d7\u001c\u00c1\u00fe\u00f3\u00a0\u00ec\u000f\u009e\u00c6\u0088\u00ac\u0085A\u00b7\u00c1\u00a1\u00b8RgL\u0095~\u00ackye\u008e\u0017\u0093\u0000\u007f2\u00cb,\u0089\u00d9d\u00cbx\u00c5\u0097\u00f6g\u00e0q\u0092\u008f\u008f_\u00b9\'\u009e\u00b1l\u00f6z\u000eHFW\u00f8%>\u009e\u00e8l\u00e4z\u0013HQW\u00e8%w3X>\u00ed\u000c;\u001aY\u00e9\u0095\u00f73\u00c5P\u009e\u00b1l\u00f6z\u000eHFW\u00ec%-3P>\u00f1\u000c+\u009e\u00e8l\u00e7z\u0018HMW\u00ff%=3X>\u00ad\u000c9\u001a^\u00e9\u0098\u00f7;\u00c5F\u00d0\u0087\u00de\"\u00ach\u00bb\u009c\u0089k\u0097fb\u0087p\u00d5~lM\u008a[\u00c5)|4\u00f1\u0002\u00da\u0010\u007f\u001f\u00a0\u00ed\u00d4\u00fb\u0018\u00c6\u00a7\u00d4\u00f8\u00a2\u0007\u00b1\u00a4\u00bf\u00ec\u008d\u001d\u009b]f\u00e7tLBUQ\u00ed_+\u0094\u00a9f\u00a3pEB\u0011]\u00ae/v9\u00064\u00ec\u0006r\u0010\u0004\u00e3\u00da\u00fd!\u00cfV\u00da\u009e\u00d4d\u00a6,\u00b1\u0099\u0083d\u009d%h\u00cbz\u0093t&G\u008aQ\u0083#<>\u00f4\u0008\u0085\u001a&\u0015\u00e0\u00e7\u0098\u00f1\u0012\u00cc\u00fc\u00de\u008f\u00a8[\u00bb\u00e4\u00b5\u00b0\u0087]\u0091\nl\u00fa~PH\u0011\u00d4\u009e&\u00940r\u0002&\u001d\u0099oAy1t\u00dbFEP3\u00a3\u00ed\u00bd\u0016\u008fa\u009a\u00a9\u0094S\u00e6\u001b\u00f1\u00ae\u00c3Z\u00dd\u0010(\u00fb:\u00a24\u0013\u0007\u00e3\u0011\u00abc\n~\u00cfH\u00adZ^U\u00d2\u00a7\u00bf\u00b1e\u008c\u00d8\u009e\u00be\u00e8u\u00fb\u00c4\u00f5\u00c6\u00c7n\u00d1!|F\u008eI\u0098\u00b6\u00aa\u00e3\u00b5Q\u00c7\u0093\u00d1\u00f6\u00dc\u0003\u00ee\u009d\u00f8\u00eb\u000b5\u0015\u00ce\'\u00b92q<\u0080N\u00d8Y6k\u009fu\u00db\u0080\u001f\u0092t\u009c\u00cf\u00af/\u00b9p\u00cb\u00fe\u00d6\u001b\u00e0i\u00f2\u00dc\u00fd\u0018\u000f|\u0019\u00b5$\u00056j@\u00bfSB]So\u00b5y\u00e6\u0084\u0015\u0096\u00bf\u00a0\u00fe\u008a\u00fax\u00e3n\u0007\\OC\u00b61#\'I*\u00f9\u00189\u000e\u0011\u00fd\u0082\u00e3*\u00d1X\u00c4\u0096\u00caq\u00b8k\u00af\u0089\u009d9\u0083vv\u0098d\u00daj\u007fY\u0085O\u00d6=t \u00ad\u0016\u00de\u0004:\u000b\u00b3\u00f9\u00d1\u009e\u0080l\u00f1z\u000fHGW\u00e6%73A>\u00eb\u000c0\u001aB\u00ae`\\(J\u00d8x\u0082g6\u0015\u00fd\u0003\u0089-T\u00df\u000c\u00c9\u00e3\u00fb\u00a1\u00e4\u0016\u0096\u00c1\u0080\u00b0\u008d\u001f\u0002U\u00f0\u001b\u00e6\u00af\u00d4\u00ae\u00cb\u0019\u00b9\u00d7\u00af\u00b1\u00a2\u0017\u0090\u00dc\u0086\u00b8u7k\u00d2Y\u00a6LfB\u00c40\u0099\'r\u009e\u00b1l\u00f6z\u000eHFW\u00b3%n3E\u009e\u00a0l\u00f1z\u000fH[W\u00f9%13V\u0017\u0003\u00e5R\u00f3\u00ac\u00c1\u00f8\u00deZ\u00ac\u0092\u00ba\u00f5\u00b7~\u0085\u0084\u0093\u00b7`l\u009e\u00a0l\u00f1z\u000fH[W\u00f9%13V>\u00dd\u000c\'\u001a\u0014\u00e9\u00cf\u00f7\t\u00c5\u0015\u00d0\u00c4\u00b5)GgQ\u00d3c\u00d2|e\u000e\u00ab\u0018\u00cd\u0015k\'\u00a01\u00c4\u00c2K\u00dc\u00a7\u00ee\u00d0\u00fb\u0008\u00f5\u00b4\u0087\u00ea\u00a7\u00bfU\u00fbC\u0001L\u00eb\u00be\u00b0\u00a8]\u009a\u001b\u0085\u00a3\u00f7e\u00e1\u0013\u00ec\u00b9\u009e\u0086l\u00e4z\u0011H\u001eW\u00d9%-3[>\u00f6\u000c6\u001aA\u00e9\u009c\u00f7v\u00c5E\u00d0\u009f\u00de?\u00ac:\u00bb\u00b4\u0089,\u0097cb\u0081p\u00d6~m=\u008e\u00cf\u00f2\u00d9\r\u00ebD\u00f4\u00ec\u00869\u0090Y\u009d\u00aa\u00af\u0004\u00b9`J\u00baT~fIs\u008d},\u000f~\u0018\u008b*l4\u007f\u00c1\u0089\u00d3\u00c1\u00dd \u00ee\u0095\u00f8\u0082\u008a1\u00f5*\u0007V\u0011\u00a9#\u00e0<HN\u009dX\u00fdU\u000eg\u00a0q\u00c4\u0082\u001e\u009c\u00da\u00ae\u00ed\u00bb)\u00b5\u0088\u00c7\u00da\u00d0/\u00e2\u00c8\u00fc\u00db\t-\u001be\u0015\u0084&10&B\u0095_/i3{\u009e\u00b9\u0013K]]\u00e9o\u00f0pL\u0002\u008c\u0014\u00f7\u0019S+\u0098=\u00f8\u00ce:\u009e\u00a0l\u00fbz\rHZW\u00ed%13F>\u00ea\u0007\u008d\u00f5\u00ca\u00e32\u00d1z\u00ce\u008f\u00bcR\u009e\u00b5l\u00f5z\u000fH]W\u00e3%-\u009e\u00b5l\u00fbzOHNW\u00f9%73Q>\u00f7\u000c<\u001aX\u00e9\u00d7\u00f74\u00c5Q\u00d0\u0091\u00de#\u00ac~\u009e\"llz\u00d8H\u00c2Wy%\u00bd3\u00cc>p\u000c\u00a4\u001a\u0095\u00e9\u001f\u00f7\u00a4\u00c5\u00d9\u00d0\u0012\u009e\u00f6<\u00bc\u00ce\u00f2\u00d8F\u00eaD\u00f5\u00e7\u00872\u0091I\u009c\u00f9\u00ae3`\u00aa\u009e\u00b5l\u00fbzOH\\W\u00fe%13Y>\u00e6\u000cq\u001a\\\u00e9\u008b\u00f79\u00c5G\u00d0\u0085\u00de.\u00acn?*\u00cdj\u00db\u0086\u00e9\u00d9\u00f6_\u0084\u00ab\u0092\u0086\u009f?\u009e\u00b5l\u00fbzOH\\W\u00fe%13Y>\u00e6\u000cq\u001aJ\u00e9\u0090\u00f78\u00c5D\u00d0\u0095\u00de?\u00acj\u00bb\u0085\u0089-\u0097\u007fb\u009azv\u0088\'\u009e\u00d9\u00ac\u008d\u00b3/\u00c1\u00e7\u00d7\u0080\u00da{\u00e8\u00fa\u00fe\u009e\rD\u0013\u00af!\u00924C:\u00f5H\u00a9_Sm\u00fbs\u00a4\u009e\u00a0l\u00f1z\u000fH[W\u00f9%13V>\u00dd\u000c\'\u001a\u0014\u00e9\u00cf\u00f7y\u00c5P\u00d0\u0094\u00de&\u00acE\u00bb\u008f\u0089|\u0097\'b\u00c1p\u00dc~mM\u008b[\u00d7)}4\u00b5\u0002\u00ca\u0010Y\u001f\u00ab\u00ed\u0098\u00fbK\u009e\u00a0l\u00f1z\u000fH[W\u00f9%13V>\u00ad\u000c8\u001aC\u00e9\u0096\u00f71\u00c5O\u00d0\u0095\u00de\u0012\u00aci\u00bb\u0093\u0089/\u0097>b\u0089p\u00de~fM\u0080[\u00c0)f4\u00bf\u00ab\u00cbY\u009aOd}0b\u0092\u0010Z\u0006=\u000b\u00c69B/%\u00dc\u00fd\u00c2E\u00f0p\u00e5\u00ad\u00ebV\u0099^\u008e\u00ea\u00bcM\u00a2\u0015W\u00fdE\u00e8KUx\u00fe\u009e\u00a0l\u00fbz\u000eHYW\u00e7%=3\u001a>\u00f1\u000c;\u001aG\u00e9\u00a6\u00f71\u00c5S\u00d0\u0098\u00de\"\u00act\u00bb\u0092\u0089\u001b\u0097ib\u00d6p\u008d~\'M\u0082[\u00d7)a4\u00b9\u0002\u00db\u0010o\u001f\u00b0\u00ed\u00ff\u00fb\u0005\u00c6\u00f2\u00d4\u0091\rh\u00ff&\u00e9\u0092\u00db\u0081\u00c49\u00b6\u00ea\u00a0\u009c\u00ad3\u009f\u00ed\u0089\u0090z@d\u00eeV\u008c\u00f3\u00da\u0001\u0094\u0017 %3:\u008bHX^.S\u0084a]w\"\u0084\u00f1\u009a\\\u00a8b\u00bd\u00fd\u00b3W\u00c1\u001c\u00d6\u00f4\u00e4O\u00faP\u000f\u00e7\u001d\u00bd\u0013\t \u00ed6\u00b8D\u0012Y\u00c3o\u00b4}\u0000r\u00d2\u0080\u00bb\u009e\u0086l\u00faz\u0005HLW\u00e4%13Q>\u00af\u000c\'\u001a\u0014\u00e9\u00cf\u009e\u00b5l\u00fbzOH\\W\u00fe%13Y>\u00e6\u000cq\u001aH\u00e9\u0090\u00f7%\u00c5S\u00d0\u009c\u00de,\u00acc\u00bb\u00d9\u0089-\u0097u\u009e\u00b3l\u00f1z\u0012HJW\u00a6lS\u009e\u0007\u0088\u00f5\u00ba\u00b7\u00a5X\u00d7\u00d6\u00c1\u00be\u00cc\u001c\u00fe\u008c\u00e8\u00a0\u001ba\u0005\u00c67\u00ab\" ,\u00c0^\u0095Ie{\u00c9e\u009f\u009e\u00b6l\u00f1z\u000cHKW\u00a5%03B>\u00ac\u000c2\u001aM\u00e9\u0090\u00f78\u00c5H\u00d0\u0095\u00de4\u00aci\n\u00cb\u00f8\u008c\u00eeq\u00dc6\u00c3\u00d8\u00b1V\u00a7.\u00aa\u00d1\u0098D\u008e0}\u00efcNQ\u0001D\u00eeJQ8\n/\u00ef\u001dK\u0003\r\u0002_\u00f0\u0018\u00e6\u00e5\u00d4\u00a2\u00cbL\u00b9\u00c2\u00af\u00ba\u00a2E\u0090\u00da\u0086\u00a6utk\u00e0Y\u00aeL|B\u00ca0\u0080\'w\u0015\u00d9\u000b\u0081\u009e\u00b5l\u00fbzOHUW\u00ee%*3[>\u00e7\u000c3\u001a\u0002\u00e9\u0098\u00f78\u00c5G\u00d0\u0082\u00de\"\u00acs\u00bb\u0093\u0089j\u0097`b\u008bp\u00d6~}M\u0081\u000e\u001c\u00fcR\u00ea\u00e6\u00d8\u00f5\u00c7M\u00b5\u009e\u00a3\u00e8\u00ae\u0005\u009c\u0087\u008a\u00e0y=g\u008aU\u00a4@8N\u0092<\u00d7+\u0001\u0019\u0083\u0007\u00d9\u00f2*\u00e0w\u009e\u00b5l\u00fbzOHQW\u00ef%53\u001b>\u00e0\u000c*\u001aE\u00e9\u0095\u00f72\u00c5\r\u00d0\u0096\u00de$\u00act\u00bb\u0090\u0089!\u0097cb\u009ep\u00c9~aM\u008b[\u00c6\u00d0\u0008\"F4\u00f2\u0006\u00f3\u0019Dk\u008a}\u00ecpJB\u0081T\u00e5\u00a7j\u00b9\u0089\u008b\u00eb\u009e$\u0090\u009c\u00e2\u00c3\u00f5d\u00c7\u009f\u00d9\u00c5,=>a0\u00d0\u0003*\u0015\u007fg\u00c0z\u0008Lz^\u00cf\u0002\u0089\u00f0\u00c7\u00e6s\u00d4q\u00cb\u00ce\u00b9\u0017\u00af}\u00a2\u00db\u0090\u000e\u0086>u\u00a7k\u001fYvL\u00a0B\u00150\u0008\'\u00ad\u0015\u0011\u000bC\u00fe\u00b5\u00ec\u00e2\u00e2F\u00d1\u00a9\u00c7\u00fc\u00b5Z\u00a8\u008e\u009e\u00e1\u009e\u00b5l\u00fbzOHMW\u00f2%+3A>\u00e7\u000c2\u001as\u00e9\u009c\u00f7.\u00c5W\u00d0\u00de\u00de/\u00aco\u00bb\u009e\u0089(\u0097ub\u00c0p\u00dd~aM\u008b[\u00d5)j4\u00ae\u0002\u00d9\u0010t\u001f\u00ba\u00ed\u00ce\u00fb\t\u009e\u00b5l\u00fbzOHHW\u00ee%63Q>\u00ed\u000c-\u001a\u0002\u00e9\u009b\u00f7#\u00c5J\u00d0\u009c\u00de)\u00ac4\u00bb\u0091\u0089-\u0097\u007fb\u0089p\u00de~zM\u0095[\u00c0)f4\u00b2\u0002\u00dd\u008b\u00c7y\u0089o=]:B\u009c0D&#+\u009f\u0019_\u000f\u0001\u00fc\u00ef\u00e2H\u00d0:\u00c5\u00ef\u00cb\u0011\u00b9\n\u00ae\u00f0\u009c_\u0082\u000fw\u00f8e\u00e7k\u001cX\u00feN\u00ae<\u001a!\u00cb\u0017\u00a9\u0005\u0004\n\u00d3\u00f8\u00bb\u00eea\u00d3\u00cc\u009e\u00ef\u009e\u00ebl\u00b4\u0011S\u009e\u00ee\u00b8\u00a0J\u00b8\\Ln\u0000q\u00ec\u0003a\u0015\u0018\u0018\u00a7*b<;\u00cf\u00c1\u00d1w\u00e3\u001b\u00f6\u00dd\u00cd\u00f6?\u00ee)\u001a\u001bV\u0004\u00bav5`Dm\u00ff_*IW\u00ba\u0093\u00a4g\u0096_\u0083\u008f\u008d \u00ffa\u00e8\u008b\u00da;\u00c4a1\u0094#\u00fa-q\u001e\u009e\u0008\u00c2zhg\u00a6\u009e\u00e8l\u00f0z\u0004HHW\u00a4%+3Z>\u00e1\u000c4\u001aI\u00e9\u008d\u00f7y\u00c5D\u00d0\u0095\u00de#\u00acc\u00bb\u0093\u0099#k;}\u00cfO\u0083Po\"\u00e04\u00919*\u000b\u00ff\u001d\u0082\u00eeF\u00f0\u00b2\u00c2\u0099\u00d7^\u00d9\u00eb\u00ab\u00a4\u00bcX\u009e\u00e8l\u00e7z\u0018HMW\u00a4%)3P>\u00ef\u000c*\u001as\u00e9\u008d\u00f7$\u00c5B\u00d0\u0093\u00de(a\u001e\u0093\u0011\u0085\u00ee\u00b7\u00bb\u00a8\t\u00da\u00cb\u00cc\u00ae\u00c1[\u00f3\u00c5\u00e5\u00b3\u0016m\u0008\u008f:\u00b9/o!\u00d9S\u008fD^v\u00dfh\u0086\u009dt\u008f!\u0081\u0091\u00b2p\u00a4\u001b\u00d6\u009d\u00cbO\u00fd=\u00ef\u0085\u00e0B\u0012\t\u0004\u00fa9Y+<]\u00f7N\u0019@\u001br\u00f25z\u00c7b\u00d1\u0096\u00e3\u00da\u00fc6\u008e\u00a8\u0098\u00d4\u0095d\u00a7\u0092\u00b1\u00d9B\u001b\\\u00b7_/\u00ad7\u00bb\u00c3\u0089\u008f\u0096c\u00e4\u00fd\u00f2\u0081\u00ff1\u00cd\u00c7\u00db\u009f(W6\u00fc\u0004\u0081\u00f0\u00fb\u0002\u00e3\u0014\u0017&[9\u00b7K8]IP\u00f2b\'tZ\u0087\u009e\u0099j\u00abR\u00be\u0090\u00b0*\u00c2o\u00d5\u008b\u00e7;\u00f9f\u000c\u0098\u001e\u00da\u0010\u007f\u00ad\u0003_\u000cI\u00f3{\u00a6d\u0014\u0016\u00d6\u0000\u00b3\rF?\u00d8)\u00ae\u00dap\u00c4\u0092\u00f6\u00a4\u00e3r\u00ed\u00c4\u009f\u0093\u0088o\u00ba\u00db\u00a4\u009cQjC<M\u0087~kh+\u001a\u00bb\u0007]1,#\u0084,\u0016\u00de8\u00c8\u00f9\u009e\u00e8l\u00f0z\u0004HHW\u00a4%:3F>\u00f6\u000c>\u001aO\u00e9\u009a\u00f73\u009e\u00e8l\u00f0z\u0004HHW\u00a4%:3F>\u00f6\u000c8\u001aU\u00e9\u008b\u00f796t\u00c4l\u00d2\u0098\u00e0\u00d4\u00ff8\u008d\u00a6\u009b\u00da\u0096j\u00a4\u00ae\u00b2\u00d5A\u0002_\u00a4\u009e\u00e8l\u00f0z\u0004HHW\u00a4%:3F>\u00f6\u000c0\u001a^\u00e9\u0090\u00f73w\u00ee\u0085\u00f6\u0093\u0002\u00a1N\u00be\u00a2\u00cc<\u00da@\u00d7\u00f0\u00e5/\u00f3G\u0000\u008c\u001e7\u000e\u00a6\u00fc\u00be\u00eaJ\u00d8\u0006\u00c7\u00ea\u00b5t\u00a3\u0008\u00ae\u00b8\u009ca\u008a\u0005y\u00d6gqU\u001d@\u00dd\u00fa\u00ad\u0008\u00b5\u001eA,\r3\u00e1A\u007fW\u0003Z\u00b3hE~\u0000\u008d\u00d1\u0093v\"\u0084\u00d0\u009c\u00c6l\u00f4&\u00eb\u0086\u0099\u001b\u008f=\u0082\u0081\u00b0D\u00a6.U\u00f9KUy.l\u00f8bR\u0010Y\u0007\u00b55P+\u001f\u00de\u00ad\u00cc\u00b5\u00c2\u0017\u00f1\u00fd\u00e7\u00b5\u0094\u00cbf\u00dap,Bi]\u0087/\u000c9\u007f4\u00cf\u0006\u0018\u0010`\u00e3\u00ad\u00fd\u0006\u00cf/\u00da\u0091\u00d4\u001d\u00a6M\u00b1\u0087\u0083\u000f\u009dSh\u00bfz\u00fdtOG\u0080Q\u00fe#@>\u009b\u0008\u00ef\u001aW\u00f5B\u0007N\u0011\u00b9#\u00fb<BN\u00ddX\u00f6UGg\u0085q\u00e9\u0082!\u009c\u0088\u00ae\u00fa\u00ce\u0004<\u0001*\u00f4\u0018\u00ed\u0007Blf\u009ej\u0088\u009d\u00ba\u00df\u00a5f\u00d7\u00f9\u00c1\u00c8\u00cci\u00fe\u00bd\u00e8\u00c4\u001bX\u0005\u00b57\u00cc\"\u000e,\u00b0\u009e\u00a0l\u00e6z\u0000HRW\u00e7%73V>\u00ac\u000c8\u001aC\u00e9\u0095\u00f72\u00c5E\u00d0\u0099\u00de>\u00acr\u00bb\u00d9\u00897\u0097~\u009e\u00abl\u00fdz\u0003HyW\u00c7%\u001d3f>\u00dd\u000c=\u001a_\u00e9\u008d\u00f7x\u00c5P\u00d0\u009fd\u008f\u0096\u0096\u0080r\u00b2:\u00ad\u00c3\u00dfR\u00c97\u00c4\u0081\u00f6Q\u00e0*\u0013\u00c1\rR?+*\u00f3$OV\u001eA\u00e3s\rm\u000e\u0098\u00e4\u008a\u00b0h+\u009av\u008c\u009a\u00be\u00d5\u00a1v\u00d3\u00a2\u00c5\u00da\u00c8o\u00fa\u00ba\u00ec\u00d1\u00071\u00f5(\u00e3\u00cc\u00d1\u0084\u00ce}\u00bc\u00ec\u00aa\u0083\u00a7.\u0095\u00e8\u0083\u0081pS\u009e\u00e8l\u00f0z\u0000HJW\u00ea%w3Q>\u00ed\u000c(\u001aB\u00e9\u0095\u00f79\u00c5B\u00d0\u0094\u00de>\u00ac5\u00bb\u00d9\u0089 \u0097ab\u00c1p\u00da~xM\u0095[\u00c1)!4\u00a4\u0002\u00c4\u0010j\u009e\u00e8l\u00e4z\u0013HQW\u00e8%w3V>\u00f2\u000c*\u001aE\u00e9\u0097\u00f70\u00c5Lo\u0018\u009dc\u008b\u0095\u00b9\u00c2\u00a6u\u00d4\u00a9\u00c2\u00de\u00cfr\u009e\u00e8l\u00f0z\u0000HJW\u00ea%w3X>\u00eb\u000c,\u001aO\u00e9\u00d6\u00f7&\u00c5Q\u00d0\u009f\u00de+\u00acs\u00bb\u009b\u0089!\u0097bb\u00c1p\u00d8~}M\u0097[\u009d)?4\u00f3\u0002\u00ca\u0010i\u001f\u00be\u00ed\u008e\u00fb\u0010\u00c6\u00a3\u00d4\u00c4\u00a2\u0006\u00b1\u00ae\u00bf\u00e8\u008d\u0002\u009bJf\u00e1tLBRQ\u00e9_4-C8\u00ea\u0006=\u0014H"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lokhttp3/RequestBody$Companion;->asInterface:[C

    const-wide v0, -0x6e8933084e8c936cL

    sput-wide v0, Lokhttp3/RequestBody$Companion;->asBinder:J

    return-void

    :array_42
    .array-data 1
        0x20t
        0x2ct
        -0x27t
        0x1bt
    .end array-data

    :array_48
    .array-data 1
        0x5at
        -0x48t
        0x26t
        -0x60t
        -0x14t
        0x6t
        -0x5t
        0x11t
        -0x1t
        -0x2t
        0x3t
        0x6t
        0x13t
        0xat
        0x3t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lokhttp3/RequestBody$Companion;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 p2, 0x2

    .line 146
    rem-int v0, p2, p2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    array-length v0, p0

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/Util;->onTransact(JJJ)V

    .line 146
    new-instance v0, Lokhttp3/RequestBody$Companion$toRequestBody$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p0, v1}, Lokhttp3/RequestBody$Companion$toRequestBody$2;-><init>(Lokhttp3/MediaType;I[BI)V

    check-cast v0, Lokhttp3/RequestBody;

    sget p0, Lokhttp3/RequestBody$Companion;->onTransact:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lokhttp3/RequestBody$Companion;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p2

    return-object v0
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .registers 38

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/hasSpeedAccuracy;

    invoke-direct {v2}, Lo/hasSpeedAccuracy;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/hasSpeedAccuracy;->asInterface:I

    :goto_f
    iget v5, v2, Lo/hasSpeedAccuracy;->asInterface:I

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_140

    .line 95
    sget v5, Lokhttp3/RequestBody$Companion;->$11:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lokhttp3/RequestBody$Companion;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, Lo/hasSpeedAccuracy;->asInterface:I

    .line 86
    sget-object v13, Lokhttp3/RequestBody$Companion;->asInterface:[C

    add-int v14, p1, v5

    aget-char v13, v13, v14

    :try_start_29
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    const v13, 0x7a3459fd

    invoke-static {v13}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x0

    if-nez v13, :cond_6a

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int/lit8 v16, v13, 0x38

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v17

    cmpl-float v8, v17, v15

    rsub-int v8, v8, 0x60b

    const v19, -0x68160960

    const/16 v20, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v9, v7

    invoke-static {v6, v7, v9}, Lokhttp3/RequestBody$Companion;->$$e(SBB)Ljava/lang/String;

    move-result-object v21

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v17, v13

    move/from16 v18, v8

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_6a
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_76
    .catchall {:try_start_29 .. :try_end_76} :catchall_13e

    int-to-long v8, v5

    sget-wide v13, Lokhttp3/RequestBody$Companion;->asBinder:J

    const/4 v11, 0x4

    :try_start_7a
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v15, v19

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v4

    const v6, -0x37f07647

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e4

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v27, v6, 0x20

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x2846

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int v7, v7, 0x6a7

    const v30, 0x25d226e4

    const/16 v31, 0x0

    sget v8, Lokhttp3/RequestBody$Companion;->$$d:I

    and-int/2addr v8, v12

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v13, v9

    invoke-static {v8, v9, v13}, Lokhttp3/RequestBody$Companion;->$$e(SBB)Ljava/lang/String;

    move-result-object v32

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v19

    move/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v33, v8

    invoke-static/range {v27 .. v33}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_e4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_f1
    .catchall {:try_start_7a .. :try_end_f1} :catchall_13e

    aput-wide v6, v3, v5

    .line 82
    :try_start_f3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x24ec9204

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_136

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v24, v6, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x34d9

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x216f

    const v27, 0x36cec2a1

    const/16 v28, 0x0

    const-string v29, "y"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_136
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13c
    .catchall {:try_start_f3 .. :try_end_13c} :catchall_13e

    goto/16 :goto_f

    :catchall_13e
    move-exception v0

    goto :goto_1a4

    .line 94
    :cond_140
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/hasSpeedAccuracy;->asInterface:I

    :goto_144
    iget v6, v2, Lo/hasSpeedAccuracy;->asInterface:I

    if-ge v6, v0, :cond_20d

    .line 99
    sget v6, Lokhttp3/RequestBody$Companion;->$10:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokhttp3/RequestBody$Companion;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_1ac

    .line 96
    iget v0, v2, Lo/hasSpeedAccuracy;->asInterface:I

    iget v6, v2, Lo/hasSpeedAccuracy;->asInterface:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_15d
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x24ec9204

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19a

    invoke-static {v10, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v17, v2, 0x9

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x34d9

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x2170

    const v20, 0x36cec2a1

    const/16 v21, 0x0

    const-string v22, "y"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v12

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_19a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a0
    .catchall {:try_start_15d .. :try_end_1a0} :catchall_13e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 86
    :goto_1a4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1ab

    throw v1

    :cond_1ab
    throw v0

    .line 96
    :cond_1ac
    iget v6, v2, Lo/hasSpeedAccuracy;->asInterface:I

    iget v7, v2, Lo/hasSpeedAccuracy;->asInterface:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_1b6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x24ec9204

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1f8

    const/16 v9, 0x30

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v17, v8, 0xa

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x34d9

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v11, v13, v24

    rsub-int v11, v11, 0x2171

    const v20, 0x36cec2a1

    const/16 v21, 0x0

    const-string v22, "y"

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    move/from16 v18, v8

    move/from16 v19, v11

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1fc

    :cond_1f8
    const/16 v9, 0x30

    const-wide/16 v24, 0x0

    :goto_1fc
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_202
    .catchall {:try_start_1b6 .. :try_end_202} :catchall_204

    goto/16 :goto_144

    :catchall_204
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20c

    throw v1

    :cond_20c
    throw v0

    .line 99
    :cond_20d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic asInterface([B)Lokhttp3/RequestBody;
    .registers 9

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    .line 143
    array-length v1, p0

    .line 140
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3145
    array-length v1, p0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v7}, Lokhttp3/internal/Util;->onTransact(JJJ)V

    .line 3146
    new-instance v1, Lokhttp3/RequestBody$Companion$toRequestBody$2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0, v3}, Lokhttp3/RequestBody$Companion$toRequestBody$2;-><init>(Lokhttp3/MediaType;I[BI)V

    check-cast v1, Lokhttp3/RequestBody;

    .line 140
    sget p0, Lokhttp3/RequestBody$Companion;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lokhttp3/RequestBody$Companion;->onTransact:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static b(SBI[Ljava/lang/Object;)V
    .registers 9

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x4b

    .line 0
    sget-object v0, Lokhttp3/RequestBody$Companion;->$$a:[B

    rsub-int/lit8 v1, p1, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x3

    const/4 v2, -0x1

    if-nez v0, :cond_13

    move v3, v2

    move v2, p2

    move p2, p0

    goto :goto_2c

    :cond_13
    :goto_13
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_25

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_25
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_2c
    neg-int p0, p0

    add-int/2addr v2, p0

    add-int/lit8 p0, v2, 0x6

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_13
.end method

.method public static onTransact(Lo/getAvailableActionIdFromResources;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v1, Lokhttp3/RequestBody$Companion$toRequestBody$1;

    invoke-direct {v1, p1, p0}, Lokhttp3/RequestBody$Companion$toRequestBody$1;-><init>(Lokhttp3/MediaType;Lo/getAvailableActionIdFromResources;)V

    check-cast v1, Lokhttp3/RequestBody;

    sget p0, Lokhttp3/RequestBody$Companion;->onTransact:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lokhttp3/RequestBody$Companion;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1b

    return-object v1

    :cond_1b
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic onTransact(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;
    .registers 10

    const/4 p0, 0x2

    .line 204
    rem-int p1, p0, p0

    .line 208
    array-length p1, p2

    .line 204
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2145
    array-length v0, p2

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    int-to-long v5, p1

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/Util;->onTransact(JJJ)V

    .line 2146
    new-instance v0, Lokhttp3/RequestBody$Companion$toRequestBody$2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lokhttp3/RequestBody$Companion$toRequestBody$2;-><init>(Lokhttp3/MediaType;I[BI)V

    check-cast v0, Lokhttp3/RequestBody;

    .line 204
    sget p1, Lokhttp3/RequestBody$Companion;->onTransact:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/RequestBody$Companion;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p0

    return-object v0
.end method

.method public static read(Landroid/content/Context;III)[Ljava/lang/Object;
    .registers 69

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65353
    rem-int v0, v2, v2

    const v0, 0xd249

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/2addr v4, v0

    int-to-char v0, v4

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x38d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    mul-int/lit16 v8, v6, -0x2c7

    xor-int/lit16 v9, v8, 0x1648

    and-int/lit16 v8, v8, 0x1648

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    const/16 v8, -0x9

    xor-int v11, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v11

    not-int v8, v8

    not-int v11, v1

    xor-int v12, v11, v6

    and-int v13, v11, v6

    or-int/2addr v12, v13

    not-int v13, v12

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x2c8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v10

    not-int v8, v1

    const/16 v13, -0x9

    xor-int v14, v13, v8

    and-int/2addr v13, v8

    or-int/2addr v13, v14

    xor-int v14, v13, v6

    and-int/2addr v13, v6

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int/lit8 v14, v6, 0x8

    const/16 v15, 0x8

    and-int/2addr v6, v15

    or-int/2addr v6, v14

    xor-int v14, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v14, v13, v6

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, -0x2c8

    add-int/2addr v9, v6

    not-int v6, v12

    const/16 v12, -0x9

    xor-int v13, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x2c8

    neg-int v6, v6

    neg-int v6, v6

    and-int v12, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v12, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0, v5, v12, v6}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v6

    add-int/lit16 v9, v9, 0xe5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/2addr v12, v7

    neg-int v12, v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x2

    or-int/2addr v12, v2

    add-int/2addr v13, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v13, v12}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v6

    int-to-char v9, v9

    const/16 v12, 0x30

    invoke-static {v4, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    invoke-static {}, Lcom/google/firebase/FirebaseCommonRegistrar;->onTransact()I

    move-result v14

    mul-int/lit16 v2, v13, -0xb7

    or-int/lit16 v15, v2, 0xb9

    shl-int/2addr v15, v10

    xor-int/lit16 v2, v2, 0xb9

    sub-int/2addr v15, v2

    not-int v2, v13

    or-int/2addr v2, v10

    not-int v2, v2

    not-int v6, v14

    xor-int/lit8 v16, v6, 0x1

    and-int/lit8 v17, v6, 0x1

    or-int v12, v16, v17

    not-int v12, v12

    xor-int v16, v2, v12

    and-int/2addr v2, v12

    or-int v2, v16, v2

    mul-int/lit16 v2, v2, 0xb8

    xor-int v12, v15, v2

    and-int/2addr v2, v15

    shl-int/2addr v2, v10

    add-int/2addr v12, v2

    const/4 v2, -0x2

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v2, v14

    mul-int/lit16 v2, v2, -0xb8

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v12, v2

    sub-int/2addr v12, v10

    not-int v2, v13

    xor-int v13, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v13

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xb8

    and-int v6, v12, v2

    or-int/2addr v2, v12

    add-int/2addr v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v7

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x1a

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v6, v2, v12}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v12, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    neg-int v6, v6

    const v9, 0xc0b8

    or-int v12, v6, v9

    shl-int/2addr v12, v10

    xor-int/2addr v6, v9

    sub-int/2addr v12, v6

    int-to-char v6, v12

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v12, v9, 0x1b

    and-int/lit8 v9, v9, 0x1b

    shl-int/2addr v9, v10

    add-int/2addr v12, v9

    const/16 v9, 0x30

    invoke-static {v4, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    neg-int v9, v13

    neg-int v9, v9

    and-int/lit8 v13, v9, 0x1a

    or-int/lit8 v9, v9, 0x1a

    add-int/2addr v13, v9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v9}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v7

    neg-int v9, v9

    const v12, 0x941e

    or-int v13, v9, v12

    shl-int/2addr v13, v10

    xor-int/2addr v9, v12

    sub-int/2addr v13, v9

    int-to-char v9, v13

    const/16 v12, 0x30

    invoke-static {v4, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    neg-int v12, v13

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x34

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x11

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v15, v7}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v9, v15, v13

    const/4 v12, -0x1

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    neg-int v15, v15

    and-int/lit8 v16, v15, 0x45

    or-int/lit8 v15, v15, 0x45

    add-int v15, v16, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v16, v16, v13

    rsub-int/lit8 v13, v16, 0x1d

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v15, v13, v14}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    filled-new-array {v2, v6, v7, v9}, [Ljava/lang/String;

    move-result-object v2

    move v6, v3

    :goto_175
    const/16 v7, 0xf

    const/16 v13, 0x16

    const/4 v15, 0x4

    if-ge v6, v15, :cond_2d4

    invoke-static {}, Lcom/google/firebase/FirebaseCommonRegistrar;->onTransact()I

    aget-object v15, v2, v6

    :try_start_181
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    const v16, -0x1e034e6a

    invoke-static/range {v16 .. v16}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1d0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v16

    rsub-int/lit8 v25, v16, 0xf

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v7, v16, 0x16

    int-to-char v7, v7

    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0xf42

    const v28, 0xc211ecb

    const/16 v29, 0x0

    sget-object v16, Lokhttp3/RequestBody$Companion;->$$a:[B

    const/16 v17, 0x9

    aget-byte v9, v16, v17

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x2

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x28

    int-to-byte v14, v14

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v3}, Lokhttp3/RequestBody$Companion;->b(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v3, v9

    move/from16 v26, v7

    move/from16 v27, v13

    move-object/from16 v31, v3

    invoke-static/range {v25 .. v31}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1d0
    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1df
    .catchall {:try_start_181 .. :try_end_1df} :catchall_2d1

    const v3, 0x5985d84e

    int-to-long v14, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    move v9, v11

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v3, v10

    const/16 v10, -0x3be

    int-to-long v10, v10

    mul-long v16, v10, v14

    mul-long/2addr v10, v12

    add-long v16, v16, v10

    const/16 v10, 0x3bf

    int-to-long v10, v10

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    const/4 v7, -0x1

    int-to-long v4, v7

    xor-long v19, v12, v4

    move-object v7, v2

    int-to-long v2, v3

    xor-long v21, v2, v4

    or-long v27, v19, v21

    xor-long v27, v27, v4

    xor-long v29, v14, v4

    or-long v33, v29, v2

    xor-long v33, v33, v4

    or-long v27, v27, v33

    or-long v33, v21, v14

    xor-long v33, v33, v4

    or-long v27, v27, v33

    mul-long v27, v27, v10

    add-long v16, v16, v27

    move-object/from16 v27, v7

    const/16 v7, -0x3bf

    move/from16 v28, v8

    int-to-long v7, v7

    or-long/2addr v12, v14

    xor-long/2addr v12, v4

    mul-long/2addr v7, v12

    add-long v16, v16, v7

    or-long v7, v29, v21

    xor-long/2addr v7, v4

    or-long v12, v19, v2

    xor-long/2addr v12, v4

    or-long/2addr v7, v12

    or-long/2addr v2, v14

    xor-long/2addr v2, v4

    or-long/2addr v2, v7

    mul-long/2addr v10, v2

    add-long v16, v16, v10

    const v2, -0x7e87805e

    int-to-long v2, v2

    add-long v2, v16, v2

    const/16 v4, 0x20

    shr-long v7, v2, v4

    long-to-int v4, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v5, v7

    const v7, 0x5671e851

    or-int/2addr v7, v5

    not-int v7, v7

    not-int v8, v5

    const v10, -0x53e3c204

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x710

    const v10, 0x4fb3123a    # 6.0086323E9f

    add-int/2addr v10, v7

    const v7, 0x57f3ea53

    or-int/2addr v7, v5

    not-int v7, v7

    const v11, -0x5671e852

    or-int/2addr v11, v8

    const v12, -0x5261c002

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x388

    add-int/2addr v10, v7

    const v7, 0x53e3c203

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x1820202

    or-int/2addr v5, v7

    not-int v7, v11

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x388

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v3, v7

    const v5, 0x5557ff9f

    not-int v7, v3

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x52560b

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x110

    const v7, 0x5d1696a5

    add-int/2addr v7, v5

    const v5, 0x4553df1a

    or-int/2addr v5, v3

    not-int v5, v5

    const v8, 0x10042085

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x110

    add-int/2addr v7, v5

    const v5, -0x4553df1b

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x10567690

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x110

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v2, v4

    if-eqz v2, :cond_2b8

    and-int/lit16 v2, v6, 0xbe

    or-int/lit16 v3, v6, 0xbe

    add-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v3, v1

    and-int/2addr v2, v9

    or-int/2addr v2, v3

    goto :goto_2dc

    :cond_2b8
    and-int/lit8 v2, v6, -0x46

    or-int/lit8 v3, v6, -0x46

    add-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x47

    or-int/lit8 v2, v2, 0x47

    add-int v6, v3, v2

    move v11, v9

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v2, v27

    move/from16 v8, v28

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v12, -0x1

    goto/16 :goto_175

    :catchall_2d1
    move-exception v0

    goto/16 :goto_3611

    :cond_2d4
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 v28, v8

    move v9, v11

    move v2, v1

    :goto_2dc
    invoke-static/range {v25 .. v25}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    invoke-static {}, Lcom/google/firebase/FirebaseCommonRegistrar;->onTransact()I

    move-result v5

    mul-int/lit16 v6, v4, -0x20b

    and-int/lit16 v7, v6, 0x64ae

    or-int/lit16 v6, v6, 0x64ae

    add-int/2addr v7, v6

    not-int v6, v4

    or-int/lit8 v8, v6, 0x62

    not-int v8, v8

    const/16 v10, -0x63

    xor-int v11, v10, v4

    and-int v12, v10, v4

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    const/16 v12, -0x63

    xor-int v13, v12, v5

    and-int/2addr v12, v5

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x106

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    add-int/lit8 v12, v7, -0x1

    const/16 v8, -0x63

    xor-int v13, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v13

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x312

    neg-int v4, v4

    neg-int v4, v4

    and-int v8, v12, v4

    or-int/2addr v4, v12

    add-int/2addr v8, v4

    not-int v4, v5

    xor-int v5, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int/lit8 v5, v6, 0x62

    and-int/lit8 v6, v6, 0x62

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x106

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v8, v4

    const/4 v4, 0x1

    sub-int/2addr v8, v4

    move-object/from16 v5, v25

    const/4 v6, 0x0

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v10, v7, 0xc

    const/16 v11, 0xc

    or-int/2addr v7, v11

    add-int/2addr v10, v7

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v12}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    const v6, 0x857e

    add-int/2addr v4, v6

    int-to-char v4, v4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    and-int/lit8 v8, v6, 0x6f

    or-int/lit8 v6, v6, 0x6f

    add-int/2addr v8, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    const/16 v10, 0xd

    rsub-int/lit8 v6, v6, 0xd

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v6, v12}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v4, v8

    xor-int/lit16 v8, v4, 0xda0

    and-int/lit16 v4, v4, 0xda0

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    neg-int v8, v8

    and-int/lit8 v12, v8, 0x7b

    or-int/lit8 v8, v8, 0x7b

    add-int/2addr v12, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    neg-int v13, v13

    and-int/lit8 v14, v13, 0x12

    or-int/lit8 v13, v13, 0x12

    add-int/2addr v14, v13

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v12, v14, v13}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v13, v8

    check-cast v4, Ljava/lang/String;

    filled-new-array {v3, v6, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_3b6
    const/4 v6, 0x3

    if-ge v4, v6, :cond_4c0

    aget-object v8, v3, v4

    :try_start_3bb
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v12, 0x9c1923e

    invoke-static {v12}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_410

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v12

    const/16 v14, 0xf

    rsub-int/lit8 v15, v12, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    int-to-char v12, v12

    const/16 v14, 0x30

    invoke-static {v5, v14, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v13, v7, 0xf41

    const/16 v19, 0x0

    sget-object v7, Lokhttp3/RequestBody$Companion;->$$a:[B

    const/16 v16, 0x8

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    int-to-byte v10, v6

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v14}, Lokhttp3/RequestBody$Companion;->b(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v6

    move/from16 v16, v12

    move/from16 v17, v13

    const v6, -0x1be3c29d

    move/from16 v18, v6

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_410
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_41d
    .catchall {:try_start_3bb .. :try_end_41d} :catchall_2d1

    const v6, 0x27149614

    int-to-long v12, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v14

    long-to-int v6, v14

    const/16 v8, 0x310

    int-to-long v14, v8

    mul-long/2addr v14, v12

    const/16 v8, -0x30e

    int-to-long v7, v8

    mul-long/2addr v7, v10

    add-long/2addr v14, v7

    const/16 v7, -0x30f

    int-to-long v7, v7

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v30, v5

    const/4 v3, -0x1

    int-to-long v4, v3

    xor-long v19, v10, v4

    mul-long v19, v19, v7

    add-long v14, v14, v19

    xor-long/2addr v12, v4

    move/from16 v19, v2

    int-to-long v2, v6

    xor-long/2addr v2, v4

    or-long v20, v12, v2

    or-long v20, v20, v10

    xor-long v20, v20, v4

    mul-long v7, v7, v20

    add-long/2addr v14, v7

    const/16 v6, 0x30f

    int-to-long v6, v6

    or-long/2addr v2, v10

    xor-long/2addr v2, v4

    or-long/2addr v2, v12

    mul-long/2addr v6, v2

    add-long/2addr v14, v6

    const v2, 0xdcafdb7

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v3, v14, v2

    long-to-int v2, v3

    const v3, 0x3bcf9394

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x6e8616c1

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x16e

    const v4, -0x6520bcdc

    add-int/2addr v4, v3

    const v3, -0x44000441

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x11498114

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x16e

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v14

    const v4, 0x7aa90abe

    or-int v5, v4, v1

    not-int v5, v5

    const v6, -0x5e57bfab

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x106

    const v6, 0x5534be59

    add-int/2addr v5, v6

    or-int/2addr v4, v9

    not-int v4, v4

    const v6, -0x5e57bfab

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x106

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_4aa

    move/from16 v2, v17

    and-int/lit16 v3, v2, 0x10e

    or-int/lit16 v2, v2, 0x10e

    add-int/2addr v3, v2

    and-int v2, v1, v3

    not-int v2, v2

    or-int/2addr v3, v1

    and-int/2addr v2, v3

    goto :goto_4c5

    :cond_4aa
    move/from16 v2, v17

    add-int/lit8 v4, v2, 0x5f

    and-int/lit8 v2, v4, -0x5e

    or-int/lit8 v3, v4, -0x5e

    add-int v4, v2, v3

    move-object/from16 v3, v16

    move/from16 v2, v19

    move-object/from16 v5, v30

    const/16 v10, 0xd

    const/16 v11, 0xc

    goto/16 :goto_3b6

    :cond_4c0
    move/from16 v19, v2

    move-object/from16 v30, v5

    move v2, v1

    :goto_4c5
    xor-int v3, v1, v19

    neg-int v4, v3

    or-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int v3, v19, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    neg-int v3, v4

    not-int v3, v3

    rsub-int v3, v3, 0x76f5

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    or-int/lit8 v4, v5, 0x5d

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v5, v5, 0x5d

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    neg-int v7, v7

    not-int v7, v7

    const/16 v8, 0xc

    rsub-int/lit8 v11, v7, 0xc

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v11, v8}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    :try_start_502
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x1e034e6a

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_559

    move-object/from16 v6, v30

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/16 v5, 0x10

    add-int/lit8 v10, v4, 0x10

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    const/4 v7, 0x1

    add-int/2addr v4, v7

    int-to-char v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v5

    rsub-int v12, v4, 0xf42

    const v13, 0xc211ecb

    const/4 v14, 0x0

    sget-object v4, Lokhttp3/RequestBody$Companion;->$$a:[B

    const/16 v5, 0x9

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x2

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0x28

    int-to-byte v8, v8

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v15}, Lokhttp3/RequestBody$Companion;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v4

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_55b

    :cond_559
    move-object/from16 v6, v30

    :goto_55b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_568
    .catchall {:try_start_502 .. :try_end_568} :catchall_2d1

    const v5, 0x3d5c9471

    int-to-long v10, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v5, v12

    const/16 v8, 0x33

    int-to-long v12, v8

    mul-long/2addr v12, v10

    const/16 v8, -0x31

    int-to-long v14, v8

    mul-long v16, v14, v3

    add-long v12, v12, v16

    const/16 v8, -0x32

    int-to-long v7, v8

    move-wide/from16 v30, v14

    int-to-long v14, v5

    or-long v16, v10, v14

    mul-long v7, v7, v16

    add-long/2addr v12, v7

    const/16 v5, 0x32

    int-to-long v7, v5

    move/from16 v16, v2

    const/4 v5, -0x1

    int-to-long v1, v5

    xor-long v19, v10, v1

    xor-long/2addr v3, v1

    or-long v19, v19, v3

    or-long v19, v19, v14

    xor-long v19, v19, v1

    xor-long/2addr v14, v1

    or-long v21, v3, v14

    or-long v33, v21, v10

    xor-long v33, v33, v1

    or-long v19, v19, v33

    mul-long v19, v19, v7

    add-long v12, v12, v19

    xor-long v19, v21, v1

    or-long/2addr v3, v10

    xor-long/2addr v3, v1

    or-long v3, v19, v3

    or-long/2addr v10, v14

    xor-long/2addr v10, v1

    or-long/2addr v3, v10

    mul-long/2addr v3, v7

    add-long/2addr v12, v3

    const v3, -0x625e3c81

    int-to-long v3, v3

    add-long/2addr v12, v3

    const/16 v3, 0x20

    shr-long v4, v12, v3

    long-to-int v3, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const v5, -0x20109043

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2a4

    const v10, 0x7b2c0c82

    add-int/2addr v10, v5

    not-int v5, v4

    const v11, -0x60b09b48

    or-int/2addr v11, v5

    not-int v11, v11

    const v14, 0x20109042

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x2a4

    add-int/2addr v10, v11

    const v11, 0x49a50f0d

    or-int/2addr v5, v11

    not-int v5, v5

    const v11, -0x69b59f50

    or-int/2addr v5, v11

    const v11, -0x40a00b06

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    long-to-int v4, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v5, v10

    not-int v10, v5

    const v11, -0x3b56089f

    or-int v12, v11, v10

    not-int v12, v12

    const v13, 0x11000808

    or-int/2addr v12, v13

    mul-int/lit8 v12, v12, 0x62

    const v13, 0x325451e0

    add-int/2addr v13, v12

    const v12, -0x6effa1b8

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v10, v11

    const v12, 0x6effa1b7

    or-int/2addr v12, v5

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, -0x31

    add-int/2addr v13, v10

    or-int/2addr v5, v11

    not-int v5, v5

    const v10, -0x7fffa9c0

    or-int/2addr v5, v10

    mul-int/lit8 v5, v5, 0x31

    add-int/2addr v13, v5

    and-int/2addr v4, v13

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const/4 v4, 0x6

    if-eqz v3, :cond_630

    move-wide v2, v1

    move/from16 v1, p1

    and-int/lit16 v5, v1, 0x10a

    not-int v5, v5

    or-int/lit16 v10, v1, 0x10a

    and-int/2addr v5, v10

    move-wide v12, v7

    :goto_62c
    move/from16 v4, v16

    goto/16 :goto_7c0

    :cond_630
    move-wide v2, v1

    move/from16 v1, p1

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    mul-int/lit16 v10, v5, 0x111

    xor-int/lit16 v11, v10, 0x10f

    and-int/lit16 v10, v10, 0x10f

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    move-wide v12, v7

    add-int/2addr v11, v10

    not-int v8, v5

    xor-int v10, v8, v9

    and-int v14, v8, v9

    or-int/2addr v10, v14

    not-int v10, v10

    sget v14, Lokhttp3/RequestBody$Companion;->RemoteActionCompatParcelizer:I

    xor-int/lit8 v15, v14, 0x11

    and-int/lit8 v14, v14, 0x11

    const/4 v7, 0x1

    shl-int/2addr v14, v7

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lokhttp3/RequestBody$Companion;->onTransact:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    const/16 v14, -0x110

    or-int/2addr v5, v8

    if-nez v15, :cond_669

    xor-int v15, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v15

    not-int v5, v5

    xor-int v15, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v15

    div-int/2addr v14, v5

    rem-int/2addr v11, v14

    goto :goto_679

    :cond_669
    xor-int v15, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v15

    not-int v5, v5

    xor-int v15, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v15

    mul-int/2addr v5, v14

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v11, v5

    const/4 v5, 0x1

    sub-int/2addr v11, v5

    :goto_679
    xor-int v5, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v5, v8

    not-int v5, v5

    const/16 v8, -0x110

    mul-int/2addr v8, v5

    add-int/2addr v11, v8

    xor-int/lit16 v5, v11, -0x110

    and-int/lit16 v8, v11, -0x110

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    add-int/2addr v5, v8

    int-to-char v5, v5

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x9b

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sget v8, Lokhttp3/RequestBody$Companion;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lokhttp3/RequestBody$Companion;->onTransact:I

    const/4 v14, 0x2

    rem-int/2addr v8, v14

    neg-int v8, v11

    not-int v8, v8

    const v11, -0xffffe9

    sub-int/2addr v11, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v8}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    :try_start_6b0
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x4edac4cd

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_706

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v33, v10, 0xb

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    int-to-char v10, v11

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmpl-double v5, v14, v17

    add-int/lit16 v5, v5, 0xf1a

    const v36, -0x5cf89470

    const/16 v37, 0x0

    sget-object v11, Lokhttp3/RequestBody$Companion;->$$a:[B

    aget-byte v14, v11, v4

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x8

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v15, 0x16

    int-to-byte v7, v15

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v14, v11, v7, v4}, Lokhttp3/RequestBody$Companion;->b(SBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    new-array v4, v15, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v4, v11

    move/from16 v34, v10

    move/from16 v35, v5

    move-object/from16 v39, v4

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_706
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_70f
    .catchall {:try_start_6b0 .. :try_end_70f} :catchall_2d1

    if-eqz v5, :cond_71e

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_71e

    and-int/lit16 v4, v1, -0x10c

    and-int/lit16 v5, v9, 0x10b

    or-int/2addr v5, v4

    goto/16 :goto_62c

    :cond_71e
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v6, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    and-int/lit16 v10, v8, 0xb3

    or-int/lit16 v8, v8, 0xb3

    add-int/2addr v10, v8

    const/16 v8, 0x30

    invoke-static {v6, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v8, v11

    not-int v8, v8

    const/16 v11, 0x16

    rsub-int/lit8 v8, v8, 0x16

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v8, v11}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    :try_start_747
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x4edac4cd

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7a6

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v5, v10, v14

    const/16 v8, 0xd

    add-int/lit8 v33, v5, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    const/4 v7, 0x1

    rsub-int/lit8 v10, v5, 0x1

    int-to-char v5, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0xf1a

    const v36, -0x5cf89470

    const/16 v37, 0x0

    sget-object v10, Lokhttp3/RequestBody$Companion;->$$a:[B

    const/4 v11, 0x6

    aget-byte v14, v10, v11

    neg-int v11, v14

    int-to-byte v11, v11

    const/16 v14, 0x8

    aget-byte v10, v10, v14

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v14, 0x16

    int-to-byte v15, v14

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v15, v14}, Lokhttp3/RequestBody$Companion;->b(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v11, v10

    move/from16 v34, v5

    move/from16 v35, v8

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7a6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_7af
    .catchall {:try_start_747 .. :try_end_7af} :catchall_2d1

    if-eqz v4, :cond_7bd

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_7bd

    xor-int/lit16 v5, v1, 0x10b

    goto/16 :goto_62c

    :cond_7bd
    move v5, v1

    goto/16 :goto_62c

    :goto_7c0
    not-int v8, v4

    and-int/2addr v8, v1

    and-int v10, v4, v9

    or-int/2addr v8, v10

    neg-int v10, v8

    or-int/2addr v8, v10

    shr-int/lit8 v8, v8, 0x1f

    not-int v10, v8

    and-int/2addr v5, v10

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    const v5, -0x3a93f591

    :try_start_7d0
    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    if-nez v5, :cond_81c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v5, v10, v14

    add-int/lit8 v16, v5, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v10, 0x8

    shr-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x70b

    const v19, 0x28b1a532

    const/16 v20, 0x0

    sget-object v11, Lokhttp3/RequestBody$Companion;->$$a:[B

    aget-byte v14, v11, v8

    const/4 v7, 0x1

    add-int/2addr v14, v7

    int-to-byte v14, v14

    const/16 v15, 0x8

    aget-byte v11, v11, v15

    add-int/2addr v11, v7

    int-to-byte v11, v11

    or-int/lit8 v15, v11, 0x27

    int-to-byte v15, v15

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v14, v11, v15, v8}, Lokhttp3/RequestBody$Companion;->b(SBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    move/from16 v17, v5

    move/from16 v18, v10

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_81c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_829
    .catchall {:try_start_7d0 .. :try_end_829} :catchall_2d1

    const v5, -0xda2531e

    int-to-long v14, v5

    const/16 v5, 0x250

    int-to-long v7, v5

    mul-long/2addr v7, v14

    const/16 v5, -0x24e

    move-wide/from16 v34, v12

    int-to-long v12, v5

    mul-long/2addr v12, v10

    add-long/2addr v7, v12

    const/16 v5, -0x49e

    int-to-long v12, v5

    xor-long v16, v14, v2

    or-long v19, v16, v10

    xor-long v19, v19, v2

    mul-long v12, v12, v19

    add-long/2addr v7, v12

    const/16 v5, -0x24f

    int-to-long v12, v5

    xor-long v19, v10, v2

    or-long v21, v16, v19

    move-object/from16 v36, v6

    int-to-long v5, v1

    xor-long v37, v5, v2

    or-long v21, v21, v37

    xor-long v21, v21, v2

    or-long/2addr v10, v14

    xor-long/2addr v10, v2

    or-long v10, v21, v10

    mul-long/2addr v12, v10

    add-long/2addr v7, v12

    const/16 v10, 0x24f

    int-to-long v10, v10

    or-long v12, v5, v16

    or-long v12, v12, v19

    mul-long/2addr v10, v12

    add-long/2addr v7, v10

    const v10, 0x57fdabf0

    int-to-long v10, v10

    add-long/2addr v7, v10

    const/16 v10, 0x20

    shr-long v11, v7, v10

    long-to-int v10, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    not-int v12, v11

    const v13, -0x454d6209

    or-int v14, v13, v12

    not-int v14, v14

    const v15, -0x105cf3a3

    or-int/2addr v15, v11

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x47e

    const v16, -0x13ec132c

    add-int v16, v16, v14

    const v14, 0x105cf3a2

    or-int/2addr v14, v12

    not-int v14, v14

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x23f

    add-int v16, v16, v14

    or-int/2addr v11, v13

    not-int v11, v11

    const v13, 0x454d6208

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x23f

    add-int v16, v16, v11

    and-int v10, v10, v16

    long-to-int v7, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v11

    long-to-int v8, v11

    const v11, 0x42da138d

    or-int v12, v11, v8

    not-int v12, v12

    const v13, 0x500a5191

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x18e

    const v13, -0x6651f4e3

    add-int/2addr v12, v13

    not-int v8, v8

    or-int/2addr v8, v11

    not-int v8, v8

    const v11, 0x500a5191

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x18e

    add-int/2addr v12, v8

    and-int/2addr v7, v12

    xor-int v8, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v8, v7

    add-int/lit8 v7, v8, -0x1

    neg-int v7, v7

    neg-int v10, v7

    or-int/lit16 v7, v10, 0xc8

    const/4 v11, 0x1

    shl-int/lit8 v12, v7, 0x1

    xor-int/lit16 v10, v10, 0xc8

    sub-int/2addr v12, v10

    and-int v10, v1, v12

    not-int v10, v10

    or-int v11, v1, v12

    and-int/2addr v10, v11

    neg-int v11, v8

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    shr-int/lit8 v8, v8, 0x1f

    not-int v11, v8

    and-int/2addr v11, v1

    and-int/2addr v8, v10

    xor-int v10, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    not-int v10, v4

    and-int/2addr v10, v1

    and-int v11, v4, v9

    or-int/2addr v10, v11

    neg-int v11, v10

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    shr-int/lit8 v10, v10, 0x1f

    not-int v11, v10

    and-int/2addr v8, v11

    and-int/2addr v4, v10

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    neg-int v8, v8

    and-int/lit16 v11, v8, 0x3c3f

    or-int/lit16 v8, v8, 0x3c3f

    add-int/2addr v11, v8

    int-to-char v8, v11

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v11, v12, v10

    neg-int v10, v11

    neg-int v10, v10

    or-int/lit16 v11, v10, 0xcb

    const/4 v7, 0x1

    shl-int/2addr v11, v7

    xor-int/lit16 v10, v10, 0xcb

    sub-int/2addr v11, v10

    invoke-static/range {v36 .. v36}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v12}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    move-object/from16 v12, v36

    const/16 v11, 0x30

    invoke-static {v12, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const v8, 0xcd9e

    sub-int/2addr v8, v13

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v13, 0x16

    shr-int/2addr v11, v13

    neg-int v11, v11

    or-int/lit16 v13, v11, 0xdf

    const/4 v7, 0x1

    shl-int/2addr v13, v7

    xor-int/lit16 v11, v11, 0xdf

    sub-int/2addr v13, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    xor-int/lit8 v14, v11, 0x5

    const/4 v15, 0x5

    and-int/2addr v11, v15

    shl-int/2addr v11, v7

    add-int/2addr v14, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v11}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-eq v10, v7, :cond_966

    :catch_962
    :cond_962
    move-object/from16 v8, v26

    goto/16 :goto_a14

    :cond_966
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_962

    :try_start_96c
    new-instance v10, Ljava/util/Scanner;

    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v13}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_976
    .catch Ljava/io/IOException; {:try_start_96c .. :try_end_976} :catch_962

    move-object/from16 v8, v26

    :try_start_978
    invoke-virtual {v10, v8}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Scanner;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_987

    invoke-virtual {v10}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v13

    goto :goto_988

    :cond_987
    move-object v13, v12

    :goto_988
    invoke-virtual {v10}, Ljava/util/Scanner;->close()V

    invoke-virtual {v13, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_98f
    .catch Ljava/io/IOException; {:try_start_978 .. :try_end_98f} :catch_a14

    if-eqz v10, :cond_a14

    invoke-static {}, Lcom/google/firebase/FirebaseCommonRegistrar;->onTransact()I

    move-result v10

    not-int v11, v10

    const v13, -0x18e1985d

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    not-int v11, v11

    const v13, 0x5a86e9e2

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    const v13, 0x18e1985c

    xor-int v14, v13, v10

    and-int/2addr v13, v10

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x234

    neg-int v11, v11

    neg-int v11, v11

    const v13, 0x99a145

    and-int v14, v13, v11

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    const v11, 0x5ae7f9fe

    xor-int v13, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x468

    add-int/2addr v14, v11

    const v11, 0x5a86e9e2

    not-int v10, v10

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x420661a2

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x234

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v14, v10

    and-int/2addr v10, v14

    const/4 v7, 0x1

    shl-int/2addr v10, v7

    add-int/2addr v11, v10

    invoke-static {}, Lcom/google/firebase/FirebaseCommonRegistrar;->onTransact()I

    move-result v10

    not-int v13, v10

    const v14, -0x668fd494

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    const v14, -0x52407d71

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x30f

    const v15, -0x39c57832

    add-int/2addr v15, v13

    not-int v10, v10

    xor-int v13, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v13

    not-int v10, v10

    const v13, -0x668fd494

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x30f

    neg-int v10, v10

    neg-int v10, v10

    xor-int v13, v15, v10

    and-int/2addr v10, v15

    const/4 v7, 0x1

    shl-int/2addr v10, v7

    add-int/2addr v13, v10

    if-le v11, v13, :cond_a12

    goto :goto_a14

    :cond_a12
    const/4 v10, 0x1

    goto :goto_a15

    :catch_a14
    :cond_a14
    :goto_a14
    const/4 v10, 0x0

    :goto_a15
    and-int/lit16 v11, v1, 0x106

    not-int v11, v11

    or-int/lit16 v13, v1, 0x106

    and-int/2addr v11, v13

    neg-int v13, v10

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    shr-int/lit8 v10, v10, 0x1f

    not-int v13, v10

    and-int/2addr v13, v1

    and-int/2addr v10, v11

    xor-int v11, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v11

    and-int v11, v1, v4

    not-int v11, v11

    or-int v13, v1, v4

    and-int/2addr v11, v13

    neg-int v13, v11

    or-int/2addr v11, v13

    shr-int/lit8 v11, v11, 0x1f

    not-int v13, v11

    and-int/2addr v10, v13

    and-int/2addr v4, v11

    or-int/2addr v4, v10

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    int-to-char v13, v13

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    neg-int v7, v7

    or-int/lit16 v14, v7, 0xe6

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit16 v7, v7, 0xe6

    sub-int/2addr v14, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v16

    xor-int/lit8 v17, v16, 0x1f

    and-int/lit8 v16, v16, 0x1f

    shl-int/lit8 v16, v16, 0x1

    add-int v7, v17, v16

    new-array v10, v15, [Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-static {v13, v14, v7, v10}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v17

    check-cast v7, Ljava/lang/String;

    aput-object v7, v11, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    const v13, 0xcf11

    add-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/2addr v13, v10

    not-int v10, v13

    rsub-int v10, v10, 0x105

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    neg-int v13, v13

    and-int/lit8 v14, v13, 0x16

    const/16 v17, 0x16

    or-int/lit8 v13, v13, 0x16

    add-int/2addr v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v10, v14, v15}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    sget v7, Lokhttp3/RequestBody$Companion;->onTransact:I

    xor-int/lit8 v14, v7, 0x5d

    and-int/lit8 v7, v7, 0x5d

    shl-int/2addr v7, v13

    add-int/2addr v14, v7

    rem-int/lit16 v7, v14, 0x80

    sput v7, Lokhttp3/RequestBody$Companion;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v14, v7

    if-eqz v14, :cond_acb

    aput-object v10, v11, v13

    invoke-static {v12, v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    ushr-int/lit8 v10, v10, 0x5a

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit16 v14, v10, 0x7b0e

    and-int/lit16 v10, v10, 0x7b0e

    shl-int/2addr v10, v13

    add-int/2addr v14, v10

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v10

    const/16 v15, 0x31

    move/from16 v17, v15

    const/4 v13, 0x5

    move v15, v10

    const/4 v10, 0x0

    move/from16 v64, v14

    move v14, v7

    move/from16 v7, v64

    goto :goto_ae9

    :cond_acb
    aput-object v10, v11, v13

    const/4 v10, 0x0

    invoke-static {v12, v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    neg-int v14, v14

    and-int/lit16 v15, v14, 0x11d

    or-int/lit16 v14, v14, 0x11d

    add-int/2addr v14, v15

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v15

    const/16 v17, 0x1c

    move v7, v14

    move v14, v13

    const/4 v13, 0x2

    :goto_ae9
    add-int v15, v17, v15

    move-object/from16 v26, v0

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v14, v7, v15, v0}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    aput-object v0, v11, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v7, 0x10

    shr-int/2addr v0, v7

    const v13, 0xba01

    sub-int/2addr v13, v0

    int-to-char v0, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v7

    neg-int v7, v13

    not-int v7, v7

    rsub-int v13, v7, 0x138

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v14, 0x8

    shr-int/2addr v7, v14

    and-int/lit8 v14, v7, 0xe

    const/16 v15, 0xe

    or-int/2addr v7, v15

    add-int/2addr v14, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v13, v14, v10}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v0, v10, v13

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x3

    aput-object v0, v11, v10

    const/4 v0, 0x0

    const/4 v10, 0x4

    :goto_b2c
    if-ge v0, v10, :cond_c4b

    aget-object v13, v11, v0

    :try_start_b30
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x9c1923e

    invoke-static {v14}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_b8a

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    const/16 v16, 0x10

    add-int/lit8 v40, v14, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    const/16 v16, 0x8

    shr-int/lit8 v14, v14, 0x8

    int-to-char v14, v14

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xf42

    const v43, -0x1be3c29d

    const/16 v44, 0x0

    sget-object v17, Lokhttp3/RequestBody$Companion;->$$a:[B

    aget-byte v10, v17, v16

    int-to-byte v10, v10

    add-int/lit8 v15, v10, 0x1

    int-to-byte v15, v15

    move/from16 v16, v7

    int-to-byte v7, v15

    move-object/from16 v39, v8

    move-object/from16 v17, v11

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v10, v15, v7, v8}, Lokhttp3/RequestBody$Companion;->b(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v7, v8, v10

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    move/from16 v11, v16

    const-class v15, Ljava/lang/String;

    aput-object v15, v8, v10

    move/from16 v41, v14

    move/from16 v42, v11

    move-object/from16 v46, v8

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_b8e

    :cond_b8a
    move-object/from16 v39, v8

    move-object/from16 v17, v11

    :goto_b8e
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v14, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_b9b
    .catchall {:try_start_b30 .. :try_end_b9b} :catchall_2d1

    const v8, -0x3688fbf1

    int-to-long v13, v8

    const/16 v8, 0x20a

    int-to-long v7, v8

    mul-long/2addr v7, v13

    const/16 v15, -0x208

    move/from16 v16, v0

    int-to-long v0, v15

    mul-long/2addr v0, v10

    add-long/2addr v7, v0

    const/16 v0, -0x412

    int-to-long v0, v0

    or-long v20, v37, v10

    xor-long v20, v20, v2

    or-long v20, v13, v20

    mul-long v0, v0, v20

    add-long/2addr v7, v0

    const/16 v0, 0x209

    int-to-long v0, v0

    or-long v20, v10, v5

    mul-long v20, v20, v0

    add-long v7, v7, v20

    xor-long v20, v13, v2

    xor-long v40, v10, v2

    or-long v40, v20, v40

    xor-long v40, v40, v2

    or-long v20, v20, v5

    xor-long v20, v20, v2

    or-long v20, v40, v20

    or-long v13, v37, v13

    or-long/2addr v10, v13

    xor-long/2addr v10, v2

    or-long v10, v20, v10

    mul-long/2addr v0, v10

    add-long/2addr v7, v0

    const v0, 0x6b688fbc

    int-to-long v0, v0

    add-long/2addr v7, v0

    const/16 v1, 0x20

    shr-long v10, v7, v1

    long-to-int v0, v10

    const v1, -0x4a011081

    move/from16 v10, p1

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, -0x2a4

    const v11, 0x15c6c172

    add-int/2addr v11, v1

    const v1, -0x7a233cda

    or-int/2addr v1, v9

    not-int v1, v1

    const v13, 0x4a011080    # 2114592.0f

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, 0x2a4

    add-int/2addr v11, v1

    const v1, 0x30326d7b

    or-int/2addr v1, v9

    not-int v1, v1

    const v13, -0x7a337dfc

    or-int/2addr v1, v13

    const v13, -0x30222c5a

    or-int/2addr v13, v10

    not-int v13, v13

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, 0x2a4

    add-int/2addr v11, v1

    and-int/2addr v0, v11

    long-to-int v1, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x5abfabfb

    or-int/2addr v8, v7

    not-int v8, v8

    const v11, 0x150001

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x1f5

    const v11, 0x1a583c8c

    add-int/2addr v8, v11

    not-int v7, v7

    const v11, 0x5abfabfb

    or-int/2addr v7, v11

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1f5

    add-int/2addr v8, v7

    and-int/2addr v1, v8

    xor-int v7, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v7

    if-eqz v0, :cond_c3d

    move/from16 v0, v16

    add-int/lit16 v0, v0, 0xfc

    and-int v1, v10, v0

    not-int v1, v1

    or-int/2addr v0, v10

    and-int/2addr v0, v1

    goto :goto_c4f

    :cond_c3d
    move/from16 v0, v16

    add-int/lit8 v0, v0, 0x1

    move v1, v10

    move-object/from16 v11, v17

    move-object/from16 v8, v39

    const/4 v10, 0x4

    const/16 v15, 0xe

    goto/16 :goto_b2c

    :cond_c4b
    move v10, v1

    move-object/from16 v39, v8

    move v0, v10

    :goto_c4f
    and-int v1, v10, v4

    not-int v1, v1

    or-int v7, v10, v4

    and-int/2addr v1, v7

    neg-int v7, v1

    xor-int v8, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    shr-int/lit8 v1, v1, 0x1f

    not-int v7, v1

    and-int/2addr v0, v7

    and-int/2addr v1, v4

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    sget v1, Lokhttp3/RequestBody$Companion;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lokhttp3/RequestBody$Companion;->onTransact:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x0

    invoke-static {v12, v12, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    neg-int v1, v7

    neg-int v1, v1

    xor-int/lit16 v7, v1, 0x147

    and-int/lit16 v1, v1, 0x147

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v1, v7

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    or-int/lit8 v11, v7, 0xd

    shl-int/2addr v11, v8

    const/16 v13, 0xd

    xor-int/2addr v7, v13

    sub-int/2addr v11, v7

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v11, v13}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v13, v1

    check-cast v4, Ljava/lang/String;

    :try_start_c97
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x4edac4cd

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_cee

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/16 v1, 0xc

    add-int/lit8 v13, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v8, 0x8

    shr-int/2addr v1, v8

    int-to-char v14, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    add-int/lit16 v15, v1, 0xf1a

    const v16, -0x5cf89470

    const/16 v17, 0x0

    sget-object v1, Lokhttp3/RequestBody$Companion;->$$a:[B

    const/4 v8, 0x6

    aget-byte v11, v1, v8

    neg-int v8, v11

    int-to-byte v8, v8

    const/16 v11, 0x8

    aget-byte v1, v1, v11

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v11, 0x16

    int-to-byte v7, v11

    move-wide/from16 v40, v5

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v8, v1, v7, v5}, Lokhttp3/RequestBody$Companion;->b(SBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v5, v1

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_cf0

    :cond_cee
    move-wide/from16 v40, v5

    :goto_cf0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_cf9
    .catchall {:try_start_c97 .. :try_end_cf9} :catchall_2d1

    if-eqz v4, :cond_d3c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    neg-int v1, v1

    xor-int/lit16 v5, v1, 0x30c5

    and-int/lit16 v1, v1, 0x30c5

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x152

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    not-int v6, v6

    const/16 v8, 0x8

    rsub-int/lit8 v15, v6, 0x8

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v15, v8}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d3c

    and-int/lit16 v1, v10, 0xfa

    not-int v1, v1

    or-int/lit16 v4, v10, 0xfa

    and-int/2addr v1, v4

    goto :goto_d3d

    :cond_d3c
    move v1, v10

    :goto_d3d
    xor-int v4, v10, v0

    neg-int v5, v4

    or-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v1, v5

    and-int/2addr v0, v4

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    neg-int v1, v1

    const v4, 0xfbc4

    or-int v5, v1, v4

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    int-to-char v1, v5

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    neg-int v4, v5

    not-int v4, v4

    rsub-int v4, v4, 0x15b

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    neg-int v5, v8

    xor-int/lit8 v6, v5, 0x11

    and-int/lit8 v5, v5, 0x11

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v5}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x16e

    or-int/lit16 v6, v6, 0x16e

    add-int/2addr v8, v6

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    mul-int/lit16 v1, v6, -0x3c3

    xor-int/lit16 v11, v1, -0x3c4

    and-int/lit16 v1, v1, -0x3c4

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v11, v1

    add-int/lit16 v11, v11, 0x169e

    not-int v1, v6

    const/4 v13, -0x7

    xor-int v14, v13, v10

    and-int/2addr v13, v10

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, -0x3c4

    xor-int v13, v11, v1

    and-int/2addr v1, v11

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v13, v1

    const/4 v1, -0x7

    xor-int v11, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v11

    not-int v1, v1

    const/4 v11, -0x7

    xor-int v14, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v11, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, -0x3c4

    and-int v6, v13, v1

    or-int/2addr v1, v13

    add-int/2addr v6, v1

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v11}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_e29

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_e29

    :try_start_de1
    new-instance v4, Ljava/util/Scanner;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_deb
    .catch Ljava/io/IOException; {:try_start_de1 .. :try_end_deb} :catch_e29

    sget v1, Lokhttp3/RequestBody$Companion;->onTransact:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lokhttp3/RequestBody$Companion;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move-object/from16 v1, v39

    :try_start_df7
    invoke-virtual {v4, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v6
    :try_end_dff
    .catch Ljava/io/IOException; {:try_start_df7 .. :try_end_dff} :catch_e2b

    if-eqz v6, :cond_e1a

    sget v6, Lokhttp3/RequestBody$Companion;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lokhttp3/RequestBody$Companion;->onTransact:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-eqz v6, :cond_e12

    :try_start_e0d
    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    goto :goto_e1b

    :cond_e12
    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;
    :try_end_e15
    .catch Ljava/io/IOException; {:try_start_e0d .. :try_end_e15} :catch_e2b

    const/4 v4, 0x0

    :try_start_e16
    throw v4
    :try_end_e17
    .catch Ljava/io/IOException; {:try_start_e16 .. :try_end_e17} :catch_e2b
    .catchall {:try_start_e16 .. :try_end_e17} :catchall_e17

    :catchall_e17
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_e1a
    move-object v6, v12

    :goto_e1b
    :try_start_e1b
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_e22
    .catch Ljava/io/IOException; {:try_start_e1b .. :try_end_e22} :catch_e2b

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_e2b

    const/4 v4, 0x1

    const/4 v7, 0x1

    goto :goto_e2d

    :catch_e29
    :cond_e29
    move-object/from16 v1, v39

    :catch_e2b
    :cond_e2b
    const/4 v4, 0x1

    const/4 v7, 0x0

    :goto_e2d
    xor-int/lit8 v5, v7, 0x1

    if-eq v5, v4, :cond_e38

    and-int/lit16 v4, v10, 0xfb

    not-int v4, v4

    or-int/lit16 v5, v10, 0xfb

    and-int/2addr v4, v5

    goto :goto_e39

    :cond_e38
    move v4, v10

    :goto_e39
    not-int v5, v0

    and-int/2addr v5, v10

    and-int v6, v0, v9

    or-int/2addr v5, v6

    neg-int v6, v5

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v4, v6

    and-int/2addr v0, v5

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const v5, 0xe27c

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x174

    or-int/lit16 v5, v5, 0x174

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    or-int/lit8 v8, v5, 0x17

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    xor-int/lit8 v5, v5, 0x17

    sub-int/2addr v8, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v5}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    :try_start_e7e
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4edac4cd

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_ece

    const/16 v8, 0x30

    invoke-static {v12, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/16 v8, 0xd

    add-int/lit8 v13, v6, 0xd

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v14, v6

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v15, v4, 0xf1b

    const v16, -0x5cf89470

    const/16 v17, 0x0

    sget-object v4, Lokhttp3/RequestBody$Companion;->$$a:[B

    const/4 v6, 0x6

    aget-byte v8, v4, v6

    neg-int v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x8

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v8, 0x16

    int-to-byte v11, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v11, v8}, Lokhttp3/RequestBody$Companion;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_ece
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_ed7
    .catchall {:try_start_e7e .. :try_end_ed7} :catchall_2d1

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    rsub-int v6, v6, 0x18c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v11, 0x8

    shr-int/2addr v8, v11

    neg-int v8, v8

    not-int v8, v8

    const/4 v11, 0x3

    rsub-int/lit8 v8, v8, 0x3

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f18

    and-int/lit16 v4, v10, 0x108

    not-int v4, v4

    or-int/lit16 v5, v10, 0x108

    and-int/2addr v4, v5

    goto :goto_f19

    :cond_f18
    move v4, v10

    :goto_f19
    and-int v5, v10, v0

    not-int v5, v5

    or-int v6, v10, v0

    and-int/2addr v5, v6

    neg-int v6, v5

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v4, v6

    and-int/2addr v0, v5

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    const/4 v4, 0x6

    new-array v5, v4, [Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/FirebaseCommonRegistrar;->onTransact()I

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    const v6, 0xc9b8

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x18f

    shl-int/2addr v8, v6

    xor-int/lit16 v7, v7, 0x18f

    sub-int/2addr v8, v7

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v11, v7, 0x2a

    and-int/lit8 v7, v7, 0x2a

    shl-int/2addr v7, v6

    add-int/2addr v11, v7

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v13}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    neg-int v4, v4

    mul-int/lit16 v6, v4, -0x20b

    const v8, 0xc73d90

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v11, v6

    not-int v6, v4

    const v8, 0xc1f0

    xor-int v13, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v13

    not-int v8, v6

    const v13, -0xc1f1

    xor-int v14, v13, v4

    and-int v15, v13, v4

    or-int/2addr v14, v15

    not-int v15, v14

    or-int/2addr v8, v15

    xor-int v15, v13, v10

    and-int/2addr v13, v10

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, 0x106

    add-int/2addr v11, v8

    const v8, -0xc1f1

    xor-int v13, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v13

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x312

    neg-int v4, v4

    neg-int v4, v4

    and-int v8, v11, v4

    or-int/2addr v4, v11

    add-int/2addr v8, v4

    const v4, -0xc1f1

    xor-int v11, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    not-int v4, v4

    sget v11, Lokhttp3/RequestBody$Companion;->onTransact:I

    or-int/lit8 v13, v11, 0x17

    const/4 v7, 0x1

    shl-int/2addr v13, v7

    xor-int/lit8 v11, v11, 0x17

    sub-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lokhttp3/RequestBody$Companion;->RemoteActionCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v13, v11

    not-int v6, v6

    or-int/2addr v4, v6

    not-int v6, v14

    xor-int v11, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v11

    const/16 v6, 0x106

    mul-int/2addr v6, v4

    neg-int v4, v6

    neg-int v4, v4

    and-int v6, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    neg-int v6, v8

    xor-int/lit16 v8, v6, 0x1b9

    and-int/lit16 v6, v6, 0x1b9

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v11, v6, 0x28

    or-int/lit8 v6, v6, 0x28

    add-int/2addr v11, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v6}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    sget v4, Lokhttp3/RequestBody$Companion;->onTransact:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lokhttp3/RequestBody$Companion;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    xor-int/lit8 v4, v6, 0x14

    and-int/lit8 v6, v6, 0x14

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v4, v6

    const/4 v6, 0x6

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    or-int/lit16 v8, v6, 0x1e1

    shl-int/2addr v8, v7

    xor-int/lit16 v6, v6, 0x1e1

    sub-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v11, 0x8

    shr-int/2addr v6, v11

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v11, v6, 0x1b

    shl-int/2addr v11, v7

    xor-int/lit8 v6, v6, 0x1b

    sub-int/2addr v11, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v6}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v6, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v8, v6, 0x1fd

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    xor-int/lit16 v6, v6, 0x1fd

    sub-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x1a

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v6, v11}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v8, v13, v15

    neg-int v8, v8

    xor-int/lit16 v11, v8, 0x217

    and-int/lit16 v8, v8, 0x217

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    add-int/2addr v11, v8

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v13, v8, 0x1b

    or-int/lit8 v8, v8, 0x1b

    add-int/2addr v13, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v11, v13, v8}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v6, v5, v8

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    not-int v4, v6

    const v6, 0xbbec

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x231

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit8 v8, v8, 0x1b

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v11}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x5

    aput-object v6, v5, v4

    const/4 v4, 0x0

    :goto_10bc
    const/4 v6, 0x6

    if-ge v4, v6, :cond_1140

    aget-object v6, v5, v4

    :try_start_10c1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x4edac4cd

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1115

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v13, v8, -0x24

    const/4 v8, 0x0

    invoke-static {v12, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v14, v11

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v15, v8, 0xf1a

    const v16, -0x5cf89470

    const/16 v17, 0x0

    sget-object v8, Lokhttp3/RequestBody$Companion;->$$a:[B

    const/4 v11, 0x6

    aget-byte v7, v8, v11

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v11, 0x8

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    move-object/from16 v20, v5

    const/16 v11, 0x16

    int-to-byte v5, v11

    move-wide/from16 v42, v2

    const/4 v11, 0x1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v2}, Lokhttp3/RequestBody$Companion;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v3

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1119

    :cond_1115
    move-wide/from16 v42, v2

    move-object/from16 v20, v5

    :goto_1119
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1122
    .catchall {:try_start_10c1 .. :try_end_1122} :catchall_2d1

    if-eqz v3, :cond_112d

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_112d

    xor-int/lit16 v2, v10, 0x109

    goto :goto_1143

    :cond_112d
    or-int/lit8 v2, v4, -0x62

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v3, v4, -0x62

    sub-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x63

    or-int/lit8 v2, v2, 0x63

    add-int v4, v3, v2

    move-object/from16 v5, v20

    move-wide/from16 v2, v42

    goto/16 :goto_10bc

    :cond_1140
    move-wide/from16 v42, v2

    move v2, v10

    :goto_1143
    and-int v3, v10, v0

    not-int v3, v3

    or-int v4, v10, v0

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v0, v3

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    neg-int v2, v2

    const v3, 0xfbc3

    or-int v4, v2, v3

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    int-to-char v2, v4

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    neg-int v3, v4

    not-int v3, v3

    rsub-int v3, v3, 0x15c

    const/16 v4, 0x30

    invoke-static {v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    xor-int/lit8 v4, v5, 0x12

    and-int/lit8 v5, v5, 0x12

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v2, v6

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    or-int/lit16 v5, v4, 0x24d

    shl-int/2addr v5, v6

    xor-int/lit16 v4, v4, 0x24d

    sub-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x6

    shl-int/2addr v8, v6

    const/4 v11, 0x6

    xor-int/2addr v7, v11

    sub-int/2addr v8, v7

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v11}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v3, Lokhttp3/RequestBody$Companion;->onTransact:I

    and-int/lit8 v5, v3, 0x7d

    or-int/lit8 v3, v3, 0x7d

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lokhttp3/RequestBody$Companion;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_11d3

    goto :goto_11fe

    :cond_11d3
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_11fe

    :try_start_11d9
    new-instance v3, Ljava/util/Scanner;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11f2

    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    goto :goto_11f3

    :cond_11f2
    move-object v4, v12

    :goto_11f3
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_11fa
    .catch Ljava/io/IOException; {:try_start_11d9 .. :try_end_11fa} :catch_11fe

    if-eqz v2, :cond_11fe

    const/4 v2, 0x1

    goto :goto_11ff

    :catch_11fe
    :cond_11fe
    :goto_11fe
    const/4 v2, 0x0

    :goto_11ff
    if-eqz v2, :cond_1209

    and-int/lit16 v2, v10, 0x104

    not-int v2, v2

    or-int/lit16 v3, v10, 0x104

    and-int/2addr v2, v3

    goto/16 :goto_12ad

    :cond_1209
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v2

    int-to-char v2, v4

    const/16 v4, 0x30

    invoke-static {v12, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x254

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0xc

    const/16 v6, 0xc

    or-int/2addr v3, v6

    add-int/2addr v4, v3

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v6}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    sget v4, Lokhttp3/RequestBody$Companion;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokhttp3/RequestBody$Companion;->onTransact:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    neg-int v5, v6

    not-int v5, v5

    rsub-int v5, v5, 0x25f

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    neg-int v2, v6

    neg-int v2, v2

    xor-int/lit8 v6, v2, 0x9

    and-int/lit8 v2, v2, 0x9

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v6, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v2}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    xor-int/2addr v3, v7

    if-eq v3, v7, :cond_12ac

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_12ac

    :try_start_1273
    new-instance v3, Ljava/util/Scanner;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_128c

    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    goto :goto_128d

    :cond_128c
    move-object v4, v12

    :goto_128d
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1294
    .catch Ljava/io/IOException; {:try_start_1273 .. :try_end_1294} :catch_12ac

    if-eqz v2, :cond_12ac

    sget v2, Lokhttp3/RequestBody$Companion;->onTransact:I

    xor-int/lit8 v3, v2, 0xd

    const/16 v4, 0xd

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lokhttp3/RequestBody$Companion;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    and-int/lit16 v2, v10, -0x106

    and-int/lit16 v3, v9, 0x105

    or-int/2addr v2, v3

    goto :goto_12ad

    :catch_12ac
    :cond_12ac
    move v2, v10

    :goto_12ad
    and-int v3, v10, v0

    not-int v3, v3

    or-int v4, v10, v0

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    const/16 v2, 0x8

    and-int/lit8 v3, p2, 0x8

    if-nez v3, :cond_1505

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    neg-int v2, v5

    or-int/lit16 v5, v2, 0x269

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit16 v2, v2, 0x269

    sub-int/2addr v5, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    add-int/lit8 v2, v2, 0x2b

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v11}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/2addr v4, v8

    add-int/lit16 v4, v4, 0xa41

    int-to-char v4, v4

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    neg-int v2, v5

    neg-int v2, v2

    or-int/lit16 v5, v2, 0x294

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit16 v2, v2, 0x294

    sub-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    neg-int v2, v2

    or-int/lit8 v7, v2, 0x29

    shl-int/2addr v7, v6

    xor-int/lit8 v2, v2, 0x29

    sub-int/2addr v7, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v2}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    aput-object v2, v3, v6

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {}, Lcom/google/firebase/FirebaseCommonRegistrar;->onTransact()I

    move-result v4

    mul-int/lit16 v5, v2, -0x32d

    const v6, 0x76ac10

    add-int/2addr v5, v6

    const/16 v6, -0x4a77

    xor-int v8, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v8

    sget v8, Lokhttp3/RequestBody$Companion;->onTransact:I

    xor-int/lit8 v11, v8, 0x37

    and-int/lit8 v13, v8, 0x37

    const/4 v7, 0x1

    shl-int/2addr v13, v7

    add-int/2addr v11, v13

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lokhttp3/RequestBody$Companion;->RemoteActionCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    not-int v6, v6

    xor-int v11, v2, v4

    and-int v13, v2, v4

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v13

    const/16 v11, -0x32e

    mul-int/2addr v11, v6

    add-int/2addr v5, v11

    not-int v6, v4

    const/16 v11, -0x4a77

    xor-int v13, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v13

    not-int v6, v6

    not-int v11, v2

    xor-int/lit8 v13, v8, 0x2b

    and-int/lit8 v8, v8, 0x2b

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    add-int/2addr v13, v8

    rem-int/lit16 v8, v13, 0x80

    sput v8, Lokhttp3/RequestBody$Companion;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v13, v8

    xor-int/lit16 v8, v11, 0x4a76

    and-int/lit16 v11, v11, 0x4a76

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v6, v8

    or-int v11, v2, v4

    not-int v11, v11

    xor-int v13, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v13

    const/16 v11, 0x197

    mul-int/2addr v11, v6

    neg-int v6, v11

    neg-int v6, v6

    or-int v11, v5, v6

    const/4 v7, 0x1

    shl-int/2addr v11, v7

    xor-int/2addr v5, v6

    sub-int/2addr v11, v5

    not-int v2, v2

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v5, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v5

    xor-int/lit16 v5, v4, 0x4a76

    and-int/lit16 v4, v4, 0x4a76

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x197

    not-int v2, v2

    sub-int/2addr v11, v2

    const/4 v2, 0x1

    sub-int/2addr v11, v2

    int-to-char v4, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x2bd

    and-int/lit16 v5, v5, 0x2bd

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    const/16 v5, 0x30

    const/4 v8, 0x0

    invoke-static {v12, v5, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v5, v7

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x24

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v11}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x0

    :goto_13bd
    const/4 v4, 0x3

    if-ge v2, v4, :cond_14d1

    aget-object v4, v3, v2

    :try_start_13c2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x9c1923e

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_140d

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xf

    add-int/lit8 v13, v5, 0xf

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int v15, v5, 0xf42

    const v16, -0x1be3c29d

    const/16 v17, 0x0

    sget-object v5, Lokhttp3/RequestBody$Companion;->$$a:[B

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lokhttp3/RequestBody$Companion;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_140d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_141a
    .catchall {:try_start_13c2 .. :try_end_141a} :catchall_2d1

    const v6, -0x233509fd

    int-to-long v13, v6

    const/16 v6, 0xa5

    int-to-long v7, v6

    mul-long/2addr v7, v13

    const/16 v6, -0xa3

    move-object v15, v12

    int-to-long v11, v6

    mul-long/2addr v11, v4

    add-long/2addr v7, v11

    const/16 v6, -0x148

    int-to-long v11, v6

    or-long v16, v37, v4

    xor-long v16, v16, v42

    or-long v16, v13, v16

    mul-long v11, v11, v16

    add-long/2addr v7, v11

    const/16 v6, 0xa4

    int-to-long v11, v6

    or-long v16, v13, v40

    mul-long v16, v16, v11

    add-long v7, v7, v16

    xor-long v16, v13, v42

    xor-long v19, v4, v42

    or-long v16, v16, v19

    xor-long v16, v16, v42

    or-long v19, v19, v40

    xor-long v19, v19, v42

    or-long v16, v16, v19

    or-long v13, v37, v13

    or-long/2addr v4, v13

    xor-long v4, v4, v42

    or-long v4, v16, v4

    mul-long/2addr v11, v4

    add-long/2addr v7, v11

    const v4, 0x58149dc8

    int-to-long v4, v4

    add-long/2addr v7, v4

    const/16 v4, 0x20

    shr-long v5, v7, v4

    long-to-int v4, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    not-int v6, v5

    const v11, 0x21dece57

    or-int/2addr v11, v6

    not-int v11, v11

    const v12, 0x12010100

    or-int/2addr v12, v11

    mul-int/lit16 v12, v12, -0x2c8

    const v13, 0x300cd28a

    add-int/2addr v13, v12

    const v12, -0x12010101

    or-int/2addr v6, v12

    not-int v6, v6

    const v12, 0x33dfcf57

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2c8

    add-int/2addr v13, v5

    const v5, -0x33cb8754    # -4.730949E7f

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x2c8

    add-int/2addr v13, v5

    and-int/2addr v4, v13

    long-to-int v5, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const v7, -0x481c5e3d

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x40184c18

    or-int/2addr v7, v8

    mul-int/lit16 v8, v7, 0x3e0

    const v11, -0x5ba45a5b

    add-int/2addr v11, v8

    not-int v8, v6

    const v12, 0x6a3d5e3d

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1f0

    add-int/2addr v11, v7

    const v7, 0x62394c19

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1f0

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    if-eqz v4, :cond_14c5

    or-int/lit16 v3, v2, 0x118

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit16 v2, v2, 0x118

    sub-int/2addr v3, v2

    not-int v2, v3

    and-int/2addr v2, v10

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    goto :goto_14d3

    :cond_14c5
    add-int/lit8 v2, v2, 0x48

    xor-int/lit8 v4, v2, -0x47

    and-int/lit8 v2, v2, -0x47

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v2, v4

    move-object v12, v15

    goto/16 :goto_13bd

    :cond_14d1
    move-object v15, v12

    move v2, v10

    :goto_14d3
    sget v3, Lokhttp3/RequestBody$Companion;->onTransact:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lokhttp3/RequestBody$Companion;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_14ef

    not-int v3, v0

    and-int/2addr v3, v10

    and-int v4, v0, v9

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const/4 v4, 0x5

    shl-int/2addr v3, v4

    goto :goto_14fc

    :cond_14ef
    and-int v3, v10, v0

    not-int v3, v3

    or-int v4, v10, v0

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    :goto_14fc
    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v0, v3

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    move-object v3, v15

    goto :goto_1506

    :cond_1505
    move-object v3, v12

    :goto_1506
    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v4, v5

    neg-int v4, v4

    const v5, 0xe2af

    or-int v6, v4, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x2e4

    const/4 v6, 0x0

    invoke-static {v3, v2, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x2a

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v2}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit16 v5, v4, 0x1411

    shl-int/2addr v5, v7

    xor-int/lit16 v4, v4, 0x1411

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    or-int/lit16 v8, v5, 0x30c

    shl-int/2addr v8, v7

    xor-int/lit16 v5, v5, 0x30c

    sub-int/2addr v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x1d

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v5, v11}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1568
    const/4 v5, 0x2

    if-ge v4, v5, :cond_1675

    aget-object v5, v2, v4

    :try_start_156d
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x9c1923e

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_15bc

    const/16 v8, 0x30

    const/4 v11, 0x0

    invoke-static {v3, v8, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/16 v8, 0xe

    rsub-int/lit8 v12, v6, 0xe

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v13, v6

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v14, v6, 0xf42

    const/16 v16, 0x0

    sget-object v6, Lokhttp3/RequestBody$Companion;->$$a:[B

    const/16 v8, 0x8

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    int-to-byte v11, v8

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v15}, Lokhttp3/RequestBody$Companion;->b(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v6

    const v6, -0x1be3c29d

    move v15, v6

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_15bc
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_15c9
    .catchall {:try_start_156d .. :try_end_15c9} :catchall_2d1

    const v8, -0x4a18c314

    int-to-long v11, v8

    const/16 v8, -0x1b0

    int-to-long v13, v8

    mul-long/2addr v13, v11

    const/16 v8, 0x1b2

    int-to-long v7, v8

    mul-long/2addr v7, v5

    add-long/2addr v13, v7

    const/16 v7, 0x1b1

    int-to-long v7, v7

    xor-long v15, v11, v42

    or-long v19, v15, v37

    or-long v19, v19, v5

    xor-long v19, v19, v42

    mul-long v19, v19, v7

    add-long v13, v13, v19

    move-object/from16 p2, v2

    const/16 v2, -0x1b1

    move-object/from16 v39, v1

    int-to-long v1, v2

    xor-long v19, v5, v42

    or-long v19, v19, v40

    xor-long v19, v19, v42

    or-long v19, v15, v19

    mul-long v1, v1, v19

    add-long/2addr v13, v1

    or-long v1, v15, v40

    xor-long v1, v1, v42

    or-long/2addr v5, v11

    xor-long v5, v5, v42

    or-long/2addr v1, v5

    mul-long/2addr v7, v1

    add-long/2addr v13, v7

    const v1, 0x7ef856df

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v5, v13, v1

    long-to-int v1, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, 0x3172bb0a

    or-int/2addr v5, v2

    not-int v5, v5

    not-int v6, v2

    const v7, -0x3062ab0b

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x196

    const v7, -0x5e62ccd6

    add-int/2addr v7, v5

    const v5, -0x48804441

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x196

    add-int/2addr v7, v5

    const v5, 0x78e2ef4a

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x3172bb0b

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x196

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v13

    const v5, -0x59beea92

    or-int/2addr v5, v10

    not-int v5, v5

    const v6, -0x5daa7e77

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x292

    const v7, -0x4a95af1b

    add-int/2addr v6, v7

    const v7, 0x148081

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x292

    add-int/2addr v6, v5

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    if-eqz v1, :cond_1661

    xor-int/lit16 v1, v4, 0x120

    and-int/lit16 v2, v4, 0x120

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    and-int v2, v10, v1

    not-int v2, v2

    or-int/2addr v1, v10

    and-int/2addr v1, v2

    goto :goto_1678

    :cond_1661
    const/4 v5, 0x1

    xor-int/lit8 v1, v4, -0x64

    and-int/lit8 v2, v4, -0x64

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    or-int/lit8 v2, v1, 0x65

    shl-int/2addr v2, v5

    xor-int/lit8 v1, v1, 0x65

    sub-int v4, v2, v1

    move-object/from16 v2, p2

    move-object/from16 v1, v39

    goto/16 :goto_1568

    :cond_1675
    move-object/from16 v39, v1

    move v1, v10

    :goto_1678
    and-int v2, v10, v0

    not-int v2, v2

    or-int v4, v10, v0

    and-int/2addr v2, v4

    neg-int v4, v2

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1f

    not-int v4, v2

    and-int/2addr v1, v4

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    const v1, 0x27ec3937

    :try_start_168c
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16da

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmpl-double v1, v4, v11

    add-int/lit8 v11, v1, 0x11

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v2, v4, v1

    add-int/lit16 v2, v2, 0x18ff

    int-to-char v12, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    rsub-int v13, v1, 0x14f

    const v14, -0x35ce6996    # -2909594.5f

    const/4 v15, 0x0

    sget-object v1, Lokhttp3/RequestBody$Companion;->$$a:[B

    const/4 v2, 0x5

    aget-byte v4, v1, v2

    const/4 v2, 0x1

    add-int/2addr v4, v2

    int-to-byte v4, v4

    const/16 v5, 0x8

    aget-byte v1, v1, v5

    add-int/2addr v1, v2

    int-to-byte v1, v1

    or-int/lit8 v5, v1, 0x27

    int-to-byte v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lokhttp3/RequestBody$Companion;->b(SBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Class;

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_16da
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_16e7
    .catchall {:try_start_168c .. :try_end_16e7} :catchall_2d1

    const v4, 0x27e1468b

    int-to-long v4, v4

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    const/16 v8, -0x1f5

    int-to-long v11, v8

    mul-long/2addr v11, v4

    const/16 v8, 0x1f7

    int-to-long v13, v8

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v8, -0x1f6

    int-to-long v13, v8

    xor-long v15, v1, v42

    int-to-long v7, v6

    or-long v19, v15, v7

    xor-long v19, v19, v42

    or-long/2addr v1, v4

    xor-long v1, v1, v42

    or-long v1, v19, v1

    mul-long/2addr v1, v13

    add-long/2addr v11, v1

    xor-long v1, v7, v42

    or-long/2addr v1, v15

    or-long/2addr v1, v4

    xor-long v1, v1, v42

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v1, 0x1f6

    int-to-long v1, v1

    xor-long v4, v4, v42

    or-long/2addr v4, v7

    xor-long v4, v4, v42

    or-long/2addr v4, v15

    mul-long/2addr v1, v4

    add-long/2addr v11, v1

    const v1, -0x558b6bf2

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v4, v11, v1

    long-to-int v1, v4

    const v2, 0x4287e97

    or-int/2addr v2, v10

    not-int v2, v2

    const v4, 0x59d28040

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x5e0

    const v4, -0x4eb14db6

    add-int/2addr v4, v2

    const v2, 0x5dfafed7

    or-int/2addr v2, v10

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x5e0

    add-int/2addr v4, v2

    const v2, -0x1055d4a0

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x43c5d375

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x668fd6e2

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xd2

    const v7, -0x7e297ca5

    add-int/2addr v7, v6

    const v6, -0x240a0482

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x1400115

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd2

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3590

    :try_start_1775
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const v4, 0x79340fcc

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_17ce

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v11, v4, 0x12

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v2, v4, v5

    add-int/lit16 v2, v2, 0x3798

    int-to-char v12, v2

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v13, v4, 0xe82

    const v14, -0x6b165f6f

    const/4 v15, 0x0

    sget-object v2, Lokhttp3/RequestBody$Companion;->$$a:[B

    const/4 v4, 0x5

    aget-byte v5, v2, v4

    const/4 v4, 0x1

    add-int/2addr v5, v4

    int-to-byte v5, v5

    const/16 v6, 0x8

    aget-byte v2, v2, v6

    add-int/2addr v2, v4

    int-to-byte v2, v2

    or-int/lit8 v6, v2, 0x27

    int-to-byte v6, v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lokhttp3/RequestBody$Companion;->b(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v2

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_17ce
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_17db
    .catchall {:try_start_1775 .. :try_end_17db} :catchall_2d1

    const v4, 0x3b4d94b1

    int-to-long v4, v4

    const/16 v6, -0x537

    int-to-long v11, v6

    mul-long/2addr v11, v4

    const/16 v6, -0x29b

    int-to-long v13, v6

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v6, -0x29c

    int-to-long v13, v6

    xor-long v1, v1, v42

    or-long v15, v4, v40

    xor-long v17, v15, v42

    or-long v17, v1, v17

    mul-long v13, v13, v17

    add-long/2addr v11, v13

    const/16 v6, 0x538

    int-to-long v13, v6

    or-long v17, v1, v40

    xor-long v17, v17, v42

    or-long v4, v4, v17

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const/16 v4, 0x29c

    int-to-long v4, v4

    or-long/2addr v1, v15

    mul-long/2addr v4, v1

    add-long/2addr v11, v4

    const v1, 0xed877a1

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v4, v11, v1

    long-to-int v1, v4

    const v2, 0x17c57f6f

    or-int v4, v9, v2

    not-int v4, v4

    const v5, 0x3de4d63b

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x412

    const v5, -0x148e052a

    add-int/2addr v5, v4

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v5, v2

    const v2, -0x3de4d63c

    or-int/2addr v2, v10

    not-int v2, v2

    const v4, 0x15c4562b

    or-int/2addr v2, v4

    const v4, 0x3fe5ff7f

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v5, 0x76be3822

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x2113e278

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x16e

    const v6, 0x1ad98425

    add-int/2addr v6, v5

    const v5, 0x77bffa7a

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x20122020

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x16e

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    if-eqz v1, :cond_185f

    xor-int/lit16 v1, v10, 0xdc

    goto :goto_1860

    :cond_185f
    move v1, v10

    :goto_1860
    xor-int v2, v10, v0

    neg-int v4, v2

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1f

    not-int v4, v2

    and-int/2addr v1, v4

    and-int/2addr v0, v2

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const v2, 0xe27c

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    and-int/lit16 v4, v2, 0x174

    or-int/lit16 v2, v2, 0x174

    add-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v2, v5, v11

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v5, v2, 0x17

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v2, v2, 0x17

    sub-int/2addr v5, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v2}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    :try_start_18a4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4edac4cd

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18f8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/2addr v2, v4

    const/16 v4, 0xc

    add-int/lit8 v11, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v12, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    add-int/lit16 v13, v2, 0xf1a

    const v14, -0x5cf89470

    const/4 v15, 0x0

    sget-object v2, Lokhttp3/RequestBody$Companion;->$$a:[B

    const/4 v4, 0x6

    aget-byte v5, v2, v4

    neg-int v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x8

    aget-byte v2, v2, v5

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v5, 0x16

    int-to-byte v6, v5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v7}, Lokhttp3/RequestBody$Companion;->b(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_18f8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a24

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const v1, 0x29765dd9

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1963

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x14

    const/16 v1, 0x30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v1, 0x86cf

    sub-int/2addr v1, v2

    int-to-char v12, v1

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v13, v1, 0xd47

    const v14, -0x3b540d7c

    const/4 v15, 0x0

    sget-object v1, Lokhttp3/RequestBody$Companion;->$$a:[B

    const/4 v2, 0x5

    aget-byte v5, v1, v2

    const/4 v2, 0x1

    add-int/2addr v5, v2

    int-to-byte v5, v5

    const/16 v6, 0x8

    aget-byte v1, v1, v6

    add-int/2addr v1, v2

    int-to-byte v1, v1

    or-int/lit8 v6, v1, 0x27

    int-to-byte v6, v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v8}, Lokhttp3/RequestBody$Companion;->b(SBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v5, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v5, v2

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1963
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1970
    .catchall {:try_start_18a4 .. :try_end_1970} :catchall_2d1

    const v4, -0x3df12871

    int-to-long v4, v4

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    const/16 v8, 0x12e

    int-to-long v11, v8

    mul-long/2addr v11, v4

    const/16 v8, 0x25b

    int-to-long v13, v8

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v8, -0x25a

    int-to-long v13, v8

    xor-long v15, v4, v42

    int-to-long v7, v6

    xor-long v19, v7, v42

    or-long v21, v15, v19

    xor-long v21, v21, v42

    or-long v21, v1, v21

    mul-long v13, v13, v21

    add-long/2addr v11, v13

    const/16 v6, -0x12d

    int-to-long v13, v6

    xor-long v21, v1, v42

    or-long v21, v15, v21

    xor-long v21, v21, v42

    or-long v6, v15, v7

    xor-long v6, v6, v42

    or-long v6, v21, v6

    or-long v4, v19, v4

    or-long/2addr v4, v1

    xor-long v4, v4, v42

    or-long/2addr v4, v6

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const/16 v4, 0x12d

    int-to-long v4, v4

    or-long v1, v19, v1

    xor-long v1, v1, v42

    mul-long/2addr v4, v1

    add-long/2addr v11, v4

    const v1, -0xdd5b1ad

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v4, v11, v1

    long-to-int v1, v4

    const v2, 0x79ccfff2

    or-int/2addr v2, v9

    not-int v2, v2

    const v4, -0x7888fbf3

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x208

    const v4, -0x58d336d6

    add-int/2addr v4, v2

    const v2, 0x7888fbf2

    or-int/2addr v2, v9

    not-int v2, v2

    const v5, -0x31ccae63

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x410

    add-int/2addr v4, v2

    const v2, 0x31ccae62

    or-int/2addr v2, v9

    not-int v2, v2

    const v6, 0x1440400

    or-int/2addr v2, v6

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x208

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x7d828aee

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x2c820a68

    or-int/2addr v6, v7

    const v7, 0x7dd39fed

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x1f6

    const v7, -0xea9edbb

    add-int/2addr v7, v6

    const v6, -0x51008086

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const v2, 0x766a72c5

    if-ne v1, v2, :cond_1a24

    move/from16 v44, v9

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_1a21
    const/4 v4, 0x0

    goto/16 :goto_278e

    :cond_1a24
    sget v1, Lokhttp3/RequestBody$Companion;->onTransact:I

    and-int/lit8 v2, v1, 0x5

    const/4 v4, 0x5

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lokhttp3/RequestBody$Companion;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/16 v1, 0x18

    new-array v2, v1, [[Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    not-int v4, v4

    const v5, 0xe27b

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    add-int/lit16 v6, v6, 0x174

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    or-int/lit8 v8, v7, 0x14

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/lit8 v7, v7, 0x14

    sub-int/2addr v8, v7

    const/4 v7, 0x6

    shr-int/2addr v8, v7

    add-int/lit8 v8, v8, 0x17

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v12}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v6, v6

    const/4 v8, -0x1

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0x32a

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    or-int/lit8 v12, v11, 0xa

    const/4 v7, 0x1

    shl-int/2addr v12, v7

    xor-int/lit8 v11, v11, 0xa

    sub-int/2addr v12, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v11}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v5, 0x0

    cmpl-float v8, v8, v5

    neg-int v5, v8

    neg-int v5, v5

    or-int/lit16 v8, v5, 0x30d2

    shl-int/2addr v8, v7

    xor-int/lit16 v5, v5, 0x30d2

    sub-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    neg-int v8, v8

    and-int/lit16 v11, v8, 0x334

    or-int/lit16 v8, v8, 0x334

    add-int/2addr v11, v8

    const/16 v8, 0x30

    const/4 v12, 0x0

    invoke-static {v3, v8, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    neg-int v8, v13

    and-int/lit8 v13, v8, 0x6

    const/4 v14, 0x6

    or-int/2addr v8, v14

    add-int/2addr v13, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v11, v13, v8}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    neg-int v8, v8

    const v11, 0xb3f0

    or-int v12, v8, v11

    shl-int/2addr v12, v7

    xor-int/2addr v8, v11

    sub-int/2addr v12, v8

    int-to-char v8, v12

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x33b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/16 v12, 0x8

    add-int/2addr v11, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v13, v11, v12}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    filled-new-array {v4, v6, v5, v11}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    const v4, 0x9ce0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0x343

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    add-int/lit8 v6, v6, 0x11

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v11}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    or-int/lit8 v6, v5, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x354

    or-int/lit16 v6, v6, 0x354

    add-int/2addr v8, v6

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x7

    const/4 v7, 0x1

    shl-int/2addr v12, v7

    xor-int/lit8 v11, v11, 0x7

    sub-int/2addr v12, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v11}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x35a

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v11, v12, 0x37

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    neg-int v11, v11

    const v12, 0x89a3

    or-int v13, v11, v12

    shl-int/2addr v13, v7

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    neg-int v6, v6

    or-int/lit16 v12, v6, 0x361

    shl-int/2addr v12, v7

    xor-int/lit16 v6, v6, 0x361

    sub-int/2addr v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v13, 0x10

    shr-int/2addr v6, v13

    neg-int v6, v6

    and-int/lit8 v13, v6, 0xb

    or-int/lit8 v6, v6, 0xb

    add-int/2addr v13, v6

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    xor-int/lit16 v14, v13, 0x36d

    and-int/lit16 v13, v13, 0x36d

    const/4 v7, 0x1

    shl-int/2addr v13, v7

    add-int/2addr v14, v13

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    const/16 v15, 0xe

    rsub-int/lit8 v13, v13, 0xe

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    filled-new-array {v4, v5, v8, v11, v12}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    not-int v4, v4

    rsub-int v4, v4, 0x2b9c

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    xor-int/lit16 v8, v5, 0x37b

    and-int/lit16 v5, v5, 0x37b

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x10

    and-int/2addr v11, v6

    shl-int/lit8 v6, v11, 0x1

    add-int/2addr v12, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v12, v6}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v6, v5

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    or-int/lit16 v5, v4, 0x390b

    shl-int/2addr v5, v7

    xor-int/lit16 v4, v4, 0x390b

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v5, v6

    xor-int/lit16 v6, v5, 0x38a

    and-int/lit16 v5, v5, 0x38a

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    and-int/lit8 v8, v5, 0x3

    const/4 v11, 0x3

    or-int/2addr v5, v11

    add-int/2addr v8, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v5}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    const/4 v6, -0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    neg-int v4, v6

    neg-int v4, v4

    xor-int/lit16 v6, v4, 0x396

    and-int/lit16 v4, v4, 0x396

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v8, 0x8

    shr-int/2addr v4, v8

    neg-int v4, v4

    xor-int/lit8 v8, v4, 0x16

    const/16 v11, 0x16

    and-int/2addr v4, v11

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v4}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    const v6, 0xa308

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    xor-int/lit16 v5, v6, 0x3ac

    and-int/lit16 v6, v6, 0x3ac

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x1a

    or-int/lit8 v6, v6, 0x1a

    add-int/2addr v8, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v6}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    or-int/lit16 v6, v5, 0x6bad

    shl-int/2addr v6, v7

    xor-int/lit16 v5, v5, 0x6bad

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    neg-int v4, v6

    or-int/lit16 v6, v4, 0x3c5

    shl-int/2addr v6, v7

    xor-int/lit16 v4, v4, 0x3c5

    sub-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    rsub-int/lit8 v4, v4, 0x1c

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v8}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    move-object/from16 v18, v26

    filled-new-array/range {v16 .. v21}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v4, v5, 0x27a6

    int-to-char v4, v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    neg-int v5, v8

    neg-int v5, v5

    or-int/lit16 v6, v5, 0x3e1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit16 v5, v5, 0x3e1

    sub-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xb

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v11}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    not-int v8, v8

    rsub-int v8, v8, 0x3eb

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    const/16 v13, 0x8

    rsub-int/lit8 v15, v12, 0x8

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v15, v12}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v11

    neg-int v5, v5

    not-int v5, v5

    const v8, 0x993b

    sub-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/2addr v8, v11

    neg-int v8, v8

    xor-int/lit16 v11, v8, 0x3f4

    and-int/lit16 v8, v8, 0x3f4

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    add-int/2addr v11, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v12, v8, 0x5

    const/4 v13, 0x5

    and-int/2addr v8, v13

    shl-int/2addr v8, v7

    add-int/2addr v12, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v8}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    neg-int v5, v5

    or-int/lit8 v11, v5, 0x1

    shl-int/2addr v11, v7

    xor-int/2addr v5, v7

    sub-int/2addr v11, v5

    int-to-char v5, v11

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v12, v12, 0x3fa

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    neg-int v13, v13

    or-int/lit8 v14, v13, 0x6

    shl-int/2addr v14, v7

    const/4 v15, 0x6

    xor-int/2addr v13, v15

    sub-int/2addr v14, v13

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v12, v14, v13}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v13, v11

    check-cast v5, Ljava/lang/String;

    filled-new-array {v4, v6, v8, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x400

    and-int/lit16 v5, v5, 0x400

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    invoke-static {v3, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    or-int/lit8 v8, v5, 0x10

    shl-int/2addr v8, v7

    const/16 v12, 0x10

    xor-int/2addr v5, v12

    sub-int/2addr v8, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v5}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v5, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v6, v6, 0x35b

    invoke-static {v3, v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    const/4 v12, 0x6

    rsub-int/lit8 v8, v8, 0x6

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v12}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    const v8, 0x100b3f0

    or-int v12, v6, v8

    shl-int/2addr v12, v7

    xor-int/2addr v6, v8

    sub-int/2addr v12, v6

    int-to-char v6, v12

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x33b

    invoke-static {v3, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    const/16 v13, 0x8

    add-int/2addr v12, v13

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v13}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v13, v11

    check-cast v6, Ljava/lang/String;

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x96

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v5

    neg-int v5, v6

    and-int/lit16 v6, v5, 0x410

    or-int/lit16 v5, v5, 0x410

    add-int/2addr v6, v5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const/16 v8, 0xe

    rsub-int/lit8 v15, v5, 0xe

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v15, v8}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v8, v13, v11

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x41d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x0

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v2, v5

    const v4, 0xa209

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x41f

    const/4 v6, 0x0

    invoke-static {v3, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    const/16 v11, 0x8

    rsub-int/lit8 v15, v8, 0x8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v15, v8}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    const v6, 0xfe5d

    and-int v8, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x428

    or-int/lit16 v6, v6, 0x428

    add-int/2addr v8, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    neg-int v6, v6

    xor-int/lit8 v11, v6, 0x1

    const/4 v7, 0x1

    and-int/2addr v6, v7

    shl-int/2addr v6, v7

    add-int/2addr v11, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v6}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    aput-object v4, v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    neg-int v6, v6

    or-int/lit16 v8, v6, 0x429

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    xor-int/lit16 v6, v6, 0x429

    sub-int/2addr v8, v6

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v6, v6

    or-int/lit8 v11, v6, 0xf

    shl-int/2addr v11, v7

    const/16 v12, 0xf

    xor-int/2addr v6, v12

    sub-int/2addr v11, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v6}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v6, v5

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v4, 0x0

    cmpl-double v4, v12, v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x390b

    or-int/lit16 v4, v4, 0x390b

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x38b

    and-int/lit16 v5, v5, 0x38b

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    const/16 v5, 0x30

    const/4 v8, 0x0

    invoke-static {v3, v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/4 v5, 0x2

    rsub-int/lit8 v12, v12, 0x2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v12, v5}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v5, v8

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x355

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    or-int/lit8 v8, v6, 0x7

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    xor-int/lit8 v6, v6, 0x7

    sub-int/2addr v8, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v6}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v5, 0xa18a

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x439

    or-int/lit16 v5, v5, 0x439

    add-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v14, v8, 0x8

    const/16 v15, 0x8

    or-int/2addr v8, v15

    add-int/2addr v14, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v14, v8}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const v5, 0x89a4

    or-int v6, v4, v5

    shl-int/2addr v6, v7

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x362

    or-int/lit16 v5, v5, 0x362

    add-int/2addr v6, v5

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v8, v5, 0xc

    const/16 v15, 0xc

    or-int/2addr v5, v15

    add-int/2addr v8, v5

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v15}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    not-int v6, v6

    rsub-int v6, v6, 0x36c

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v16, v8, 0xe

    const/4 v7, 0x1

    shl-int/lit8 v16, v16, 0x1

    const/16 v17, 0xe

    xor-int/lit8 v8, v8, 0xe

    sub-int v8, v16, v8

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v1}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v1, v4, v11

    const/4 v4, -0x1

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    invoke-static {}, Lcom/google/firebase/FirebaseCommonRegistrar;->onTransact()I

    move-result v5

    mul-int/lit8 v6, v4, -0x37

    const v8, -0xe9f7

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v11, v6

    or-int v6, v4, v5

    not-int v6, v6

    xor-int/lit16 v8, v6, 0x441

    and-int/lit16 v6, v6, 0x441

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x38

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v11, v6

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    xor-int/2addr v6, v11

    sub-int/2addr v8, v6

    xor-int/lit16 v6, v4, 0x441

    and-int/lit16 v11, v4, 0x441

    or-int/2addr v6, v11

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x38

    add-int/2addr v8, v6

    not-int v5, v5

    xor-int/lit16 v6, v5, 0x441

    and-int/lit16 v5, v5, 0x441

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x38

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v5, v4

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v7}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const v5, 0xe4d7

    or-int v7, v4, v5

    shl-int/2addr v7, v6

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    or-int/lit16 v7, v5, 0x455

    shl-int/2addr v7, v6

    xor-int/lit16 v5, v5, 0x455

    sub-int/2addr v7, v5

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    const v8, 0x1000012

    sub-int/2addr v8, v5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v5}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v5, v1

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    neg-int v4, v4

    or-int/lit8 v5, v4, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x0

    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v5

    neg-int v5, v7

    neg-int v5, v5

    xor-int/lit16 v7, v5, 0x468

    and-int/lit16 v5, v5, 0x468

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v8, v5, 0x1f

    and-int/lit8 v5, v5, 0x1f

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v5}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v5, v1

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    neg-int v1, v5

    not-int v1, v1

    rsub-int v1, v1, 0x486

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v11

    invoke-static {}, Lcom/google/firebase/FirebaseCommonRegistrar;->onTransact()I

    move-result v6

    mul-int/lit8 v8, v5, -0x70

    xor-int/lit16 v11, v8, -0xaf0

    and-int/lit16 v8, v8, -0xaf0

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    add-int/2addr v11, v8

    not-int v8, v6

    const/16 v12, -0x1a

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v13, v5, v8

    and-int/2addr v8, v5

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0xe2

    neg-int v8, v8

    neg-int v8, v8

    or-int v13, v11, v8

    const/4 v7, 0x1

    shl-int/2addr v13, v7

    xor-int/2addr v8, v11

    sub-int/2addr v13, v8

    not-int v8, v5

    xor-int/lit8 v11, v8, 0x19

    and-int/lit8 v14, v8, 0x19

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v8, v6

    not-int v8, v8

    xor-int v14, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v14

    not-int v11, v6

    const/16 v14, -0x1a

    xor-int v15, v14, v11

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v11, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    mul-int/lit8 v5, v5, -0x71

    or-int v8, v13, v5

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    xor-int/2addr v5, v13

    sub-int/2addr v8, v5

    xor-int v5, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x71

    and-int v6, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v6, v5

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v6, v8}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit16 v4, v1, 0x356b

    or-int/lit16 v1, v1, 0x356b

    add-int/2addr v4, v1

    int-to-char v1, v4

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v4, v5, 0x4d1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    xor-int/lit8 v8, v6, 0x17

    and-int/lit8 v6, v6, 0x17

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v6}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v6, v4, 0x4b8

    and-int/lit16 v4, v4, 0x4b8

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    mul-int/lit16 v5, v4, 0x2ca

    add-int/lit16 v5, v5, -0x5bc8

    not-int v8, v4

    xor-int v11, v8, v9

    and-int v12, v8, v9

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int/lit8 v12, v8, 0x21

    and-int/lit8 v8, v8, 0x21

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    const/16 v11, -0x22

    xor-int v12, v11, v4

    and-int/2addr v11, v4

    or-int/2addr v11, v12

    xor-int v12, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x2c9

    xor-int v11, v5, v8

    and-int/2addr v5, v8

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v11, v5

    const/16 v5, -0x22

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    xor-int v8, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x592

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v11, v4

    const/4 v4, 0x1

    sub-int/2addr v11, v4

    xor-int v7, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x2c9

    not-int v5, v5

    sub-int/2addr v11, v5

    sub-int/2addr v11, v4

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v11, v5}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v5, v1

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, v26

    filled-new-array/range {v16 .. v22}, [Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    aput-object v1, v2, v4

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x93dc

    sub-int/2addr v5, v1

    int-to-char v1, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x4d8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v11, 0x8

    shr-int/2addr v8, v11

    const/16 v11, 0xd

    add-int/2addr v8, v11

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v11}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v5

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v5, v1, 0x30d3

    or-int/lit16 v1, v1, 0x30d3

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    sget v6, Lokhttp3/RequestBody$Companion;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lokhttp3/RequestBody$Companion;->onTransact:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    shr-int/lit8 v5, v5, 0x18

    const/16 v6, 0x334

    add-int/2addr v6, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v8, v5, 0x6

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    const/4 v11, 0x6

    xor-int/2addr v5, v11

    sub-int/2addr v8, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v5}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v1, 0x9

    aput-object v4, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v1, v4, v11

    neg-int v1, v1

    and-int/lit16 v4, v1, 0x6d70

    or-int/lit16 v1, v1, 0x6d70

    add-int/2addr v4, v1

    int-to-char v1, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    neg-int v4, v5

    and-int/lit16 v5, v4, 0x4e6

    or-int/lit16 v4, v4, 0x4e6

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    xor-int/lit8 v6, v4, 0x1e

    and-int/lit8 v4, v4, 0x1e

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v4}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x504

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v11, v8, 0xb

    and-int/lit8 v8, v8, 0xb

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    add-int/2addr v11, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v8}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    aput-object v4, v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x50e

    and-int/lit16 v5, v5, 0x50e

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v8}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    const/high16 v5, 0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x522

    and-int/lit16 v5, v5, 0x522

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v11, v8, 0x5

    shl-int/2addr v11, v7

    const/4 v12, 0x5

    xor-int/2addr v8, v12

    sub-int/2addr v11, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v11, v8}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xb

    aput-object v1, v2, v4

    const/16 v1, 0x30

    invoke-static {v3, v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const v1, 0xf2fe

    and-int v6, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    neg-int v4, v4

    and-int/lit16 v6, v4, 0x527

    or-int/lit16 v4, v4, 0x527

    add-int/2addr v6, v4

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    or-int/lit8 v8, v4, 0x13

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    xor-int/lit8 v4, v4, 0x13

    sub-int/2addr v8, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v4}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xc

    aput-object v1, v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    neg-int v5, v6

    and-int/lit16 v6, v5, 0x53a

    or-int/lit16 v5, v5, 0x53a

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v8, v5, 0x10

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    xor-int/2addr v5, v4

    sub-int/2addr v8, v5

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v4}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xd

    aput-object v4, v2, v5

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    neg-int v1, v4

    const v4, 0x947c

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    shl-int/2addr v1, v7

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x54b

    and-int/lit16 v4, v4, 0x54b

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x12

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v6}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xe

    aput-object v4, v2, v5

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmpl-double v1, v4, v11

    const v4, 0x9ce9

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x55d

    or-int/lit16 v4, v4, 0x55d

    add-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    xor-int/lit8 v8, v6, 0x13

    and-int/lit8 v6, v6, 0x13

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v6}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xf

    aput-object v1, v2, v5

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    int-to-char v1, v1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v4, v5, 0x570

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x16

    const/16 v8, 0x16

    or-int/2addr v5, v8

    add-int/2addr v6, v5

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v8}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    aput-object v4, v2, v5

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    neg-int v1, v4

    not-int v1, v1

    const v4, 0x90a8

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    or-int/lit16 v5, v4, 0x586

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit16 v4, v4, 0x586

    sub-int/2addr v5, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    add-int/lit8 v4, v4, 0x15

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v11}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x11

    aput-object v1, v2, v4

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x59b

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x19

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v11}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    check-cast v1, Ljava/lang/String;

    move-object/from16 v4, v26

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x12

    aput-object v1, v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit16 v5, v1, 0x4ebd

    or-int/lit16 v1, v1, 0x4ebd

    add-int/2addr v5, v1

    int-to-char v1, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {}, Lcom/google/firebase/FirebaseCommonRegistrar;->onTransact()I

    move-result v5

    mul-int/lit16 v8, v6, 0x11c

    const v11, 0x64848

    sub-int/2addr v8, v11

    not-int v11, v6

    xor-int/lit16 v12, v11, 0x5b4

    and-int/lit16 v13, v11, 0x5b4

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v5

    and-int v14, v11, v5

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x11b

    add-int/2addr v8, v12

    const/16 v12, -0x5b5

    or-int/2addr v6, v12

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x11b

    neg-int v6, v6

    neg-int v6, v6

    xor-int v13, v8, v6

    and-int/2addr v6, v8

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v13, v6

    xor-int/lit16 v6, v11, -0x5b5

    and-int/lit16 v8, v11, -0x5b5

    or-int/2addr v6, v8

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x11b

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v13, v5

    and-int/2addr v5, v13

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x1b

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v5, v8}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x13

    aput-object v5, v2, v6

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    neg-int v1, v5

    not-int v1, v1

    const v5, 0x9c3b

    sub-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    mul-int/lit16 v6, v5, -0x2ef

    const v8, -0x11101f

    add-int/2addr v6, v8

    not-int v8, v5

    xor-int/lit16 v11, v8, -0x5d2

    const/16 v12, -0x5d2

    and-int/2addr v8, v12

    or-int/2addr v8, v11

    not-int v8, v8

    not-int v11, v5

    xor-int v13, v11, v10

    and-int v14, v11, v10

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x5e0

    and-int v13, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v13, v6

    or-int/lit16 v6, v11, 0x5d1

    or-int/2addr v6, v10

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x5e0

    or-int v8, v13, v6

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    xor-int/2addr v6, v13

    sub-int/2addr v8, v6

    xor-int/lit16 v6, v11, 0x5d1

    and-int/lit16 v11, v11, 0x5d1

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v11, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x2f0

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v11, v8, 0x1b

    const/4 v7, 0x1

    shl-int/2addr v11, v7

    xor-int/lit8 v8, v8, 0x1b

    sub-int/2addr v11, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v11, v8}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x14

    aput-object v1, v2, v6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    xor-int/lit16 v8, v6, 0x5eb

    and-int/lit16 v6, v6, 0x5eb

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v11, v6, 0x1f

    and-int/lit8 v6, v6, 0x1f

    shl-int/2addr v6, v7

    add-int/2addr v11, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v11, v6}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x15

    aput-object v1, v2, v6

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v1, v11, v13

    int-to-char v1, v1

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x60a

    or-int/lit16 v6, v6, 0x60a

    add-int/2addr v8, v6

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    neg-int v6, v6

    or-int/lit8 v11, v6, 0x1b

    const/4 v7, 0x1

    shl-int/2addr v11, v7

    xor-int/lit8 v6, v6, 0x1b

    sub-int/2addr v11, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v11, v6}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x16

    aput-object v1, v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v6, 0x8

    shr-int/2addr v1, v6

    rsub-int v1, v1, 0x1572

    int-to-char v1, v1

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x625

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int/lit8 v8, v8, 0x21

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v11}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v5

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x17

    aput-object v1, v2, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v5, 0x6

    shr-int/2addr v6, v5

    mul-int/lit8 v5, v6, -0x73

    const v8, -0x2d0ff

    xor-int v11, v5, v8

    and-int/2addr v5, v8

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v11, v5

    xor-int v5, v28, v6

    and-int v8, v28, v6

    or-int/2addr v5, v8

    xor-int/lit16 v8, v5, 0x645

    and-int/lit16 v5, v5, 0x645

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x74

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v11, v5

    const/4 v5, 0x1

    sub-int/2addr v11, v5

    xor-int v5, v6, v10

    and-int v8, v6, v10

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x74

    neg-int v5, v5

    neg-int v5, v5

    and-int v8, v11, v5

    or-int/2addr v5, v11

    add-int/2addr v8, v5

    not-int v5, v6

    xor-int/lit16 v6, v5, -0x646

    and-int/lit16 v5, v5, -0x646

    or-int/2addr v5, v6

    not-int v5, v5

    const/16 v6, -0x646

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v11

    mul-int/lit8 v5, v5, 0x74

    add-int/2addr v8, v5

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    const/4 v7, 0x1

    rsub-int/lit8 v6, v6, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v6, v11}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v4, v5

    move v6, v4

    move v8, v10

    :goto_25ee
    const/16 v11, 0x18

    if-ge v4, v11, :cond_2705

    aget-object v12, v2, v4

    aget-object v13, v12, v5

    :try_start_25f6
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x4edac4cd

    invoke-static {v14}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2652

    const/4 v15, 0x0

    invoke-static {v5, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v15

    const/16 v15, 0xc

    rsub-int/lit8 v16, v14, 0xc

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v14

    int-to-char v14, v14

    const/16 v15, 0x30

    invoke-static {v3, v15, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v5, v7, 0xf19

    const v19, -0x5cf89470

    const/16 v20, 0x0

    sget-object v7, Lokhttp3/RequestBody$Companion;->$$a:[B

    const/4 v15, 0x6

    aget-byte v11, v7, v15

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v15, 0x8

    aget-byte v7, v7, v15

    neg-int v7, v7

    int-to-byte v7, v7

    move-object/from16 v26, v2

    const/16 v15, 0x16

    int-to-byte v2, v15

    move/from16 v44, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v11, v7, v2, v9}, Lokhttp3/RequestBody$Companion;->b(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    move-object/from16 v21, v7

    check-cast v21, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v2

    move/from16 v17, v14

    move/from16 v18, v5

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2656

    :cond_2652
    move-object/from16 v26, v2

    move/from16 v44, v9

    :goto_2656
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_265f
    .catchall {:try_start_25f6 .. :try_end_265f} :catchall_2d1

    array-length v2, v12

    const/4 v7, 0x1

    invoke-static {v12, v7, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v5, :cond_26f7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_26f7

    array-length v9, v12

    if-eq v9, v7, :cond_268c

    array-length v9, v2

    const/4 v11, 0x0

    :goto_2674
    if-ge v11, v9, :cond_26f7

    aget-object v13, v2, v11

    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_267f

    goto :goto_268c

    :cond_267f
    or-int/lit8 v13, v11, -0x1e

    shl-int/2addr v13, v7

    xor-int/lit8 v11, v11, -0x1e

    sub-int/2addr v13, v11

    and-int/lit8 v11, v13, 0x1f

    or-int/lit8 v13, v13, 0x1f

    add-int/2addr v11, v13

    const/4 v7, 0x1

    goto :goto_2674

    :cond_268c
    :goto_268c
    add-int/lit8 v2, v4, 0xa

    and-int v8, v10, v2

    not-int v8, v8

    or-int/2addr v2, v10

    and-int/2addr v8, v2

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x1

    if-le v6, v2, :cond_26c1

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    neg-int v7, v7

    or-int/lit16 v11, v7, 0x647

    shl-int/2addr v11, v2

    xor-int/lit16 v7, v7, 0x647

    sub-int/2addr v11, v7

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_26c2

    :cond_26c1
    const/4 v2, 0x0

    :goto_26c2
    aget-object v9, v12, v2

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    neg-int v2, v2

    const v9, 0x8fae

    xor-int v11, v2, v9

    and-int/2addr v2, v9

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v11, v2

    int-to-char v2, v11

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x649

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    neg-int v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v11, v12}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26f7
    add-int/lit8 v4, v4, 0x3c

    and-int/lit8 v2, v4, -0x3b

    or-int/lit8 v4, v4, -0x3b

    add-int/2addr v4, v2

    move-object/from16 v2, v26

    move/from16 v9, v44

    const/4 v5, 0x0

    goto/16 :goto_25ee

    :cond_2705
    move/from16 v44, v9

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v2, 0x1

    add-int/2addr v4, v2

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    rsub-int v5, v5, 0x64a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v7, v11, v13

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lokhttp3/RequestBody$Companion;->onTransact:I

    xor-int/lit8 v5, v4, 0x6b

    and-int/lit8 v4, v4, 0x6b

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lokhttp3/RequestBody$Companion;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    if-eqz v5, :cond_2744

    const/4 v4, 0x4

    if-le v6, v4, :cond_2741

    goto :goto_2746

    :cond_2741
    const/4 v5, 0x1

    const/4 v9, 0x0

    goto :goto_275f

    :cond_2744
    if-le v6, v2, :cond_2741

    :goto_2746
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v9, 0x0

    aput-object v6, v4, v9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    aget-object v6, v4, v9

    check-cast v6, [I

    aput v8, v6, v9

    aput-object v1, v4, v5

    goto :goto_276d

    :goto_275f
    new-array v4, v2, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v4, v9

    new-array v2, v9, [Ljava/lang/String;

    check-cast v1, [I

    aput v10, v1, v9

    aput-object v2, v4, v5

    :goto_276d
    aget-object v1, v4, v9

    check-cast v1, [I

    aget v1, v1, v9

    and-int v2, v10, v0

    not-int v2, v2

    or-int v5, v10, v0

    and-int/2addr v2, v5

    neg-int v5, v2

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x1f

    not-int v5, v2

    and-int/2addr v1, v5

    and-int/2addr v0, v2

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x1

    aget-object v2, v4, v1

    check-cast v2, [Ljava/lang/String;

    goto/16 :goto_1a21

    :goto_278e
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    xor-int/lit16 v4, v5, 0x2b9c

    and-int/lit16 v5, v5, 0x2b9c

    shl-int/2addr v5, v1

    add-int/2addr v4, v5

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x37b

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x10

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    const/16 v8, 0x10

    xor-int/2addr v5, v8

    sub-int/2addr v6, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v5}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    :try_start_27b9
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x4edac4cd

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_280f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/16 v5, 0xc

    add-int/lit8 v11, v4, 0xc

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v4, -0x1

    rsub-int/lit8 v12, v6, -0x1

    int-to-char v12, v12

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v13, v4, 0xf1a

    const v14, -0x5cf89470

    const/4 v15, 0x0

    sget-object v4, Lokhttp3/RequestBody$Companion;->$$a:[B

    const/4 v5, 0x6

    aget-byte v6, v4, v5

    neg-int v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x8

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v6, 0x16

    int-to-byte v8, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v7}, Lokhttp3/RequestBody$Companion;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_280f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_281b

    const/4 v1, 0x0

    goto/16 :goto_291c

    :cond_281b
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x0

    aput-object v1, v5, v4

    const v1, 0x29765dd9

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_287f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int/lit8 v11, v1, 0x14

    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const v6, 0x86d0

    add-int/2addr v4, v6

    int-to-char v12, v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v13, v4, 0xd46

    const v14, -0x3b540d7c

    const/4 v15, 0x0

    sget-object v1, Lokhttp3/RequestBody$Companion;->$$a:[B

    const/4 v4, 0x5

    aget-byte v6, v1, v4

    const/4 v4, 0x1

    add-int/2addr v6, v4

    int-to-byte v6, v6

    const/16 v7, 0x8

    aget-byte v1, v1, v7

    add-int/2addr v1, v4

    int-to-byte v1, v1

    or-int/lit8 v7, v1, 0x27

    int-to-byte v8, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v8, v9}, Lokhttp3/RequestBody$Companion;->b(SBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, v6, v4

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_287f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_288c
    .catchall {:try_start_27b9 .. :try_end_288c} :catchall_2d1

    const v1, 0x34344004

    int-to-long v8, v1

    const/16 v1, 0xdd

    int-to-long v11, v1

    mul-long/2addr v11, v8

    const/16 v1, -0xdb

    int-to-long v13, v1

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const/16 v1, 0xdc

    int-to-long v13, v1

    xor-long v15, v8, v42

    xor-long v17, v4, v42

    or-long v15, v15, v17

    xor-long v15, v15, v42

    or-long v17, v37, v8

    or-long v17, v17, v4

    xor-long v17, v17, v42

    or-long v15, v15, v17

    mul-long/2addr v15, v13

    add-long/2addr v11, v15

    const/16 v1, -0x1b8

    move-wide v15, v8

    int-to-long v7, v1

    or-long v19, v37, v4

    xor-long v19, v19, v42

    or-long v19, v15, v19

    mul-long v7, v7, v19

    add-long/2addr v11, v7

    or-long/2addr v4, v15

    or-long v4, v4, v40

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const v1, -0x7ffb1a22

    int-to-long v4, v1

    add-long/2addr v11, v4

    const/16 v1, 0x20

    shr-long v4, v11, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v5, v4

    const v6, -0x1589b7f2

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x1000590

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x4a4

    const v8, 0x78b88aa

    add-int/2addr v8, v6

    const v6, 0x1589b7f1

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v7

    const v7, 0x6b340d9c

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v8, v4

    or-int v4, v6, v5

    not-int v4, v4

    const v5, -0x7fbdbffe

    or-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v8, v4

    and-int/2addr v1, v8

    long-to-int v4, v11

    const v5, 0x3f4a7b43

    or-int/2addr v5, v10

    not-int v5, v5

    const v6, -0x3f5ffb68    # -5.0005608f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x240

    const v6, 0x69966b15

    add-int/2addr v6, v5

    const v5, -0x158025

    or-int v5, v44, v5

    not-int v5, v5

    const v7, 0x29002101

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x240

    add-int/2addr v6, v5

    const v5, 0x680a5600

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    or-int/2addr v1, v4

    :goto_291c
    const v4, 0x766a72c5

    if-eq v1, v4, :cond_2f79

    sget v4, Lokhttp3/RequestBody$Companion;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokhttp3/RequestBody$Companion;->onTransact:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const v4, -0x5a45b1ca

    if-ne v1, v4, :cond_2932

    goto/16 :goto_2f79

    :cond_2932
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x2648

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x649

    const/4 v5, 0x0

    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0xe

    const/16 v8, 0xe

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v6, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v9}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    move-object/from16 v45, v1

    check-cast v45, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    neg-int v1, v1

    and-int/lit16 v4, v1, 0x531e

    or-int/lit16 v1, v1, 0x531e

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x658

    and-int/lit16 v4, v4, 0x658

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v4, v7

    neg-int v4, v4

    xor-int/lit8 v7, v4, 0x1b

    and-int/lit8 v4, v4, 0x1b

    shl-int/2addr v4, v6

    add-int/2addr v4, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v8}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    move-object/from16 v46, v4

    check-cast v46, Ljava/lang/String;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x671

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    const/16 v8, 0x10

    rsub-int/lit8 v6, v6, 0x10

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    move-object/from16 v47, v4

    check-cast v47, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    not-int v4, v4

    rsub-int v4, v4, 0x7ca

    int-to-char v4, v4

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    const v6, 0x1000682

    sub-int/2addr v6, v5

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    or-int/lit8 v8, v5, 0x11

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    xor-int/lit8 v5, v5, 0x11

    sub-int/2addr v8, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v5}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v5, v1

    move-object/from16 v48, v4

    check-cast v48, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    neg-int v1, v1

    neg-int v1, v1

    const/4 v4, -0x1

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x694

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v8, 0x16

    shr-int/2addr v6, v8

    not-int v6, v6

    const/16 v8, 0xe

    rsub-int/lit8 v15, v6, 0xe

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v15, v7}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v7, v1

    move-object/from16 v49, v5

    check-cast v49, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    neg-int v1, v5

    const v5, 0xfff6

    or-int v7, v1, v5

    shl-int/lit8 v8, v7, 0x1

    xor-int/2addr v1, v5

    sub-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x6a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int/lit8 v6, v8, 0x25

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v8}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    move-object/from16 v50, v5

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    not-int v5, v5

    const v6, 0xab90

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/16 v6, 0x30

    invoke-static {v3, v6, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v6, v8

    or-int/lit16 v8, v6, 0x6c7

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    xor-int/lit16 v6, v6, 0x6c7

    sub-int/2addr v8, v6

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v9, v6, 0xc

    const/16 v11, 0xc

    or-int/2addr v6, v11

    add-int/2addr v9, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v6}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v6, v1

    move-object/from16 v51, v5

    check-cast v51, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v1, v5, v8

    const v5, 0xc1c8

    or-int v6, v1, v5

    shl-int/2addr v6, v7

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x6d4

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    const/16 v8, 0xd

    add-int/2addr v11, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v8}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    move-object/from16 v52, v5

    check-cast v52, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v6

    neg-int v1, v1

    or-int/lit16 v5, v1, 0x6e13

    shl-int/2addr v5, v7

    xor-int/lit16 v1, v1, 0x6e13

    sub-int/2addr v5, v1

    int-to-char v1, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x6e1

    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const/16 v9, 0x16

    add-int/2addr v8, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v9}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    move-object/from16 v53, v1

    check-cast v53, Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x33eb

    int-to-char v1, v1

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    neg-int v5, v6

    not-int v5, v5

    rsub-int v5, v5, 0x6f6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x1e

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v8}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    move-object/from16 v54, v5

    check-cast v54, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v1, v5

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x716

    and-int/lit16 v5, v5, 0x716

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0xb

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v5, v8}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    move-object/from16 v55, v5

    check-cast v55, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v6, v5, 0x722

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit16 v5, v5, 0x722

    sub-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    const/16 v9, 0xc

    rsub-int/lit8 v11, v8, 0xc

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v11, v8}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    move-object/from16 v56, v1

    check-cast v56, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const v1, 0xa89d

    and-int v6, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    neg-int v5, v5

    or-int/lit16 v6, v5, 0x72e

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit16 v5, v5, 0x72e

    sub-int/2addr v6, v5

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0xb

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v5, v8}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    move-object/from16 v57, v5

    check-cast v57, Ljava/lang/String;

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    xor-int/lit16 v8, v5, 0x73a

    and-int/lit16 v5, v5, 0x73a

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v6

    neg-int v5, v5

    or-int/lit8 v6, v5, 0xc

    shl-int/2addr v6, v7

    const/16 v9, 0xc

    xor-int/2addr v5, v9

    sub-int/2addr v6, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v6, v5}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v5, v1

    move-object/from16 v58, v5

    check-cast v58, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    not-int v1, v5

    const v5, 0xe905

    sub-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x746

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/2addr v8, v6

    neg-int v6, v8

    xor-int/lit8 v8, v6, 0xc

    const/16 v9, 0xc

    and-int/2addr v6, v9

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v6}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v6, v1

    move-object/from16 v59, v5

    check-cast v59, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    neg-int v1, v1

    not-int v1, v1

    const v6, 0x904d

    sub-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/2addr v6, v5

    neg-int v5, v6

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x752

    and-int/lit16 v5, v5, 0x752

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    xor-int/lit8 v9, v8, 0xe

    const/16 v11, 0xe

    and-int/2addr v8, v11

    shl-int/2addr v8, v7

    add-int/2addr v9, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v9, v8}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    move-object/from16 v60, v1

    check-cast v60, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v1, v5, v8

    and-int/lit16 v5, v1, 0x6444

    or-int/lit16 v1, v1, 0x6444

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v5, v5, v8

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x760

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0xc

    const/16 v9, 0xc

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v9}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    move-object/from16 v61, v5

    check-cast v61, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const v6, 0xbc6c

    and-int v8, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x76c

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x18

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    move-object/from16 v62, v5

    check-cast v62, Ljava/lang/String;

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0xa23

    int-to-char v5, v5

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    neg-int v1, v6

    xor-int/lit16 v6, v1, 0x784

    and-int/lit16 v1, v1, 0x784

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v6, v1

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    neg-int v1, v1

    xor-int/lit8 v8, v1, 0x1c

    and-int/lit8 v1, v1, 0x1c

    shl-int/2addr v1, v7

    add-int/2addr v8, v1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v1}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    move-object/from16 v63, v1

    check-cast v63, Ljava/lang/String;

    filled-new-array/range {v45 .. v63}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    :goto_2c83
    const/16 v6, 0x13

    if-ge v5, v6, :cond_2f52

    aget-object v6, v1, v5

    :try_start_2c89
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x1e034e6a

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2cda

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    const/16 v12, 0xf

    rsub-int/lit8 v13, v9, 0xf

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    int-to-char v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v11

    rsub-int v15, v9, 0xf42

    const v16, 0xc211ecb

    const/16 v17, 0x0

    sget-object v9, Lokhttp3/RequestBody$Companion;->$$a:[B

    const/16 v11, 0x9

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x2

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x28

    int-to-byte v12, v12

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v4}, Lokhttp3/RequestBody$Companion;->b(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v4, v9

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2cda
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2ce7
    .catchall {:try_start_2c89 .. :try_end_2ce7} :catchall_2d1

    const v4, 0x512171ca

    int-to-long v11, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v4, v13

    const/16 v13, 0x3a6

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, -0x3a4

    move-object/from16 v16, v1

    move-object/from16 p2, v2

    int-to-long v1, v15

    mul-long/2addr v1, v8

    add-long/2addr v13, v1

    const/16 v1, -0x3a5

    int-to-long v1, v1

    xor-long v17, v8, v42

    xor-long v19, v11, v42

    move-wide/from16 v21, v8

    int-to-long v7, v4

    xor-long v7, v7, v42

    or-long v19, v19, v7

    xor-long v19, v19, v42

    or-long v19, v17, v19

    mul-long v1, v1, v19

    add-long/2addr v13, v1

    const/16 v1, 0x3a5

    int-to-long v1, v1

    or-long v7, v17, v7

    xor-long v7, v7, v42

    or-long v17, v17, v11

    xor-long v17, v17, v42

    or-long v7, v7, v17

    mul-long/2addr v7, v1

    add-long/2addr v13, v7

    or-long v7, v11, v21

    xor-long v7, v7, v42

    mul-long/2addr v1, v7

    add-long/2addr v13, v1

    const v1, -0x762319da

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v7, v13, v1

    long-to-int v1, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v2, v7

    const v4, -0x40450901

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x273

    const v7, 0x25da2508

    add-int/2addr v7, v4

    const v4, -0x1332f66a    # -1.9830005E27f

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, 0x42775f41

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x273

    add-int/2addr v7, v4

    not-int v4, v2

    const v9, 0x1332f669

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x273

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v4, v7

    not-int v7, v4

    const v8, 0x3477b174

    or-int v9, v8, v7

    not-int v9, v9

    const v11, 0x2132a435

    or-int v12, v11, v4

    not-int v12, v12

    or-int/2addr v9, v12

    const v12, -0x2132a436

    or-int v13, v7, v12

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x3bf

    const v13, -0xa398ce2

    add-int/2addr v9, v13

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v7, v8

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3bf

    add-int/2addr v9, v4

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    if-eqz v1, :cond_2d9a

    sget v1, Lokhttp3/RequestBody$Companion;->RemoteActionCompatParcelizer:I

    or-int/lit8 v2, v1, 0x4d

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v1, v1, 0x4d

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lokhttp3/RequestBody$Companion;->onTransact:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    goto/16 :goto_2f47

    :cond_2d9a
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    neg-int v1, v1

    mul-int/lit16 v2, v1, 0x1d1

    const v4, -0x104fee1

    or-int v8, v2, v4

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    xor-int/2addr v2, v4

    sub-int/2addr v8, v2

    const v2, -0x9050

    xor-int v4, v2, v44

    and-int v9, v2, v44

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v4

    or-int v4, v44, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1d0

    not-int v2, v2

    sub-int/2addr v8, v2

    const/4 v2, 0x1

    sub-int/2addr v8, v2

    not-int v2, v1

    or-int/2addr v2, v10

    const v4, -0x9050

    xor-int v9, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x1d0

    neg-int v2, v2

    neg-int v2, v2

    xor-int v9, v8, v2

    and-int/2addr v2, v8

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v9, v2

    xor-int v2, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v1, v10

    and-int/2addr v1, v10

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1d0

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit16 v4, v2, 0x753

    and-int/lit16 v2, v2, 0x753

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    mul-int/lit16 v2, v8, -0x23f

    const v9, -0x3f001f72

    xor-int v11, v2, v9

    and-int/2addr v2, v9

    shl-int/2addr v2, v7

    add-int/2addr v11, v2

    not-int v2, v8

    const v9, -0x100000f

    or-int v12, v2, v9

    not-int v12, v12

    const v13, -0x100000f

    or-int v14, v13, v10

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x240

    add-int/2addr v11, v12

    not-int v12, v8

    const v14, 0x100000e

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v9, v28

    and-int v9, v9, v28

    or-int/2addr v9, v14

    xor-int v14, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int v9, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x240

    add-int/2addr v11, v8

    xor-int v8, v2, v13

    and-int/2addr v2, v13

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x240

    or-int v8, v11, v2

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    xor-int/2addr v2, v11

    sub-int/2addr v8, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v2}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f49

    :try_start_2e4f
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x9c1923e

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2e9f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const/16 v4, 0xf

    rsub-int/lit8 v45, v2, 0xf

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v2, v6, 0xf42

    const v48, -0x1be3c29d

    const/16 v49, 0x0

    sget-object v6, Lokhttp3/RequestBody$Companion;->$$a:[B

    const/16 v8, 0x8

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lokhttp3/RequestBody$Companion;->b(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    move/from16 v46, v4

    move/from16 v47, v2

    move-object/from16 v51, v8

    invoke-static/range {v45 .. v51}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2e9f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2eac
    .catchall {:try_start_2e4f .. :try_end_2eac} :catchall_2d1

    const v4, 0x281bdc2b

    int-to-long v8, v4

    const/16 v4, 0x1c2

    int-to-long v11, v4

    mul-long/2addr v11, v8

    const/16 v4, -0x1c0

    int-to-long v13, v4

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v4, 0x1c1

    int-to-long v13, v4

    xor-long v17, v8, v42

    or-long v17, v17, v1

    xor-long v17, v17, v42

    xor-long v1, v1, v42

    or-long v19, v1, v8

    or-long v19, v19, v40

    xor-long v19, v19, v42

    or-long v19, v17, v19

    mul-long v19, v19, v13

    add-long v11, v11, v19

    const/16 v4, -0x543

    move-wide/from16 v19, v8

    int-to-long v7, v4

    mul-long v7, v7, v17

    add-long/2addr v11, v7

    or-long v1, v1, v37

    or-long v1, v1, v19

    xor-long v1, v1, v42

    or-long v1, v17, v1

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, 0xcc3b7a0

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v7, v11, v1

    long-to-int v1, v7

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v4, 0x6d59873d

    or-int/2addr v4, v2

    not-int v4, v4

    const v7, -0x3cfc2318

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x16e

    const v7, 0x3505382a

    add-int/2addr v7, v4

    const v4, -0x10a42003

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x41018428

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x16e

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v11

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const v7, -0x49a01429

    or-int/2addr v7, v4

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x26f

    const v8, -0x6945fa14

    add-int/2addr v8, v7

    not-int v7, v4

    const v9, 0xa4181

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x26f

    add-int/2addr v8, v7

    const v7, -0x79f5be7f

    or-int/2addr v7, v4

    not-int v7, v7

    const v9, 0x49a01428    # 1311365.0f

    or-int/2addr v7, v9

    const v9, 0x305febd7

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x26f

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_2f49

    :goto_2f47
    move v7, v5

    goto :goto_2f55

    :cond_2f49
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, p2

    move-object/from16 v1, v16

    const/4 v4, -0x1

    goto/16 :goto_2c83

    :cond_2f52
    move-object/from16 p2, v2

    const/4 v7, -0x1

    :goto_2f55
    add-int/lit16 v1, v7, 0x82

    not-int v2, v1

    and-int/2addr v2, v10

    and-int v1, v1, v44

    or-int/2addr v1, v2

    not-int v2, v7

    neg-int v4, v2

    or-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x1f

    not-int v4, v2

    and-int/2addr v4, v10

    and-int/2addr v1, v2

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    xor-int v2, v10, v0

    neg-int v4, v2

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1f

    not-int v4, v2

    and-int/2addr v1, v4

    and-int/2addr v0, v2

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    goto :goto_2f7b

    :cond_2f79
    :goto_2f79
    move-object/from16 p2, v2

    :goto_2f7b
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    neg-int v2, v2

    xor-int/lit16 v4, v2, 0x6baa

    and-int/lit16 v2, v2, 0x6baa

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    int-to-char v2, v4

    const/16 v4, 0x30

    invoke-static {v3, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    or-int/lit16 v4, v6, 0x7a1

    shl-int/2addr v4, v5

    xor-int/lit16 v6, v6, 0x7a1

    sub-int/2addr v4, v6

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v7, 0xd

    add-int/2addr v6, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v1

    neg-int v1, v4

    neg-int v1, v1

    xor-int/lit16 v4, v1, 0x50f3

    and-int/lit16 v1, v1, 0x50f3

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x7ad

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const/4 v8, 0x5

    rsub-int/lit8 v9, v7, 0x5

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v9, v8}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v3, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    mul-int/lit16 v2, v4, 0x6ed

    const v5, -0x346885b

    and-int v6, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    not-int v2, v4

    const v5, -0xf290

    xor-int v8, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v8, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v8

    xor-int v5, v44, v4

    and-int v8, v44, v4

    or-int/2addr v5, v8

    const v8, 0xf28f

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x376

    or-int v5, v6, v2

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v2, v6

    sub-int/2addr v5, v2

    or-int v2, v28, v8

    not-int v2, v2

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x6ec

    add-int/2addr v5, v2

    xor-int v2, v28, v4

    and-int v4, v28, v4

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x376

    add-int/2addr v5, v2

    int-to-char v2, v5

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x7b2

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v6

    and-int/lit8 v6, v8, 0xf

    const/16 v9, 0xf

    or-int/2addr v8, v9

    add-int/2addr v6, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    rsub-int v5, v5, 0x7c2

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x12

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    or-int/lit16 v4, v8, 0x7d4

    shl-int/2addr v4, v7

    xor-int/lit16 v8, v8, 0x7d4

    sub-int/2addr v4, v8

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0xd

    shl-int/2addr v9, v7

    const/16 v11, 0xd

    xor-int/2addr v8, v11

    sub-int/2addr v9, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v9, v8}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    const v6, 0xfa67

    and-int v8, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    neg-int v6, v6

    or-int/lit16 v8, v6, 0x7e2

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    xor-int/lit16 v6, v6, 0x7e2

    sub-int/2addr v8, v6

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v9, v6, 0x15

    shl-int/2addr v9, v7

    xor-int/lit8 v6, v6, 0x15

    sub-int/2addr v9, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v6}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    const v6, 0xf68f

    and-int v8, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    or-int/lit16 v8, v6, 0x7f8

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    xor-int/lit16 v6, v6, 0x7f8

    sub-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    neg-int v6, v6

    xor-int/lit8 v9, v6, 0xa

    and-int/lit8 v6, v6, 0xa

    shl-int/2addr v6, v7

    add-int/2addr v9, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v6}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    neg-int v4, v6

    const v6, 0x99d9

    or-int v8, v4, v6

    shl-int/2addr v8, v7

    xor-int/2addr v4, v6

    sub-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x800

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    or-int/lit8 v8, v9, 0x14

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    xor-int/lit8 v9, v9, 0x14

    sub-int/2addr v8, v9

    const/4 v9, 0x6

    shr-int/2addr v8, v9

    invoke-static {}, Lcom/google/firebase/FirebaseCommonRegistrar;->onTransact()I

    move-result v9

    mul-int/lit16 v11, v8, -0x203

    add-int/lit16 v11, v11, 0x1637

    const/16 v12, -0xc

    xor-int v13, v12, v9

    and-int/2addr v12, v9

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v9

    xor-int v14, v13, v8

    and-int v15, v13, v8

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    xor-int/lit8 v14, v13, 0xb

    and-int/lit8 v13, v13, 0xb

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x204

    neg-int v12, v12

    neg-int v12, v12

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    const/4 v7, 0x1

    shl-int/2addr v11, v7

    add-int/2addr v14, v11

    not-int v8, v8

    xor-int/lit8 v11, v8, -0xc

    and-int/lit8 v12, v8, -0xc

    or-int/2addr v11, v12

    xor-int v12, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v9, v9

    or-int/2addr v9, v8

    xor-int/lit8 v12, v9, 0xb

    and-int/lit8 v9, v9, 0xb

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x204

    xor-int v11, v14, v9

    and-int/2addr v9, v14

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    add-int/2addr v11, v9

    xor-int/lit8 v9, v8, 0xb

    and-int/lit8 v8, v8, 0xb

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x204

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v9, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v8}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v4, v11, v13

    neg-int v4, v4

    xor-int/lit16 v9, v4, 0x24d

    and-int/lit16 v4, v4, 0x24d

    shl-int/2addr v4, v7

    add-int/2addr v9, v4

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v11}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v4, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    and-int/lit16 v11, v8, 0x80c

    or-int/lit16 v8, v8, 0x80c

    add-int/2addr v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v9

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x1c

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    xor-int/lit8 v8, v8, 0x1c

    sub-int/2addr v9, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v11, v9, v8}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    const v11, 0xf68e

    add-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    not-int v11, v11

    rsub-int v11, v11, 0x7f5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/2addr v12, v9

    add-int/lit8 v12, v12, 0xa

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v9}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/16 v32, 0x0

    aget-object v4, v9, v32

    check-cast v4, Ljava/lang/String;

    filled-new-array {v8, v4}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v2, v5, v6, v4}, [[Ljava/lang/String;

    move-result-object v1

    move/from16 v2, v32

    const/4 v4, 0x5

    const/4 v12, -0x1

    :goto_3216
    if-ge v2, v4, :cond_32d0

    aget-object v4, v1, v2

    aget-object v5, v4, v32

    array-length v6, v4

    const/4 v7, 0x1

    invoke-static {v4, v7, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v6, v4

    const/4 v8, 0x0

    :goto_3226
    if-ge v8, v6, :cond_32c7

    aget-object v9, v4, v8

    and-int/lit8 v11, v12, 0x1

    or-int/lit8 v12, v12, 0x1

    add-int/2addr v12, v11

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_32b9

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_32b9

    :try_start_3240
    new-instance v13, Ljava/util/Scanner;

    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v13, v14}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_324a
    .catch Ljava/io/IOException; {:try_start_3240 .. :try_end_324a} :catch_32b9

    move-object/from16 v11, v39

    :try_start_324c
    invoke-virtual {v13, v11}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Scanner;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_325b

    invoke-virtual {v13}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v14

    goto :goto_325c

    :cond_325b
    move-object v14, v3

    :goto_325c
    invoke-virtual {v13}, Ljava/util/Scanner;->close()V

    invoke-virtual {v14, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_3263
    .catch Ljava/io/IOException; {:try_start_324c .. :try_end_3263} :catch_32bb

    if-eqz v9, :cond_32bb

    sget v1, Lokhttp3/RequestBody$Companion;->onTransact:I

    or-int/lit8 v2, v1, 0x3b

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v1, v1, 0x3b

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lokhttp3/RequestBody$Companion;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    invoke-static {}, Lcom/google/firebase/FirebaseCommonRegistrar;->onTransact()I

    move-result v1

    mul-int/lit16 v2, v12, -0x2ef

    const v4, -0x1f2b6

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    not-int v2, v12

    const/16 v4, -0xab

    xor-int v6, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v6

    not-int v4, v4

    const/16 v6, -0xab

    xor-int v8, v6, v1

    and-int v9, v6, v1

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x5e0

    add-int/2addr v5, v4

    or-int v4, v6, v12

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5e0

    neg-int v1, v1

    neg-int v1, v1

    and-int v6, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    not-int v1, v4

    xor-int/lit16 v4, v2, 0xaa

    and-int/lit16 v2, v2, 0xaa

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f0

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v6, v1

    and-int/2addr v1, v6

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    not-int v1, v2

    and-int/2addr v1, v10

    and-int v2, v2, v44

    or-int/2addr v1, v2

    goto :goto_32d1

    :catch_32b9
    :cond_32b9
    move-object/from16 v11, v39

    :catch_32bb
    :cond_32bb
    or-int/lit8 v9, v8, 0x1

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    xor-int/lit8 v8, v8, 0x1

    sub-int v8, v9, v8

    move-object/from16 v39, v11

    goto/16 :goto_3226

    :cond_32c7
    move-object/from16 v11, v39

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    const/16 v32, 0x0

    goto/16 :goto_3216

    :cond_32d0
    move v1, v10

    :goto_32d1
    not-int v2, v0

    and-int/2addr v2, v10

    and-int v4, v0, v44

    or-int/2addr v2, v4

    neg-int v4, v2

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1f

    not-int v4, v2

    and-int/2addr v1, v4

    and-int/2addr v0, v2

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int v1, v2, v0

    :try_start_32e5
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    neg-int v2, v2

    or-int/lit16 v4, v2, 0x828

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit16 v2, v2, 0x828

    sub-int/2addr v4, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v2, v6, 0x3d

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v6}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    const v5, 0xf198

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    or-int/lit16 v6, v5, 0x835

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit16 v5, v5, 0x835

    sub-int/2addr v6, v5

    const/16 v5, 0x30

    invoke-static {v3, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v2, v8

    neg-int v2, v2

    or-int/lit8 v5, v2, 0x9

    shl-int/2addr v5, v7

    xor-int/lit8 v2, v2, 0x9

    sub-int/2addr v5, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v2}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;
    :try_end_333a
    .catch Ljava/lang/Exception; {:try_start_32e5 .. :try_end_333a} :catch_3420

    :try_start_333a
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x2bed03d8

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3390

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v11, v2, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v4

    int-to-char v12, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v13, v2, 0x9fe

    const v14, -0x39cf537b

    const/4 v15, 0x0

    sget-object v2, Lokhttp3/RequestBody$Companion;->$$a:[B

    const/4 v4, 0x5

    aget-byte v4, v2, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-byte v4, v4

    const/16 v6, 0x8

    aget-byte v2, v2, v6

    add-int/2addr v2, v5

    int-to-byte v2, v2

    or-int/lit8 v6, v2, 0x27

    int-to-byte v6, v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v8}, Lokhttp3/RequestBody$Companion;->b(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v2

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v5, v4

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3390
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_339d
    .catchall {:try_start_333a .. :try_end_339d} :catchall_3415

    const v0, 0x16acc43d

    int-to-long v8, v0

    const/16 v0, -0x37

    int-to-long v11, v0

    mul-long v13, v11, v8

    mul-long/2addr v11, v4

    add-long/2addr v13, v11

    const/16 v0, 0x38

    int-to-long v11, v0

    or-long v15, v8, v40

    xor-long v15, v15, v42

    or-long/2addr v15, v4

    mul-long/2addr v15, v11

    add-long/2addr v13, v15

    const/16 v0, -0x38

    int-to-long v6, v0

    or-long v15, v8, v4

    xor-long v15, v15, v42

    mul-long/2addr v6, v15

    add-long/2addr v13, v6

    or-long v4, v37, v4

    xor-long v4, v4, v42

    or-long/2addr v4, v8

    mul-long/2addr v11, v4

    add-long/2addr v13, v11

    const v0, -0x70304654

    int-to-long v4, v0

    add-long/2addr v13, v4

    const/16 v2, 0x20

    shr-long v4, v13, v2

    long-to-int v0, v4

    const v2, 0x151f8444

    or-int v4, v2, v44

    not-int v4, v4

    const v5, 0x6ac9d9ef

    or-int v6, v5, v10

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x14d

    const v6, -0x47c61f65

    add-int/2addr v6, v4

    or-int/2addr v2, v10

    not-int v2, v2

    or-int v4, v44, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x14d

    add-int/2addr v6, v2

    and-int/2addr v0, v6

    long-to-int v2, v13

    const v4, -0x5010409

    or-int v4, v44, v4

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x30f

    const v5, 0x48cc9936

    add-int/2addr v5, v4

    const v4, -0x2d5384b9

    or-int v4, v44, v4

    not-int v4, v4

    const v6, 0x2856d0f1

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x30f

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    if-eqz v0, :cond_3411

    and-int/lit16 v0, v10, -0x97

    move/from16 v2, v44

    and-int/lit16 v4, v2, 0x96

    goto :goto_3426

    :cond_3411
    move/from16 v2, v44

    move v0, v10

    goto :goto_3427

    :catchall_3415
    move-exception v0

    move/from16 v2, v44

    :try_start_3418
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_341f

    throw v4

    :cond_341f
    throw v0
    :try_end_3420
    .catch Ljava/lang/Exception; {:try_start_3418 .. :try_end_3420} :catch_3422

    :catch_3420
    move/from16 v2, v44

    :catch_3422
    and-int/lit16 v0, v10, -0x98

    and-int/lit16 v4, v2, 0x97

    :goto_3426
    or-int/2addr v0, v4

    :goto_3427
    and-int v4, v10, v1

    not-int v4, v4

    or-int v5, v10, v1

    and-int/2addr v4, v5

    neg-int v5, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v0, v5

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    and-int/lit8 v1, v4, 0x14

    or-int/lit8 v4, v4, 0x14

    add-int/2addr v1, v4

    const/4 v4, 0x6

    shr-int/2addr v1, v4

    int-to-char v1, v1

    sget v4, Lokhttp3/RequestBody$Companion;->onTransact:I

    and-int/lit8 v5, v4, 0x79

    or-int/lit8 v4, v4, 0x79

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lokhttp3/RequestBody$Companion;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x83c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x2f

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v8}, Lokhttp3/RequestBody$Companion;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    :try_start_346e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x1e034e6a

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_34c4

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const/16 v4, 0xf

    rsub-int/lit8 v11, v3, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v12, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    add-int/lit16 v13, v3, 0xf41

    const v14, 0xc211ecb

    const/4 v15, 0x0

    sget-object v3, Lokhttp3/RequestBody$Companion;->$$a:[B

    const/16 v4, 0x9

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x2

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x28

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lokhttp3/RequestBody$Companion;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_34c4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_34d1
    .catchall {:try_start_346e .. :try_end_34d1} :catchall_2d1

    const v1, 0x39fa02cb

    int-to-long v5, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    mul-long v8, v34, v5

    const/16 v11, -0x61

    int-to-long v11, v11

    mul-long/2addr v11, v3

    add-long/2addr v8, v11

    const/16 v11, 0x62

    int-to-long v11, v11

    xor-long v13, v3, v42

    move-wide v15, v8

    int-to-long v7, v1

    xor-long v19, v7, v42

    or-long v21, v13, v19

    xor-long v21, v21, v42

    or-long v23, v13, v5

    xor-long v23, v23, v42

    or-long v21, v21, v23

    mul-long v11, v11, v21

    add-long/2addr v11, v15

    xor-long v15, v5, v42

    or-long v15, v15, v19

    xor-long v15, v15, v42

    or-long/2addr v15, v13

    or-long v19, v5, v7

    xor-long v19, v19, v42

    or-long v15, v15, v19

    mul-long v15, v15, v30

    add-long/2addr v11, v15

    const/16 v1, 0x31

    move v9, v0

    int-to-long v0, v1

    or-long/2addr v7, v13

    xor-long v7, v7, v42

    or-long/2addr v3, v5

    xor-long v3, v3, v42

    or-long/2addr v3, v7

    mul-long/2addr v0, v3

    add-long/2addr v11, v0

    const v0, -0x5efbaadb

    int-to-long v0, v0

    add-long/2addr v11, v0

    const/16 v1, 0x20

    shr-long v0, v11, v1

    long-to-int v0, v0

    const v1, -0x1c63b2cd

    or-int/2addr v1, v2

    not-int v1, v1

    const v3, 0x4211000

    or-int/2addr v1, v3

    const v4, 0x3946a2de

    or-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1d0

    const v5, -0x4f0289b6

    add-int/2addr v5, v1

    const v1, -0x1842a2cd

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, -0x1d0

    add-int/2addr v5, v1

    or-int v1, v4, v10

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v11

    const v3, 0x7d892acf

    or-int/2addr v3, v10

    not-int v3, v3

    const v4, -0x27ded526

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v5, 0x3325b7ff

    add-int/2addr v5, v3

    or-int v3, v4, v10

    not-int v3, v3

    const v4, -0x58012acb

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v5, v3

    const v3, -0x25880006

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x58012acb

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v5, v3

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x107

    not-int v1, v0

    and-int/2addr v1, v10

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    and-int v1, v10, v9

    not-int v1, v1

    or-int v2, v10, v9

    and-int/2addr v1, v2

    neg-int v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x1f

    not-int v2, v1

    and-int/2addr v0, v2

    and-int/2addr v1, v9

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    move-object/from16 v14, p2

    goto :goto_3592

    :cond_3590
    const/4 v3, 0x0

    move-object v14, v3

    :goto_3592
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v3, v2, [I

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-array v3, v2, [I

    const/4 v2, 0x3

    aput-object v3, v1, v2

    and-int v2, v10, v0

    not-int v2, v2

    or-int v3, v10, v0

    and-int/2addr v2, v3

    neg-int v3, v2

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x10

    and-int/2addr v2, v3

    invoke-static {}, Lcom/google/firebase/FirebaseCommonRegistrar;->onTransact()I

    const/4 v3, 0x3

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v10, v3, v4

    const/4 v3, 0x2

    aget-object v3, v1, v3

    check-cast v3, [I

    aput v0, v3, v4

    aput-object v14, v1, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v3, v0

    const v4, -0xc2c220d

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x3dfdea9f

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3dc

    const v5, 0x6430c1f4

    add-int/2addr v4, v5

    const v5, -0xd3de20e

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x111c001

    or-int/2addr v0, v5

    const v5, 0x3dfdea9f

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v4, v0

    add-int/2addr v4, v2

    add-int v0, p3, v4

    shl-int/lit8 v2, v0, 0xd

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0x5

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    const/4 v2, 0x1

    aget-object v2, v1, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    return-object v1

    :goto_3611
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3618

    throw v1

    :cond_3618
    throw v0
.end method

###### Class okhttp3.RequestBody$Companion$toRequestBody$1 (okhttp3.RequestBody$Companion$toRequestBody$1)
.class public final Lokhttp3/RequestBody$Companion$toRequestBody$1;
.super Lokhttp3/RequestBody;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->onTransact(Lo/getAvailableActionIdFromResources;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0006\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u000b"
    }
    d2 = {
        "Lokhttp3/RequestBody$Companion$toRequestBody$1;",
        "Lokhttp3/RequestBody;",
        "",
        "RemoteActionCompatParcelizer",
        "()J",
        "Lokhttp3/MediaType;",
        "asBinder",
        "()Lokhttp3/MediaType;",
        "Lo/getBackgroundTintList;",
        "p0",
        "",
        "(Lo/getBackgroundTintList;)V"
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
.field private synthetic onTransact:Lokhttp3/MediaType;

.field private synthetic read:Lo/getAvailableActionIdFromResources;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;Lo/getAvailableActionIdFromResources;)V
    .registers 3

    iput-object p1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->onTransact:Lokhttp3/MediaType;

    iput-object p2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->read:Lo/getAvailableActionIdFromResources;

    .line 125
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 3

    .line 128
    iget-object p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->read:Lo/getAvailableActionIdFromResources;

    .line 1127
    invoke-virtual {p0}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final asBinder()Lokhttp3/MediaType;
    .registers 1

    .line 126
    iget-object p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->onTransact:Lokhttp3/MediaType;

    return-object p0
.end method

.method public final asBinder(Lo/getBackgroundTintList;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->read:Lo/getAvailableActionIdFromResources;

    invoke-interface {p1, p0}, Lo/getBackgroundTintList;->asInterface(Lo/getAvailableActionIdFromResources;)Lo/getBackgroundTintList;

    return-void
.end method

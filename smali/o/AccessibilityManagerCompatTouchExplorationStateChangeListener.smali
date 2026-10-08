###### Class kotlin.AccessibilityManagerCompatTouchExplorationStateChangeListener (o.AccessibilityManagerCompatTouchExplorationStateChangeListener)
.class final Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener$asInterface;
    }
.end annotation


# static fields
.field private static final MediaBrowserCompatMediaItem:[C

.field static final read:Ljava/util/regex/Pattern;


# instance fields
.field final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field final AudioAttributesImplApi21Parcelizer:Z

.field AudioAttributesImplApi26Parcelizer:Lokhttp3/MultipartBody$Builder;

.field AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl$Builder;

.field final IconCompatParcelizer:Lokhttp3/Headers$Builder;

.field final MediaBrowserCompatItemReceiver:Lokhttp3/Request$Builder;

.field RemoteActionCompatParcelizer:Lokhttp3/RequestBody;

.field asBinder:Lokhttp3/MediaType;

.field asInterface:Lokhttp3/FormBody$Builder;

.field final onTransact:Lokhttp3/HttpUrl;

.field write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    .line 32
    new-array v0, v0, [C

    fill-array-data v0, :array_12

    sput-object v0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->MediaBrowserCompatMediaItem:[C

    .line 50
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->read:Ljava/util/regex/Pattern;

    return-void

    :array_12
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V
    .registers 9

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->onTransact:Lokhttp3/HttpUrl;

    .line 78
    iput-object p3, p0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->write:Ljava/lang/String;

    .line 79
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    iput-object p1, p0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->MediaBrowserCompatItemReceiver:Lokhttp3/Request$Builder;

    .line 80
    iput-object p5, p0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->asBinder:Lokhttp3/MediaType;

    .line 81
    iput-boolean p6, p0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz p4, :cond_27

    .line 1137
    new-instance p1, Lokhttp3/Headers$Builder;

    invoke-direct {p1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 2225
    iget-object p2, p1, Lokhttp3/Headers$Builder;->read:Ljava/util/List;

    .line 1138
    check-cast p2, Ljava/util/Collection;

    iget-object p3, p4, Lokhttp3/Headers;->read:[Ljava/lang/String;

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 84
    iput-object p1, p0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->IconCompatParcelizer:Lokhttp3/Headers$Builder;

    goto :goto_2e

    .line 86
    :cond_27
    new-instance p1, Lokhttp3/Headers$Builder;

    invoke-direct {p1}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object p1, p0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->IconCompatParcelizer:Lokhttp3/Headers$Builder;

    :goto_2e
    if-eqz p7, :cond_38

    .line 91
    new-instance p1, Lokhttp3/FormBody$Builder;

    invoke-direct {p1}, Lokhttp3/FormBody$Builder;-><init>()V

    iput-object p1, p0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->asInterface:Lokhttp3/FormBody$Builder;

    return-void

    :cond_38
    if-eqz p8, :cond_68

    .line 94
    new-instance p1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {p1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    iput-object p1, p0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->AudioAttributesImplApi26Parcelizer:Lokhttp3/MultipartBody$Builder;

    .line 95
    sget-object p0, Lokhttp3/MultipartBody;->read:Lokhttp3/MediaType;

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3240
    move-object p2, p1

    check-cast p2, Lokhttp3/MultipartBody$Builder;

    .line 4034
    iget-object p2, p0, Lokhttp3/MediaType;->onTransact:Ljava/lang/String;

    .line 3241
    const-string p3, "multipart"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_58

    .line 3242
    iput-object p0, p1, Lokhttp3/MultipartBody$Builder;->asInterface:Lokhttp3/MediaType;

    return-void

    .line 3241
    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "multipart != "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_68
    return-void
.end method

.method static onTransact(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 18

    move-object/from16 v0, p0

    .line 135
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v1, :cond_a1

    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/16 v5, 0x2f

    const/4 v6, -0x1

    const-string v7, " \"<>^`{}|\\?#"

    const/16 v8, 0x7f

    const/16 v9, 0x20

    const/16 v10, 0x25

    if-lt v4, v9, :cond_2f

    if-ge v4, v8, :cond_2f

    .line 139
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v6, :cond_2f

    if-nez p1, :cond_29

    if-eq v4, v5, :cond_2f

    if-eq v4, v10, :cond_2f

    .line 135
    :cond_29
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_8

    .line 142
    :cond_2f
    new-instance v4, Lo/getContentCaptureSession;

    invoke-direct {v4}, Lo/getContentCaptureSession;-><init>()V

    .line 143
    invoke-virtual {v4, v0, v2, v3}, Lo/getContentCaptureSession;->read(Ljava/lang/String;II)Lo/getContentCaptureSession;

    const/4 v2, 0x0

    :goto_38
    if-ge v3, v1, :cond_99

    .line 5158
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    if-eqz p1, :cond_51

    const/16 v12, 0x9

    if-eq v11, v12, :cond_77

    const/16 v12, 0xa

    if-eq v11, v12, :cond_77

    const/16 v12, 0xc

    if-eq v11, v12, :cond_77

    const/16 v12, 0xd

    if-ne v11, v12, :cond_51

    goto :goto_77

    :cond_51
    if-lt v11, v9, :cond_65

    if-ge v11, v8, :cond_65

    .line 5164
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-ne v12, v6, :cond_65

    if-nez p1, :cond_61

    if-eq v11, v5, :cond_65

    if-eq v11, v10, :cond_65

    .line 5179
    :cond_61
    invoke-virtual {v4, v11}, Lo/getContentCaptureSession;->write(I)Lo/getContentCaptureSession;

    goto :goto_77

    :cond_65
    if-nez v2, :cond_6c

    .line 5168
    new-instance v2, Lo/getContentCaptureSession;

    invoke-direct {v2}, Lo/getContentCaptureSession;-><init>()V

    .line 5170
    :cond_6c
    invoke-virtual {v2, v11}, Lo/getContentCaptureSession;->write(I)Lo/getContentCaptureSession;

    .line 6109
    :goto_6f
    iget-wide v12, v2, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_7d

    .line 5157
    :cond_77
    :goto_77
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v3, v11

    goto :goto_38

    .line 5172
    :cond_7d
    invoke-virtual {v2}, Lo/getContentCaptureSession;->IconCompatParcelizer()B

    move-result v12

    .line 5173
    invoke-virtual {v4, v10}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    .line 5174
    sget-object v13, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->MediaBrowserCompatMediaItem:[C

    and-int/lit16 v14, v12, 0xff

    shr-int/lit8 v14, v14, 0x4

    and-int/lit8 v14, v14, 0xf

    aget-char v14, v13, v14

    invoke-virtual {v4, v14}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    and-int/lit8 v12, v12, 0xf

    .line 5175
    aget-char v12, v13, v12

    invoke-virtual {v4, v12}, Lo/getContentCaptureSession;->onTransact(I)Lo/getContentCaptureSession;

    goto :goto_6f

    .line 7297
    :cond_99
    iget-wide v0, v4, Lo/getContentCaptureSession;->asInterface:J

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0, v1, v2}, Lo/getContentCaptureSession;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :cond_a1
    return-object v0
.end method


# virtual methods
.method final onTransact(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 185
    iget-object v0, p0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->write:Ljava/lang/String;

    if-eqz v0, :cond_32

    .line 187
    iget-object v1, p0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->onTransact:Lokhttp3/HttpUrl;

    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl;->asInterface(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    iput-object v0, p0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl$Builder;

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->write:Ljava/lang/String;

    goto :goto_32

    .line 189
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Malformed URL. Base: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->onTransact:Lokhttp3/HttpUrl;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", Relative: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->write:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    :goto_32
    if-eqz p3, :cond_3a

    .line 197
    iget-object p0, p0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {p0, p1, p2}, Lokhttp3/HttpUrl$Builder;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-void

    .line 200
    :cond_3a
    iget-object p0, p0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->AudioAttributesImplBaseParcelizer:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {p0, p1, p2}, Lokhttp3/HttpUrl$Builder;->asBinder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-void
.end method

.method final read(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 104
    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 106
    :try_start_8
    invoke-static {p2}, Lokhttp3/MediaType;->asBinder(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iput-object p1, p0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->asBinder:Lokhttp3/MediaType;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p0

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Malformed content type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 111
    :cond_24
    iget-object p0, p0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;->IconCompatParcelizer:Lokhttp3/Headers$Builder;

    invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$Builder;->asBinder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-void
.end method

###### Class o.AccessibilityManagerCompatTouchExplorationStateChangeListener.asInterface (o.AccessibilityManagerCompatTouchExplorationStateChangeListener$asInterface)
.class final Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener$asInterface;
.super Lokhttp3/RequestBody;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lokhttp3/MediaType;

.field private final asInterface:Lokhttp3/RequestBody;


# direct methods
.method constructor <init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V
    .registers 3

    .line 275
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 276
    iput-object p1, p0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener$asInterface;->asInterface:Lokhttp3/RequestBody;

    .line 277
    iput-object p2, p0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener$asInterface;->RemoteActionCompatParcelizer:Lokhttp3/MediaType;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    iget-object p0, p0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener$asInterface;->asInterface:Lokhttp3/RequestBody;

    invoke-virtual {p0}, Lokhttp3/RequestBody;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public final asBinder()Lokhttp3/MediaType;
    .registers 1

    .line 282
    iget-object p0, p0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener$asInterface;->RemoteActionCompatParcelizer:Lokhttp3/MediaType;

    return-object p0
.end method

.method public final asBinder(Lo/getBackgroundTintList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    iget-object p0, p0, Lo/AccessibilityManagerCompatTouchExplorationStateChangeListener$asInterface;->asInterface:Lokhttp3/RequestBody;

    invoke-virtual {p0, p1}, Lokhttp3/RequestBody;->asBinder(Lo/getBackgroundTintList;)V

    return-void
.end method

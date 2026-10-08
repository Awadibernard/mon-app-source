###### Class kotlin.setLargeIcon (o.setLargeIcon)
.class public final Lo/setLargeIcon;
.super Lo/setCustomBigContentView;
.source ""


# static fields
.field private static final read:Ljava/util/regex/Pattern;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/nio/charset/CharsetDecoder;

.field private final asBinder:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 35
    const-string v0, "(.+?)=\'(.*?)\';"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/setLargeIcon;->read:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 42
    invoke-direct {p0}, Lo/setCustomBigContentView;-><init>()V

    .line 43
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lo/setLargeIcon;->RemoteActionCompatParcelizer:Ljava/nio/charset/CharsetDecoder;

    .line 44
    sget-object v0, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lo/setLargeIcon;->asBinder:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method private asBinder(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .registers 3

    .line 87
    :try_start_0
    iget-object v0, p0, Lo/setLargeIcon;->RemoteActionCompatParcelizer:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_a} :catch_1d
    .catchall {:try_start_0 .. :try_end_a} :catchall_13

    .line 91
    iget-object p0, p0, Lo/setLargeIcon;->RemoteActionCompatParcelizer:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 92
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    :catchall_13
    move-exception v0

    .line 91
    iget-object p0, p0, Lo/setLargeIcon;->RemoteActionCompatParcelizer:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 92
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 93
    throw v0

    .line 91
    :catch_1d
    iget-object v0, p0, Lo/setLargeIcon;->RemoteActionCompatParcelizer:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 92
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 95
    :try_start_25
    iget-object v0, p0, Lo/setLargeIcon;->asBinder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2f
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_25 .. :try_end_2f} :catch_42
    .catchall {:try_start_25 .. :try_end_2f} :catchall_38

    .line 99
    iget-object p0, p0, Lo/setLargeIcon;->asBinder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 100
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    :catchall_38
    move-exception v0

    .line 99
    iget-object p0, p0, Lo/setLargeIcon;->asBinder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 100
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 101
    throw v0

    .line 99
    :catch_42
    iget-object p0, p0, Lo/setLargeIcon;->asBinder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 100
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final asBinder(Lo/setDefaults;Ljava/nio/ByteBuffer;)Lo/setPaddingRelative;
    .registers 9

    .line 49
    invoke-direct {p0, p2}, Lo/setLargeIcon;->asBinder(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    .line 51
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_21

    .line 54
    new-array p0, p2, [Lo/setPaddingRelative$asInterface;

    new-instance p2, Lo/setLights;

    invoke-direct {p2, p1, v1, v1}, Lo/setLights;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    aput-object p2, p0, v0

    new-instance p1, Lo/setPaddingRelative;

    invoke-direct {p1, p0}, Lo/setPaddingRelative;-><init>([Lo/setPaddingRelative$asInterface;)V

    return-object p1

    .line 60
    :cond_21
    sget-object v2, Lo/setLargeIcon;->read:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    move v3, v0

    move-object v2, v1

    .line 61
    :goto_29
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 62
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 63
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_55

    .line 65
    invoke-static {v3}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    const-string v5, "streamurl"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_54

    const-string v5, "streamtitle"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    goto :goto_55

    :cond_52
    move-object v1, v4

    goto :goto_55

    :cond_54
    move-object v2, v4

    .line 76
    :cond_55
    :goto_55
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    goto :goto_29

    .line 78
    :cond_5a
    new-array p0, p2, [Lo/setPaddingRelative$asInterface;

    new-instance p2, Lo/setLights;

    invoke-direct {p2, p1, v1, v2}, Lo/setLights;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    aput-object p2, p0, v0

    new-instance p1, Lo/setPaddingRelative;

    invoke-direct {p1, p0}, Lo/setPaddingRelative;-><init>([Lo/setPaddingRelative$asInterface;)V

    return-object p1
.end method

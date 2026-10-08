###### Class kotlin.NotificationCompatMessagingStyleApi26Impl (o.NotificationCompatMessagingStyleApi26Impl)
.class public final Lo/NotificationCompatMessagingStyleApi26Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatMessagingStyle;


# static fields
.field private static final asInterface:Ljava/util/regex/Pattern;


# instance fields
.field private AudioAttributesCompatParcelizer:F

.field private final RemoteActionCompatParcelizer:Lo/getUserDisplayName;

.field private final asBinder:Lo/setOnHide;

.field private onTransact:F

.field private final read:Z

.field private write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/NotificationCompatMessagingStyleApi24Impl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 67
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/NotificationCompatMessagingStyleApi26Impl;->asInterface:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0}, Lo/NotificationCompatMessagingStyleApi26Impl;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 109
    iput v0, p0, Lo/NotificationCompatMessagingStyleApi26Impl;->AudioAttributesCompatParcelizer:F

    .line 110
    iput v0, p0, Lo/NotificationCompatMessagingStyleApi26Impl;->onTransact:F

    .line 111
    new-instance v0, Lo/setOnHide;

    invoke-direct {v0}, Lo/setOnHide;-><init>()V

    iput-object v0, p0, Lo/NotificationCompatMessagingStyleApi26Impl;->asBinder:Lo/setOnHide;

    const/4 v0, 0x0

    if-eqz p1, :cond_4f

    .line 113
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f

    const/4 v1, 0x1

    .line 114
    iput-boolean v1, p0, Lo/NotificationCompatMessagingStyleApi26Impl;->read:Z

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lo/setTransition;->onTransact([B)Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 121
    invoke-static {v0}, Lo/getUserDisplayName;->read(Ljava/lang/String;)Lo/getUserDisplayName;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/getUserDisplayName;

    iput-object v0, p0, Lo/NotificationCompatMessagingStyleApi26Impl;->RemoteActionCompatParcelizer:Lo/getUserDisplayName;

    .line 122
    new-instance v0, Lo/setOnHide;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lo/setOnHide;-><init>([B)V

    sget-object p1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lo/NotificationCompatMessagingStyleApi26Impl;->onTransact(Lo/setOnHide;Ljava/nio/charset/Charset;)V

    return-void

    .line 1040
    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 124
    :cond_4f
    iput-boolean v0, p0, Lo/NotificationCompatMessagingStyleApi26Impl;->read:Z

    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lo/NotificationCompatMessagingStyleApi26Impl;->RemoteActionCompatParcelizer:Lo/getUserDisplayName;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)J
    .registers 9

    .line 371
    sget-object v0, Lo/NotificationCompatMessagingStyleApi26Impl;->asInterface:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 372
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_16

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_16
    const/4 v0, 0x1

    .line 376
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x2

    .line 377
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x3

    .line 378
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide v6, 0xd693a400L

    mul-long/2addr v0, v6

    const-wide/32 v6, 0x3938700

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long/2addr v4, v2

    add-long/2addr v0, v4

    const/4 v2, 0x4

    .line 379
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static RemoteActionCompatParcelizer(Lo/setOnHide;Ljava/nio/charset/Charset;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOnHide;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/NotificationCompatMessagingStyleApi24Impl;",
            ">;"
        }
    .end annotation

    .line 265
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    .line 268
    :cond_6
    :goto_6
    invoke-virtual {p0, p1}, Lo/setOnHide;->asBinder(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_52

    .line 4132
    iget v3, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v4, p0, Lo/setOnHide;->asInterface:I

    sub-int/2addr v3, v4

    if-eqz v3, :cond_1b

    .line 269
    invoke-virtual {p0, p1}, Lo/setOnHide;->asInterface(Ljava/nio/charset/Charset;)C

    move-result v3

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_52

    .line 270
    :cond_1b
    const-string v3, "Format:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 271
    invoke-static {v2}, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;->asInterface(Ljava/lang/String;)Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;

    move-result-object v1

    goto :goto_6

    .line 272
    :cond_28
    const-string v3, "Style:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v1, :cond_46

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SsaParser"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 277
    :cond_46
    invoke-static {v2, v1}, Lo/NotificationCompatMessagingStyleApi24Impl;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;)Lo/NotificationCompatMessagingStyleApi24Impl;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 279
    iget-object v3, v2, Lo/NotificationCompatMessagingStyleApi24Impl;->IconCompatParcelizer:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_52
    return-object v0
.end method

.method private asBinder(Lo/setOnHide;Ljava/nio/charset/Charset;)V
    .registers 7

    .line 229
    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lo/setOnHide;->asBinder(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 3132
    iget v1, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v2, p1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 230
    invoke-virtual {p1, p2}, Lo/setOnHide;->asInterface(Ljava/nio/charset/Charset;)C

    move-result v1

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_58

    .line 231
    :cond_15
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 232
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 235
    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const-string v2, "playresx"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4b

    const-string v2, "playresy"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    :try_start_3e
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lo/NotificationCompatMessagingStyleApi26Impl;->onTransact:F

    goto :goto_0

    .line 238
    :cond_4b
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lo/NotificationCompatMessagingStyleApi26Impl;->AudioAttributesCompatParcelizer:F
    :try_end_57
    .catch Ljava/lang/NumberFormatException; {:try_start_3e .. :try_end_57} :catch_0

    goto :goto_0

    :cond_58
    return-void
.end method

.method private onTransact(Lo/setOnHide;Ljava/nio/charset/Charset;)V
    .registers 5

    .line 203
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lo/setOnHide;->asBinder(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 204
    const-string v1, "[Script Info]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 205
    invoke-direct {p0, p1, p2}, Lo/NotificationCompatMessagingStyleApi26Impl;->asBinder(Lo/setOnHide;Ljava/nio/charset/Charset;)V

    goto :goto_0

    .line 206
    :cond_12
    const-string v1, "[V4+ Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 207
    invoke-static {p1, p2}, Lo/NotificationCompatMessagingStyleApi26Impl;->RemoteActionCompatParcelizer(Lo/setOnHide;Ljava/nio/charset/Charset;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/NotificationCompatMessagingStyleApi26Impl;->write:Ljava/util/Map;

    goto :goto_0

    .line 208
    :cond_21
    const-string v1, "[V4 Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 209
    const-string v0, "SsaParser"

    const-string v1, "[V4 Styles] are not supported"

    invoke-static {v0, v1}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_31
    const-string v1, "[Events]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_39
    return-void
.end method

.method private static read(JLjava/util/List;Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/cancellationExceptionWithCause;",
            ">;>;)I"
        }
    .end annotation

    .line 562
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_2b

    .line 563
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_17

    return v0

    .line 567
    :cond_17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_28

    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_28
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_2b
    const/4 v0, 0x0

    .line 572
    :goto_2c
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 576
    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3b

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_46

    :cond_3b
    add-int/lit8 p1, v0, -0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 574
    :goto_46
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public final asBinder([BIILo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;Lo/isCancelled;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;",
            "Lo/isCancelled<",
            "Lo/NotificationCompatDecoratedCustomViewStyle;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 141
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 142
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iget-object v6, v0, Lo/NotificationCompatMessagingStyleApi26Impl;->asBinder:Lo/setOnHide;

    add-int v7, p3, v1

    move-object/from16 v8, p1

    .line 5110
    iput-object v8, v6, Lo/setOnHide;->onTransact:[B

    .line 5111
    iput v7, v6, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    .line 5112
    iput v7, v6, Lo/setOnHide;->asInterface:I

    .line 145
    iget-object v6, v0, Lo/NotificationCompatMessagingStyleApi26Impl;->asBinder:Lo/setOnHide;

    invoke-virtual {v6, v1}, Lo/setOnHide;->read(I)V

    .line 146
    iget-object v1, v0, Lo/NotificationCompatMessagingStyleApi26Impl;->asBinder:Lo/setOnHide;

    .line 6191
    invoke-virtual {v1}, Lo/setOnHide;->MediaSessionCompatToken()Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_2d

    goto :goto_2f

    .line 6192
    :cond_2d
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 148
    :goto_2f
    iget-boolean v6, v0, Lo/NotificationCompatMessagingStyleApi26Impl;->read:Z

    if-nez v6, :cond_38

    .line 149
    iget-object v6, v0, Lo/NotificationCompatMessagingStyleApi26Impl;->asBinder:Lo/setOnHide;

    invoke-direct {v0, v6, v1}, Lo/NotificationCompatMessagingStyleApi26Impl;->onTransact(Lo/setOnHide;Ljava/nio/charset/Charset;)V

    .line 151
    :cond_38
    iget-object v6, v0, Lo/NotificationCompatMessagingStyleApi26Impl;->asBinder:Lo/setOnHide;

    .line 7297
    iget-boolean v8, v0, Lo/NotificationCompatMessagingStyleApi26Impl;->read:Z

    if-eqz v8, :cond_41

    iget-object v8, v0, Lo/NotificationCompatMessagingStyleApi26Impl;->RemoteActionCompatParcelizer:Lo/getUserDisplayName;

    goto :goto_42

    :cond_41
    const/4 v8, 0x0

    .line 7299
    :goto_42
    invoke-virtual {v6, v1}, Lo/setOnHide;->asBinder(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v10, :cond_2db

    .line 7300
    const-string v14, "Format:"

    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5a

    .line 7301
    invoke-static {v10}, Lo/getUserDisplayName;->read(Ljava/lang/String;)Lo/getUserDisplayName;

    move-result-object v8

    goto :goto_42

    .line 7302
    :cond_5a
    const-string v14, "Dialogue:"

    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2c5

    const-string v15, "SsaParser"

    if-nez v8, :cond_79

    .line 7304
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Skipping dialogue line before complete format: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2c5

    .line 8322
    :cond_79
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2bf

    const/16 v14, 0x9

    .line 8324
    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const-string v9, ","

    iget v13, v8, Lo/getUserDisplayName;->onTransact:I

    invoke-virtual {v14, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 8325
    array-length v13, v9

    iget v14, v8, Lo/getUserDisplayName;->onTransact:I

    if-eq v13, v14, :cond_a5

    .line 8326
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Skipping dialogue line with fewer columns than format: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2c5

    .line 8330
    :cond_a5
    iget v13, v8, Lo/getUserDisplayName;->asBinder:I

    aget-object v13, v9, v13

    invoke-static {v13}, Lo/NotificationCompatMessagingStyleApi26Impl;->RemoteActionCompatParcelizer(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v16, v13, v11

    .line 8331
    const-string v7, "Skipping invalid timing: "

    if-nez v16, :cond_cb

    .line 8332
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c2
    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v17, v8

    const/4 v0, 0x0

    goto/16 :goto_2cc

    .line 8336
    :cond_cb
    iget v11, v8, Lo/getUserDisplayName;->RemoteActionCompatParcelizer:I

    aget-object v11, v9, v11

    invoke-static {v11}, Lo/NotificationCompatMessagingStyleApi26Impl;->RemoteActionCompatParcelizer(Ljava/lang/String;)J

    move-result-wide v11

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v11, v16

    if-nez v16, :cond_ec

    .line 8338
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c2

    .line 8344
    :cond_ec
    iget-object v7, v0, Lo/NotificationCompatMessagingStyleApi26Impl;->write:Ljava/util/Map;

    const/4 v10, -0x1

    if-eqz v7, :cond_106

    iget v7, v8, Lo/getUserDisplayName;->asInterface:I

    if-eq v7, v10, :cond_106

    .line 8345
    iget-object v7, v0, Lo/NotificationCompatMessagingStyleApi26Impl;->write:Ljava/util/Map;

    iget v10, v8, Lo/getUserDisplayName;->asInterface:I

    aget-object v10, v9, v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/NotificationCompatMessagingStyleApi24Impl;

    goto :goto_107

    :cond_106
    const/4 v7, 0x0

    .line 8347
    :goto_107
    iget v10, v8, Lo/getUserDisplayName;->read:I

    aget-object v9, v9, v10

    .line 8348
    invoke-static {v9}, Lo/NotificationCompatMessagingStyleApi24Impl$asBinder;->asBinder(Ljava/lang/String;)Lo/NotificationCompatMessagingStyleApi24Impl$asBinder;

    move-result-object v10

    .line 8350
    invoke-static {v9}, Lo/NotificationCompatMessagingStyleApi24Impl$asBinder;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v1

    .line 8351
    const-string v1, "\\N"

    move-object/from16 v19, v6

    const-string v6, "\n"

    invoke-virtual {v9, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 8352
    const-string v9, "\\n"

    invoke-virtual {v1, v9, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 8353
    const-string v6, "\\h"

    const-string v9, "\u00a0"

    invoke-virtual {v1, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 8354
    iget v6, v0, Lo/NotificationCompatMessagingStyleApi26Impl;->AudioAttributesCompatParcelizer:F

    iget v9, v0, Lo/NotificationCompatMessagingStyleApi26Impl;->onTransact:F

    .line 10389
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10390
    new-instance v1, Lo/cancellationExceptionWithCause$read;

    invoke-direct {v1}, Lo/cancellationExceptionWithCause$read;-><init>()V

    .line 11488
    iput-object v0, v1, Lo/cancellationExceptionWithCause$read;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/CharSequence;

    move-object/from16 v17, v8

    const v20, -0x800001

    if-eqz v7, :cond_1f1

    .line 10393
    iget-object v8, v7, Lo/NotificationCompatMessagingStyleApi24Impl;->write:Ljava/lang/Integer;

    if-eqz v8, :cond_160

    .line 10394
    iget-object v8, v7, Lo/NotificationCompatMessagingStyleApi24Impl;->write:Ljava/lang/Integer;

    .line 10395
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 10397
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v8

    move-wide/from16 v21, v11

    const/16 v2, 0x21

    const/4 v11, 0x0

    .line 10394
    invoke-virtual {v0, v3, v11, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_162

    :cond_160
    move-wide/from16 v21, v11

    .line 10400
    :goto_162
    iget v2, v7, Lo/NotificationCompatMessagingStyleApi24Impl;->read:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_180

    iget-object v2, v7, Lo/NotificationCompatMessagingStyleApi24Impl;->AudioAttributesCompatParcelizer:Ljava/lang/Integer;

    if-eqz v2, :cond_180

    .line 10401
    iget-object v2, v7, Lo/NotificationCompatMessagingStyleApi24Impl;->AudioAttributesCompatParcelizer:Ljava/lang/Integer;

    .line 10402
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v8, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 10404
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v11, 0x21

    const/4 v12, 0x0

    .line 10401
    invoke-virtual {v0, v8, v12, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10407
    :cond_180
    iget v2, v7, Lo/NotificationCompatMessagingStyleApi24Impl;->asBinder:F

    cmpl-float v2, v2, v20

    if-eqz v2, :cond_192

    cmpl-float v2, v9, v20

    if-eqz v2, :cond_192

    .line 10408
    iget v2, v7, Lo/NotificationCompatMessagingStyleApi24Impl;->asBinder:F

    div-float/2addr v2, v9

    .line 12670
    iput v2, v1, Lo/cancellationExceptionWithCause$read;->MediaBrowserCompatItemReceiver:F

    const/4 v2, 0x1

    .line 12671
    iput v2, v1, Lo/cancellationExceptionWithCause$read;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 10411
    :cond_192
    iget-boolean v2, v7, Lo/NotificationCompatMessagingStyleApi24Impl;->onTransact:Z

    if-eqz v2, :cond_1aa

    iget-boolean v2, v7, Lo/NotificationCompatMessagingStyleApi24Impl;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_1aa

    .line 10412
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 10415
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v8, 0x21

    const/4 v11, 0x0

    .line 10412
    invoke-virtual {v0, v2, v11, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1d0

    :cond_1aa
    const/16 v8, 0x21

    const/4 v11, 0x0

    .line 10417
    iget-boolean v2, v7, Lo/NotificationCompatMessagingStyleApi24Impl;->onTransact:Z

    if-eqz v2, :cond_1bf

    .line 10418
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 10421
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 10418
    invoke-virtual {v0, v2, v11, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1d0

    .line 10423
    :cond_1bf
    iget-boolean v2, v7, Lo/NotificationCompatMessagingStyleApi24Impl;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_1d0

    .line 10424
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 10427
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 10424
    invoke-virtual {v0, v2, v11, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10430
    :cond_1d0
    :goto_1d0
    iget-boolean v2, v7, Lo/NotificationCompatMessagingStyleApi24Impl;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v2, :cond_1e0

    .line 10431
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 10434
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 10431
    invoke-virtual {v0, v2, v11, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10437
    :cond_1e0
    iget-boolean v2, v7, Lo/NotificationCompatMessagingStyleApi24Impl;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v2, :cond_1f3

    .line 10438
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 10441
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 10438
    invoke-virtual {v0, v2, v11, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1f3

    :cond_1f1
    move-wide/from16 v21, v11

    .line 10447
    :cond_1f3
    :goto_1f3
    iget v0, v10, Lo/NotificationCompatMessagingStyleApi24Impl$asBinder;->RemoteActionCompatParcelizer:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1fb

    .line 10448
    iget v0, v10, Lo/NotificationCompatMessagingStyleApi24Impl$asBinder;->RemoteActionCompatParcelizer:I

    goto :goto_201

    :cond_1fb
    if-eqz v7, :cond_200

    .line 10450
    iget v0, v7, Lo/NotificationCompatMessagingStyleApi24Impl;->asInterface:I

    goto :goto_201

    :cond_200
    move v0, v2

    .line 10454
    :goto_201
    const-string v2, "Unknown alignment: "

    packed-switch v0, :pswitch_data_388

    .line 13490
    :pswitch_206
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21f

    .line 13486
    :pswitch_216
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_220

    .line 13482
    :pswitch_219
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_220

    .line 13478
    :pswitch_21c
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_220

    :goto_21f
    :pswitch_21f
    const/4 v3, 0x0

    .line 14534
    :goto_220
    iput-object v3, v1, Lo/cancellationExceptionWithCause$read;->AudioAttributesImplBaseParcelizer:Landroid/text/Layout$Alignment;

    const/high16 v3, -0x80000000

    packed-switch v0, :pswitch_data_3a2

    .line 15534
    :pswitch_227
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23d

    :pswitch_237
    const/4 v7, 0x2

    goto :goto_23e

    :pswitch_239
    const/4 v7, 0x1

    goto :goto_23e

    :pswitch_23b
    const/4 v7, 0x0

    goto :goto_23e

    :goto_23d
    :pswitch_23d
    move v7, v3

    .line 16648
    :goto_23e
    iput v7, v1, Lo/cancellationExceptionWithCause$read;->AudioAttributesImplApi26Parcelizer:I

    packed-switch v0, :pswitch_data_3bc

    .line 17512
    :pswitch_243
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_258

    :pswitch_253
    const/4 v3, 0x0

    goto :goto_258

    :pswitch_255
    const/4 v3, 0x1

    goto :goto_258

    :pswitch_257
    const/4 v3, 0x2

    .line 18604
    :goto_258
    :pswitch_258
    iput v3, v1, Lo/cancellationExceptionWithCause$read;->read:I

    .line 10458
    iget-object v0, v10, Lo/NotificationCompatMessagingStyleApi24Impl$asBinder;->asBinder:Landroid/graphics/PointF;

    if-eqz v0, :cond_276

    cmpl-float v0, v9, v20

    if-eqz v0, :cond_276

    cmpl-float v0, v6, v20

    if-eqz v0, :cond_276

    .line 10461
    iget-object v0, v10, Lo/NotificationCompatMessagingStyleApi24Impl$asBinder;->asBinder:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v6

    .line 19626
    iput v0, v1, Lo/cancellationExceptionWithCause$read;->write:F

    .line 10462
    iget-object v0, v10, Lo/NotificationCompatMessagingStyleApi24Impl$asBinder;->asBinder:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float v20, v0, v9

    :goto_273
    move/from16 v2, v20

    goto :goto_29e

    .line 21659
    :cond_276
    iget v0, v1, Lo/cancellationExceptionWithCause$read;->AudioAttributesImplApi26Parcelizer:I

    const v2, 0x3f733333    # 0.95f

    const/high16 v3, 0x3f000000    # 0.5f

    const v6, 0x3d4ccccd    # 0.05f

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v0, :cond_28f

    if-eq v0, v7, :cond_28d

    if-eq v0, v8, :cond_28b

    move/from16 v0, v20

    goto :goto_290

    :cond_28b
    move v0, v2

    goto :goto_290

    :cond_28d
    move v0, v3

    goto :goto_290

    :cond_28f
    move v0, v6

    .line 23626
    :goto_290
    iput v0, v1, Lo/cancellationExceptionWithCause$read;->write:F

    .line 24615
    iget v0, v1, Lo/cancellationExceptionWithCause$read;->read:I

    if-eqz v0, :cond_29d

    if-eq v0, v7, :cond_29b

    if-eq v0, v8, :cond_29e

    goto :goto_273

    :cond_29b
    move v2, v3

    goto :goto_29e

    :cond_29d
    move v2, v6

    .line 26571
    :cond_29e
    :goto_29e
    iput v2, v1, Lo/cancellationExceptionWithCause$read;->RemoteActionCompatParcelizer:F

    const/4 v0, 0x0

    .line 26572
    iput v0, v1, Lo/cancellationExceptionWithCause$read;->asBinder:I

    .line 10469
    invoke-virtual {v1}, Lo/cancellationExceptionWithCause$read;->asBinder()Lo/cancellationExceptionWithCause;

    move-result-object v1

    .line 8356
    invoke-static {v13, v14, v5, v4}, Lo/NotificationCompatMessagingStyleApi26Impl;->read(JLjava/util/List;Ljava/util/List;)I

    move-result v2

    move-wide/from16 v6, v21

    .line 8357
    invoke-static {v6, v7, v5, v4}, Lo/NotificationCompatMessagingStyleApi26Impl;->read(JLjava/util/List;Ljava/util/List;)I

    move-result v3

    :goto_2b1
    if-ge v2, v3, :cond_2cc

    .line 8360
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b1

    .line 9040
    :cond_2bf
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2c5
    :goto_2c5
    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move v0, v7

    move-object/from16 v17, v8

    :cond_2cc
    :goto_2cc
    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move v7, v0

    move-object/from16 v8, v17

    move-object/from16 v1, v18

    move-object/from16 v6, v19

    move-object/from16 v0, p0

    goto/16 :goto_42

    :cond_2db
    move-object v1, v2

    move v0, v7

    .line 155
    iget-wide v2, v1, Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;->asInterface:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2f2

    iget-boolean v2, v1, Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;->read:Z

    if-eqz v2, :cond_2f2

    .line 156
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2f3

    :cond_2f2
    const/4 v9, 0x0

    :goto_2f3
    move v7, v0

    .line 158
    :goto_2f4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_36f

    .line 159
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    .line 160
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_312

    if-nez v7, :cond_30a

    goto :goto_312

    :cond_30a
    move-object/from16 v2, p5

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_366

    .line 164
    :cond_312
    :goto_312
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-eq v7, v0, :cond_369

    .line 168
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    add-int/lit8 v0, v7, 0x1

    .line 170
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    sub-long v14, v14, v18

    .line 171
    iget-wide v2, v1, Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;->asInterface:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v16

    if-eqz v0, :cond_35b

    iget-wide v2, v1, Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;->asInterface:J

    cmp-long v0, v12, v2

    if-gez v0, :cond_35b

    if-eqz v9, :cond_358

    .line 175
    new-instance v0, Lo/NotificationCompatDecoratedCustomViewStyle;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lo/NotificationCompatDecoratedCustomViewStyle;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_358
    move-object/from16 v2, p5

    goto :goto_366

    .line 172
    :cond_35b
    new-instance v0, Lo/NotificationCompatDecoratedCustomViewStyle;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lo/NotificationCompatDecoratedCustomViewStyle;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Lo/isCancelled;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    :goto_366
    add-int/lit8 v7, v7, 0x1

    goto :goto_2f4

    .line 166
    :cond_369
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_36f
    move-object/from16 v2, p5

    if-eqz v9, :cond_387

    .line 180
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_377
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_387

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NotificationCompatDecoratedCustomViewStyle;

    .line 181
    invoke-interface {v2, v1}, Lo/isCancelled;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    goto :goto_377

    :cond_387
    return-void

    :pswitch_data_388
    .packed-switch -0x1
        :pswitch_21f
        :pswitch_206
        :pswitch_21c
        :pswitch_219
        :pswitch_216
        :pswitch_21c
        :pswitch_219
        :pswitch_216
        :pswitch_21c
        :pswitch_219
        :pswitch_216
    .end packed-switch

    :pswitch_data_3a2
    .packed-switch -0x1
        :pswitch_23d
        :pswitch_227
        :pswitch_23b
        :pswitch_239
        :pswitch_237
        :pswitch_23b
        :pswitch_239
        :pswitch_237
        :pswitch_23b
        :pswitch_239
        :pswitch_237
    .end packed-switch

    :pswitch_data_3bc
    .packed-switch -0x1
        :pswitch_258
        :pswitch_243
        :pswitch_257
        :pswitch_257
        :pswitch_257
        :pswitch_255
        :pswitch_255
        :pswitch_255
        :pswitch_253
        :pswitch_253
        :pswitch_253
    .end packed-switch
.end method

.method public final read()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

###### Class kotlin.setGroupConversation (o.setGroupConversation)
.class public final Lo/setGroupConversation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatMessagingStyle;


# static fields
.field private static final asInterface:Ljava/util/regex/Pattern;

.field private static final onTransact:Ljava/util/regex/Pattern;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:Lo/setOnHide;

.field private final read:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/setGroupConversation;->onTransact:Ljava/util/regex/Pattern;

    .line 68
    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/setGroupConversation;->asInterface:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/setGroupConversation;->read:Ljava/lang/StringBuilder;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setGroupConversation;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 89
    new-instance v0, Lo/setOnHide;

    invoke-direct {v0}, Lo/setOnHide;-><init>()V

    iput-object v0, p0, Lo/setGroupConversation;->asBinder:Lo/setOnHide;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/regex/Matcher;I)J
    .registers 8

    add-int/lit8 v0, p1, 0x1

    .line 283
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 284
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    goto :goto_13

    :cond_11
    const-wide/16 v0, 0x0

    :goto_13
    add-int/lit8 v2, p1, 0x2

    .line 286
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    .line 287
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    .line 288
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_43

    .line 290
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v0, p0

    :cond_43
    mul-long/2addr v0, v4

    return-wide v0
.end method

.method private static asInterface(Landroid/text/Spanned;Ljava/lang/String;)Lo/cancellationExceptionWithCause;
    .registers 18

    move-object/from16 v0, p1

    .line 232
    new-instance v1, Lo/cancellationExceptionWithCause$read;

    invoke-direct {v1}, Lo/cancellationExceptionWithCause$read;-><init>()V

    move-object/from16 v2, p0

    .line 1488
    iput-object v2, v1, Lo/cancellationExceptionWithCause$read;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/CharSequence;

    if-nez v0, :cond_12

    .line 234
    invoke-virtual {v1}, Lo/cancellationExceptionWithCause$read;->asBinder()Lo/cancellationExceptionWithCause;

    move-result-object v0

    return-object v0

    .line 238
    :cond_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v7, "{\\an9}"

    const-string v8, "{\\an8}"

    const-string v9, "{\\an7}"

    const-string v10, "{\\an6}"

    const-string v11, "{\\an5}"

    const-string v12, "{\\an4}"

    const-string v13, "{\\an3}"

    const-string v14, "{\\an2}"

    const-string v15, "{\\an1}"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_132

    goto :goto_79

    :sswitch_30
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    const/4 v2, 0x5

    goto :goto_7a

    :sswitch_38
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    const/16 v2, 0x8

    goto :goto_7a

    :sswitch_41
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    move v2, v6

    goto :goto_7a

    :sswitch_49
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    move v2, v4

    goto :goto_7a

    :sswitch_51
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    const/4 v2, 0x7

    goto :goto_7a

    :sswitch_59
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    move v2, v3

    goto :goto_7a

    :sswitch_61
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    move v2, v5

    goto :goto_7a

    :sswitch_69
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    const/4 v2, 0x6

    goto :goto_7a

    :sswitch_71
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    const/4 v2, 0x0

    goto :goto_7a

    :cond_79
    :goto_79
    const/4 v2, -0x1

    :goto_7a
    if-eqz v2, :cond_8d

    if-eq v2, v3, :cond_8d

    if-eq v2, v6, :cond_8d

    if-eq v2, v5, :cond_8a

    if-eq v2, v4, :cond_8a

    const/4 v4, 0x5

    if-eq v2, v4, :cond_8a

    .line 2648
    iput v3, v1, Lo/cancellationExceptionWithCause$read;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_90

    .line 3648
    :cond_8a
    iput v6, v1, Lo/cancellationExceptionWithCause$read;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_90

    :cond_8d
    const/4 v2, 0x0

    .line 4648
    iput v2, v1, Lo/cancellationExceptionWithCause$read;->AudioAttributesImplApi26Parcelizer:I

    .line 258
    :goto_90
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_158

    goto :goto_e1

    :sswitch_98
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    const/4 v0, 0x5

    goto :goto_e2

    :sswitch_a0
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    const/4 v0, 0x4

    goto :goto_e2

    :sswitch_a8
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    move v0, v5

    goto :goto_e2

    :sswitch_b0
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    const/16 v0, 0x8

    goto :goto_e2

    :sswitch_b9
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    const/4 v0, 0x7

    goto :goto_e2

    :sswitch_c1
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    const/4 v0, 0x6

    goto :goto_e2

    :sswitch_c9
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    move v0, v6

    goto :goto_e2

    :sswitch_d1
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    move v0, v3

    goto :goto_e2

    :sswitch_d9
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    const/4 v0, 0x0

    goto :goto_e2

    :cond_e1
    :goto_e1
    const/4 v0, -0x1

    :goto_e2
    if-eqz v0, :cond_f7

    if-eq v0, v3, :cond_f7

    if-eq v0, v6, :cond_f7

    if-eq v0, v5, :cond_f3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_f3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_f3

    .line 5604
    iput v3, v1, Lo/cancellationExceptionWithCause$read;->read:I

    goto :goto_f9

    :cond_f3
    const/4 v0, 0x0

    .line 6604
    iput v0, v1, Lo/cancellationExceptionWithCause$read;->read:I

    goto :goto_f9

    .line 7604
    :cond_f7
    iput v6, v1, Lo/cancellationExceptionWithCause$read;->read:I

    .line 8659
    :goto_f9
    iget v0, v1, Lo/cancellationExceptionWithCause$read;->AudioAttributesImplApi26Parcelizer:I

    const v2, 0x3f6b851f    # 0.92f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3da3d70a    # 0.08f

    if-eqz v0, :cond_113

    if-eq v0, v3, :cond_111

    if-ne v0, v6, :cond_10b

    move v0, v2

    goto :goto_114

    .line 9309
    :cond_10b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_111
    move v0, v4

    goto :goto_114

    :cond_113
    move v0, v5

    .line 10626
    :goto_114
    iput v0, v1, Lo/cancellationExceptionWithCause$read;->write:F

    .line 11615
    iget v0, v1, Lo/cancellationExceptionWithCause$read;->read:I

    if-eqz v0, :cond_127

    if-eq v0, v3, :cond_125

    if-ne v0, v6, :cond_11f

    goto :goto_128

    .line 12309
    :cond_11f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_125
    move v2, v4

    goto :goto_128

    :cond_127
    move v2, v5

    .line 13571
    :goto_128
    iput v2, v1, Lo/cancellationExceptionWithCause$read;->RemoteActionCompatParcelizer:F

    const/4 v0, 0x0

    .line 13572
    iput v0, v1, Lo/cancellationExceptionWithCause$read;->asBinder:I

    .line 279
    invoke-virtual {v1}, Lo/cancellationExceptionWithCause$read;->asBinder()Lo/cancellationExceptionWithCause;

    move-result-object v0

    return-object v0

    :sswitch_data_132
    .sparse-switch
        -0x28ddbde6 -> :sswitch_71
        -0x28ddbdc7 -> :sswitch_69
        -0x28ddbda8 -> :sswitch_61
        -0x28ddbd89 -> :sswitch_59
        -0x28ddbd6a -> :sswitch_51
        -0x28ddbd4b -> :sswitch_49
        -0x28ddbd2c -> :sswitch_41
        -0x28ddbd0d -> :sswitch_38
        -0x28ddbcee -> :sswitch_30
    .end sparse-switch

    :sswitch_data_158
    .sparse-switch
        -0x28ddbde6 -> :sswitch_d9
        -0x28ddbdc7 -> :sswitch_d1
        -0x28ddbda8 -> :sswitch_c9
        -0x28ddbd89 -> :sswitch_c1
        -0x28ddbd6a -> :sswitch_b9
        -0x28ddbd4b -> :sswitch_b0
        -0x28ddbd2c -> :sswitch_a8
        -0x28ddbd0d -> :sswitch_a0
        -0x28ddbcee -> :sswitch_98
    .end sparse-switch
.end method


# virtual methods
.method public final asBinder([BIILo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;Lo/isCancelled;)V
    .registers 27
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

    .line 104
    const-string v4, "SubripParser"

    iget-object v5, v0, Lo/setGroupConversation;->asBinder:Lo/setOnHide;

    add-int v6, v1, p3

    move-object/from16 v7, p1

    .line 16110
    iput-object v7, v5, Lo/setOnHide;->onTransact:[B

    .line 16111
    iput v6, v5, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x0

    .line 16112
    iput v6, v5, Lo/setOnHide;->asInterface:I

    .line 105
    iget-object v5, v0, Lo/setGroupConversation;->asBinder:Lo/setOnHide;

    invoke-virtual {v5, v1}, Lo/setOnHide;->read(I)V

    .line 106
    iget-object v1, v0, Lo/setGroupConversation;->asBinder:Lo/setOnHide;

    .line 17195
    invoke-virtual {v1}, Lo/setOnHide;->MediaSessionCompatToken()Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_25

    goto :goto_27

    .line 17196
    :cond_25
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 110
    :goto_27
    iget-wide v7, v2, Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;->asInterface:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v7, v9

    if-eqz v5, :cond_3c

    iget-boolean v5, v2, Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;->read:Z

    if-eqz v5, :cond_3c

    .line 111
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3d

    :cond_3c
    const/4 v5, 0x0

    .line 114
    :goto_3d
    iget-object v8, v0, Lo/setGroupConversation;->asBinder:Lo/setOnHide;

    invoke-virtual {v8, v1}, Lo/setOnHide;->asBinder(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18c

    .line 115
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_183

    .line 122
    :try_start_4b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4e
    .catch Ljava/lang/NumberFormatException; {:try_start_4b .. :try_end_4e} :catch_16e

    .line 129
    iget-object v8, v0, Lo/setGroupConversation;->asBinder:Lo/setOnHide;

    invoke-virtual {v8, v1}, Lo/setOnHide;->asBinder(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5d

    .line 131
    const-string v0, "Unexpected end"

    invoke-static {v4, v0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18c

    .line 137
    :cond_5d
    sget-object v11, Lo/setGroupConversation;->onTransact:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 138
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_156

    const/4 v8, 0x1

    .line 139
    invoke-static {v11, v8}, Lo/setGroupConversation;->RemoteActionCompatParcelizer(Ljava/util/regex/Matcher;I)J

    move-result-wide v14

    const/4 v8, 0x6

    .line 140
    invoke-static {v11, v8}, Lo/setGroupConversation;->RemoteActionCompatParcelizer(Ljava/util/regex/Matcher;I)J

    move-result-wide v11

    .line 147
    iget-object v8, v0, Lo/setGroupConversation;->read:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 148
    iget-object v8, v0, Lo/setGroupConversation;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 149
    iget-object v8, v0, Lo/setGroupConversation;->asBinder:Lo/setOnHide;

    invoke-virtual {v8, v1}, Lo/setOnHide;->asBinder(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 150
    :goto_83
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_f0

    .line 151
    iget-object v13, v0, Lo/setGroupConversation;->read:Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-lez v13, :cond_98

    .line 152
    iget-object v13, v0, Lo/setGroupConversation;->read:Ljava/lang/StringBuilder;

    const-string v6, "<br>"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_98
    iget-object v6, v0, Lo/setGroupConversation;->read:Ljava/lang/StringBuilder;

    iget-object v13, v0, Lo/setGroupConversation;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 18207
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 18210
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18211
    sget-object v9, Lo/setGroupConversation;->asInterface:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const/4 v9, 0x0

    .line 18212
    :goto_ac
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_d8

    .line 18213
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v10

    .line 18214
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18215
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v16

    move-object/from16 p3, v8

    sub-int v8, v16, v9

    .line 18216
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    move-object/from16 v16, v13

    add-int v13, v8, v10

    move-object/from16 v20, v4

    .line 18217
    const-string v4, ""

    invoke-virtual {v7, v8, v13, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v9, v10

    move-object/from16 v8, p3

    move-object/from16 v13, v16

    move-object/from16 v4, v20

    goto :goto_ac

    :cond_d8
    move-object/from16 v20, v4

    .line 18221
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v4, v0, Lo/setGroupConversation;->asBinder:Lo/setOnHide;

    invoke-virtual {v4, v1}, Lo/setOnHide;->asBinder(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, v20

    const/4 v6, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_83

    :cond_f0
    move-object/from16 v20, v4

    .line 158
    iget-object v4, v0, Lo/setGroupConversation;->read:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    const/4 v6, 0x0

    .line 161
    :goto_fd
    iget-object v7, v0, Lo/setGroupConversation;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_118

    .line 162
    iget-object v7, v0, Lo/setGroupConversation;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 163
    const-string v8, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_119

    add-int/lit8 v6, v6, 0x1

    goto :goto_fd

    :cond_118
    const/4 v7, 0x0

    .line 169
    :cond_119
    iget-wide v8, v2, Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;->asInterface:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v8, v18

    if-eqz v6, :cond_140

    iget-wide v8, v2, Lo/NotificationCompatMessagingStyle$RemoteActionCompatParcelizer;->asInterface:J

    cmp-long v6, v14, v8

    if-gez v6, :cond_140

    if-eqz v5, :cond_153

    .line 178
    new-instance v6, Lo/NotificationCompatDecoratedCustomViewStyle;

    invoke-static {v4, v7}, Lo/setGroupConversation;->asInterface(Landroid/text/Spanned;Ljava/lang/String;)Lo/cancellationExceptionWithCause;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    sub-long v16, v11, v14

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lo/NotificationCompatDecoratedCustomViewStyle;-><init>(Ljava/util/List;JJ)V

    .line 176
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_153

    .line 172
    :cond_140
    new-instance v6, Lo/NotificationCompatDecoratedCustomViewStyle;

    invoke-static {v4, v7}, Lo/setGroupConversation;->asInterface(Landroid/text/Spanned;Ljava/lang/String;)Lo/cancellationExceptionWithCause;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    sub-long v16, v11, v14

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lo/NotificationCompatDecoratedCustomViewStyle;-><init>(Ljava/util/List;JJ)V

    .line 170
    invoke-interface {v3, v6}, Lo/isCancelled;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    :cond_153
    :goto_153
    move-object/from16 v6, v20

    goto :goto_186

    :cond_156
    move-object/from16 v20, v4

    move-wide/from16 v18, v9

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Skipping invalid timing: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v20

    invoke-static {v6, v4}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_186

    :catch_16e
    move-object v6, v4

    move-wide/from16 v18, v9

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Skipping invalid index: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_186

    :cond_183
    move-object v6, v4

    move-wide/from16 v18, v9

    :goto_186
    move-object v4, v6

    move-wide/from16 v9, v18

    const/4 v6, 0x0

    goto/16 :goto_3d

    :cond_18c
    :goto_18c
    if-eqz v5, :cond_1a2

    .line 184
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_192
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NotificationCompatDecoratedCustomViewStyle;

    .line 185
    invoke-interface {v3, v1}, Lo/isCancelled;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    goto :goto_192

    :cond_1a2
    return-void
.end method

.method public final read()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

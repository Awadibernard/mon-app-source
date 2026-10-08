###### Class kotlin.getMessagesFromBundleArray (o.getMessagesFromBundleArray)
.class final Lo/getMessagesFromBundleArray;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final AudioAttributesImplApi21Parcelizer:Lo/getMessageFromBundle;

.field final AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final IconCompatParcelizer:J

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:Lo/getMessagesFromBundleArray;

.field public final asBinder:Ljava/lang/String;

.field asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getMessagesFromBundleArray;",
            ">;"
        }
    .end annotation
.end field

.field public final onTransact:Z

.field public final read:J

.field public final write:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLo/getMessageFromBundle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getMessagesFromBundleArray;)V
    .registers 12

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lo/getMessagesFromBundleArray;->write:Ljava/lang/String;

    .line 174
    iput-object p2, p0, Lo/getMessagesFromBundleArray;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 175
    iput-object p10, p0, Lo/getMessagesFromBundleArray;->asBinder:Ljava/lang/String;

    .line 176
    iput-object p7, p0, Lo/getMessagesFromBundleArray;->AudioAttributesImplApi21Parcelizer:Lo/getMessageFromBundle;

    .line 177
    iput-object p8, p0, Lo/getMessagesFromBundleArray;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    if-eqz p2, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    .line 178
    :goto_12
    iput-boolean p1, p0, Lo/getMessagesFromBundleArray;->onTransact:Z

    .line 179
    iput-wide p3, p0, Lo/getMessagesFromBundleArray;->IconCompatParcelizer:J

    .line 180
    iput-wide p5, p0, Lo/getMessagesFromBundleArray;->read:J

    .line 181
    move-object p1, p9

    check-cast p1, Ljava/lang/String;

    iput-object p9, p0, Lo/getMessagesFromBundleArray;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 182
    iput-object p11, p0, Lo/getMessagesFromBundleArray;->RemoteActionCompatParcelizer:Lo/getMessagesFromBundleArray;

    .line 183
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/getMessagesFromBundleArray;->AudioAttributesImplBaseParcelizer:Ljava/util/HashMap;

    .line 184
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/getMessagesFromBundleArray;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/HashMap;

    return-void
.end method

.method private RemoteActionCompatParcelizer(J)Z
    .registers 10

    .line 188
    iget-wide v0, p0, Lo/getMessagesFromBundleArray;->IconCompatParcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    iget-wide v5, p0, Lo/getMessagesFromBundleArray;->read:J

    cmp-long v5, v5, v2

    if-eqz v5, :cond_2b

    :cond_11
    cmp-long v0, v0, p1

    if-gtz v0, :cond_1b

    iget-wide v5, p0, Lo/getMessagesFromBundleArray;->read:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_2b

    :cond_1b
    if-nez v4, :cond_23

    iget-wide v1, p0, Lo/getMessagesFromBundleArray;->read:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_2b

    :cond_23
    if-gtz v0, :cond_2d

    iget-wide v0, p0, Lo/getMessagesFromBundleArray;->read:J

    cmp-long p0, p1, v0

    if-gez p0, :cond_2d

    :cond_2b
    const/4 p0, 0x1

    return p0

    :cond_2d
    const/4 p0, 0x0

    return p0
.end method

.method private static asInterface(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cancellationExceptionWithCause$read;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 359
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 360
    new-instance v0, Lo/cancellationExceptionWithCause$read;

    invoke-direct {v0}, Lo/cancellationExceptionWithCause$read;-><init>()V

    .line 361
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2488
    iput-object v1, v0, Lo/cancellationExceptionWithCause$read;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/CharSequence;

    .line 362
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_15
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/cancellationExceptionWithCause$read;

    .line 3500
    iget-object p0, p0, Lo/cancellationExceptionWithCause$read;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/CharSequence;

    .line 365
    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method


# virtual methods
.method final asBinder(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getMessageFromBundle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getDataMimeType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cancellationExceptionWithCause$read;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    .line 374
    invoke-direct/range {p0 .. p2}, Lo/getMessagesFromBundleArray;->RemoteActionCompatParcelizer(J)Z

    move-result v1

    if-eqz v1, :cond_2df

    .line 377
    const-string v1, ""

    iget-object v2, v0, Lo/getMessagesFromBundleArray;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lo/getMessagesFromBundleArray;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object v9, v1

    goto :goto_1a

    :cond_18
    move-object/from16 v9, p5

    .line 378
    :goto_1a
    iget-object v1, v0, Lo/getMessagesFromBundleArray;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2ae

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 379
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 380
    iget-object v4, v0, Lo/getMessagesFromBundleArray;->AudioAttributesImplBaseParcelizer:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    iget-object v4, v0, Lo/getMessagesFromBundleArray;->AudioAttributesImplBaseParcelizer:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_4c

    :cond_4b
    const/4 v4, 0x0

    .line 381
    :goto_4c
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v4, v2, :cond_2a8

    move-object/from16 v11, p6

    .line 383
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cancellationExceptionWithCause$read;

    move-object/from16 v12, p4

    .line 385
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getDataMimeType;

    iget v5, v5, Lo/getDataMimeType;->AudioAttributesCompatParcelizer:I

    .line 9401
    iget-object v6, v0, Lo/getMessagesFromBundleArray;->AudioAttributesImplApi21Parcelizer:Lo/getMessageFromBundle;

    iget-object v7, v0, Lo/getMessagesFromBundleArray;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lo/getBundleArrayForMessages;->onTransact(Lo/getMessageFromBundle;[Ljava/lang/String;Ljava/util/Map;)Lo/getMessageFromBundle;

    move-result-object v6

    .line 10500
    iget-object v7, v3, Lo/cancellationExceptionWithCause$read;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/CharSequence;

    .line 9402
    check-cast v7, Landroid/text/SpannableStringBuilder;

    if-nez v7, :cond_7f

    .line 9404
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11488
    iput-object v7, v3, Lo/cancellationExceptionWithCause$read;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/CharSequence;

    :cond_7f
    if-eqz v6, :cond_2a2

    .line 9408
    iget-object v13, v0, Lo/getMessagesFromBundleArray;->RemoteActionCompatParcelizer:Lo/getMessagesFromBundleArray;

    .line 12092
    invoke-virtual {v6}, Lo/getMessageFromBundle;->asInterface()I

    move-result v14

    const/4 v15, -0x1

    const/16 v10, 0x21

    if-eq v14, v15, :cond_98

    .line 12094
    new-instance v14, Landroid/text/style/StyleSpan;

    invoke-virtual {v6}, Lo/getMessageFromBundle;->asInterface()I

    move-result v15

    invoke-direct {v14, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 12093
    invoke-interface {v7, v14, v4, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 13126
    :cond_98
    iget v14, v6, Lo/getMessageFromBundle;->MediaBrowserCompatMediaItem:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_a5

    .line 12097
    new-instance v14, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v14}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v7, v14, v4, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 14136
    :cond_a5
    iget v14, v6, Lo/getMessageFromBundle;->RatingCompat:I

    if-ne v14, v15, :cond_b1

    .line 12100
    new-instance v14, Landroid/text/style/UnderlineSpan;

    invoke-direct {v14}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v7, v14, v4, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 15183
    :cond_b1
    iget-boolean v14, v6, Lo/getMessageFromBundle;->AudioAttributesCompatParcelizer:Z

    if-eqz v14, :cond_cc

    .line 12105
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 16169
    iget-boolean v10, v6, Lo/getMessageFromBundle;->AudioAttributesCompatParcelizer:Z

    if-eqz v10, :cond_c4

    .line 16172
    iget v10, v6, Lo/getMessageFromBundle;->RemoteActionCompatParcelizer:I

    .line 12105
    invoke-direct {v14, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 12103
    invoke-static {v7, v14, v4, v2}, Lo/getDoneValue;->onTransact(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_cc

    .line 16170
    :cond_c4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17201
    :cond_cc
    :goto_cc
    iget-boolean v10, v6, Lo/getMessageFromBundle;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v10, :cond_e7

    .line 12113
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    .line 18187
    iget-boolean v14, v6, Lo/getMessageFromBundle;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v14, :cond_df

    .line 18190
    iget v14, v6, Lo/getMessageFromBundle;->asInterface:I

    .line 12113
    invoke-direct {v10, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 12111
    invoke-static {v7, v10, v4, v2}, Lo/getDoneValue;->onTransact(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_e7

    .line 18188
    :cond_df
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19159
    :cond_e7
    :goto_e7
    iget-object v10, v6, Lo/getMessageFromBundle;->read:Ljava/lang/String;

    if-eqz v10, :cond_f5

    .line 12121
    new-instance v10, Landroid/text/style/TypefaceSpan;

    .line 20159
    iget-object v14, v6, Lo/getMessageFromBundle;->read:Ljava/lang/String;

    .line 12121
    invoke-direct {v10, v14}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 12119
    invoke-static {v7, v10, v4, v2}, Lo/getDoneValue;->onTransact(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 21357
    :cond_f5
    iget-object v10, v6, Lo/getMessageFromBundle;->MediaDescriptionCompat:Lo/createMessagingStyle;

    const/4 v14, 0x2

    if-eqz v10, :cond_127

    .line 22357
    iget-object v10, v6, Lo/getMessageFromBundle;->MediaDescriptionCompat:Lo/createMessagingStyle;

    .line 12127
    move-object/from16 v16, v10

    check-cast v16, Lo/createMessagingStyle;

    .line 12130
    iget v15, v10, Lo/createMessagingStyle;->asBinder:I

    move-object/from16 v17, v1

    const/4 v1, -0x1

    if-ne v15, v1, :cond_111

    if-eq v5, v14, :cond_10e

    const/4 v1, 0x1

    if-eq v5, v1, :cond_10e

    const/4 v1, 0x1

    goto :goto_10f

    :cond_10e
    const/4 v1, 0x3

    :goto_10f
    const/4 v5, 0x1

    goto :goto_115

    .line 12140
    :cond_111
    iget v1, v10, Lo/createMessagingStyle;->asBinder:I

    .line 12141
    iget v5, v10, Lo/createMessagingStyle;->onTransact:I

    .line 12145
    :goto_115
    iget v15, v10, Lo/createMessagingStyle;->RemoteActionCompatParcelizer:I

    const/4 v14, -0x2

    if-ne v15, v14, :cond_11c

    const/4 v10, 0x1

    goto :goto_11e

    .line 12150
    :cond_11c
    iget v10, v10, Lo/createMessagingStyle;->RemoteActionCompatParcelizer:I

    .line 12153
    :goto_11e
    new-instance v14, Lo/removeWaiter;

    invoke-direct {v14, v1, v5, v10}, Lo/removeWaiter;-><init>(III)V

    invoke-static {v7, v14, v4, v2}, Lo/getDoneValue;->onTransact(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_129

    :cond_127
    move-object/from16 v17, v1

    .line 24309
    :goto_129
    iget v1, v6, Lo/getMessageFromBundle;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_141

    const/4 v5, 0x3

    if-eq v1, v5, :cond_134

    const/4 v5, 0x4

    if-ne v1, v5, :cond_13e

    .line 12208
    :cond_134
    new-instance v1, Lo/NotificationCompatMessagingStyleApi28Impl;

    invoke-direct {v1}, Lo/NotificationCompatMessagingStyleApi28Impl;-><init>()V

    const/16 v5, 0x21

    invoke-interface {v7, v1, v4, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_13e
    const/4 v10, 0x0

    goto/16 :goto_20e

    :cond_141
    :goto_141
    const/4 v1, 0x0

    if-eqz v13, :cond_157

    .line 25275
    iget-object v5, v13, Lo/getMessagesFromBundleArray;->AudioAttributesImplApi21Parcelizer:Lo/getMessageFromBundle;

    .line 26244
    iget-object v10, v13, Lo/getMessagesFromBundleArray;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    .line 25275
    invoke-static {v5, v10, v8}, Lo/getBundleArrayForMessages;->onTransact(Lo/getMessageFromBundle;[Ljava/lang/String;Ljava/util/Map;)Lo/getMessageFromBundle;

    move-result-object v5

    if-eqz v5, :cond_154

    .line 27309
    iget v5, v5, Lo/getMessageFromBundle;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v10, 0x1

    if-ne v5, v10, :cond_154

    goto :goto_158

    .line 25279
    :cond_154
    iget-object v13, v13, Lo/getMessagesFromBundleArray;->RemoteActionCompatParcelizer:Lo/getMessagesFromBundleArray;

    goto :goto_141

    :cond_157
    move-object v13, v1

    :goto_158
    if-eqz v13, :cond_13e

    .line 28254
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 28255
    invoke-interface {v5, v13}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 28256
    :cond_162
    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1a3

    .line 28257
    invoke-interface {v5}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getMessagesFromBundleArray;

    .line 28259
    iget-object v14, v10, Lo/getMessagesFromBundleArray;->AudioAttributesImplApi21Parcelizer:Lo/getMessageFromBundle;

    .line 29244
    iget-object v15, v10, Lo/getMessagesFromBundleArray;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    .line 28259
    invoke-static {v14, v15, v8}, Lo/getBundleArrayForMessages;->onTransact(Lo/getMessageFromBundle;[Ljava/lang/String;Ljava/util/Map;)Lo/getMessageFromBundle;

    move-result-object v14

    if-eqz v14, :cond_17f

    .line 30309
    iget v14, v14, Lo/getMessageFromBundle;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v15, 0x3

    if-ne v14, v15, :cond_17f

    move-object v1, v10

    goto :goto_1a3

    .line 31209
    :cond_17f
    iget-object v14, v10, Lo/getMessagesFromBundleArray;->asInterface:Ljava/util/List;

    if-nez v14, :cond_185

    const/4 v14, 0x0

    goto :goto_189

    :cond_185
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    :goto_189
    const/4 v15, 0x1

    sub-int/2addr v14, v15

    :goto_18b
    if-ltz v14, :cond_162

    .line 32202
    iget-object v15, v10, Lo/getMessagesFromBundleArray;->asInterface:Ljava/util/List;

    if-eqz v15, :cond_19d

    .line 32205
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/getMessagesFromBundleArray;

    .line 28264
    invoke-interface {v5, v15}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, -0x1

    goto :goto_18b

    .line 32203
    :cond_19d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1a3
    :goto_1a3
    if-eqz v1, :cond_13e

    .line 33209
    iget-object v5, v1, Lo/getMessagesFromBundleArray;->asInterface:Ljava/util/List;

    if-nez v5, :cond_1aa

    goto :goto_206

    :cond_1aa
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_206

    .line 34202
    iget-object v5, v1, Lo/getMessagesFromBundleArray;->asInterface:Ljava/util/List;

    if-eqz v5, :cond_200

    const/4 v10, 0x0

    .line 34205
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getMessagesFromBundleArray;

    .line 12174
    iget-object v5, v5, Lo/getMessagesFromBundleArray;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    if-eqz v5, :cond_207

    .line 35202
    iget-object v5, v1, Lo/getMessagesFromBundleArray;->asInterface:Ljava/util/List;

    if-eqz v5, :cond_1fa

    .line 35205
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getMessagesFromBundleArray;

    .line 12175
    iget-object v5, v5, Lo/getMessagesFromBundleArray;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {v5}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12182
    iget-object v14, v1, Lo/getMessagesFromBundleArray;->AudioAttributesImplApi21Parcelizer:Lo/getMessageFromBundle;

    .line 36244
    iget-object v1, v1, Lo/getMessagesFromBundleArray;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    .line 12182
    invoke-static {v14, v1, v8}, Lo/getBundleArrayForMessages;->onTransact(Lo/getMessageFromBundle;[Ljava/lang/String;Ljava/util/Map;)Lo/getMessageFromBundle;

    move-result-object v1

    if-eqz v1, :cond_1df

    .line 37319
    iget v1, v1, Lo/getMessageFromBundle;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_1e0

    :cond_1df
    const/4 v1, -0x1

    :goto_1e0
    const/4 v14, -0x1

    if-ne v1, v14, :cond_1ef

    .line 12192
    iget-object v14, v13, Lo/getMessagesFromBundleArray;->AudioAttributesImplApi21Parcelizer:Lo/getMessageFromBundle;

    .line 38244
    iget-object v13, v13, Lo/getMessagesFromBundleArray;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    .line 12193
    invoke-static {v14, v13, v8}, Lo/getBundleArrayForMessages;->onTransact(Lo/getMessageFromBundle;[Ljava/lang/String;Ljava/util/Map;)Lo/getMessageFromBundle;

    move-result-object v13

    if-eqz v13, :cond_1ef

    .line 39319
    iget v1, v13, Lo/getMessageFromBundle;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 12197
    :cond_1ef
    new-instance v13, Lo/clearListeners;

    invoke-direct {v13, v5, v1}, Lo/clearListeners;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x21

    invoke-interface {v7, v13, v4, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_20e

    .line 35203
    :cond_1fa
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 34203
    :cond_200
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_206
    :goto_206
    const/4 v10, 0x0

    .line 12177
    :cond_207
    const-string v1, "TtmlRenderUtil"

    const-string v5, "Skipping rubyText node without exactly one text child."

    invoke-static {v1, v5}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;)V

    .line 40346
    :goto_20e
    iget v1, v6, Lo/getMessageFromBundle;->MediaSessionCompatQueueItem:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_21b

    .line 12217
    new-instance v1, Lo/complete;

    invoke-direct {v1}, Lo/complete;-><init>()V

    invoke-static {v7, v1, v4, v2}, Lo/getDoneValue;->onTransact(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 41379
    :cond_21b
    iget v1, v6, Lo/getMessageFromBundle;->AudioAttributesImplApi26Parcelizer:I

    const/high16 v13, 0x42c80000    # 100.0f

    if-eq v1, v5, :cond_268

    const/4 v5, 0x2

    if-eq v1, v5, :cond_25d

    const/4 v5, 0x3

    if-ne v1, v5, :cond_274

    .line 42383
    iget v1, v6, Lo/getMessageFromBundle;->asBinder:F

    div-float/2addr v1, v13

    .line 43076
    const-class v5, Landroid/text/style/RelativeSizeSpan;

    invoke-interface {v7, v4, v2, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/RelativeSizeSpan;

    array-length v14, v5

    :goto_233
    if-ge v10, v14, :cond_252

    aget-object v15, v5, v10

    .line 43077
    invoke-interface {v7, v15}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    if-gt v13, v4, :cond_248

    .line 43078
    invoke-interface {v7, v15}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    if-lt v13, v2, :cond_248

    .line 43079
    invoke-virtual {v15}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v13

    mul-float/2addr v1, v13

    :cond_248
    const/16 v13, 0x21

    .line 43081
    invoke-static {v7, v15, v4, v2, v13}, Lo/getDoneValue;->asBinder(Landroid/text/Spannable;Ljava/lang/Object;III)V

    add-int/lit8 v10, v10, 0x1

    const/high16 v13, 0x42c80000    # 100.0f

    goto :goto_233

    :cond_252
    const/16 v13, 0x21

    .line 43083
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v5, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {v7, v5, v4, v2, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_274

    .line 12236
    :cond_25d
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 44383
    iget v5, v6, Lo/getMessageFromBundle;->asBinder:F

    .line 12236
    invoke-direct {v1, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 12234
    invoke-static {v7, v1, v4, v2}, Lo/getDoneValue;->onTransact(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_274

    .line 12228
    :cond_268
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 45383
    iget v5, v6, Lo/getMessageFromBundle;->asBinder:F

    float-to-int v5, v5

    const/4 v10, 0x1

    .line 12228
    invoke-direct {v1, v5, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 12226
    invoke-static {v7, v1, v4, v2}, Lo/getDoneValue;->onTransact(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 9410
    :cond_274
    :goto_274
    const-string v1, "p"

    iget-object v2, v0, Lo/getMessagesFromBundleArray;->write:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a4

    .line 46211
    iget v1, v6, Lo/getMessageFromBundle;->AudioAttributesImplBaseParcelizer:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_291

    .line 47211
    iget v1, v6, Lo/getMessageFromBundle;->AudioAttributesImplBaseParcelizer:F

    const/high16 v2, -0x3d4c0000    # -90.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 48795
    iput v1, v3, Lo/cancellationExceptionWithCause$read;->AudioAttributesImplApi21Parcelizer:F

    .line 49324
    :cond_291
    iget-object v1, v6, Lo/getMessageFromBundle;->MediaMetadataCompat:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_299

    .line 50324
    iget-object v1, v6, Lo/getMessageFromBundle;->MediaMetadataCompat:Landroid/text/Layout$Alignment;

    .line 51534
    iput-object v1, v3, Lo/cancellationExceptionWithCause$read;->AudioAttributesImplBaseParcelizer:Landroid/text/Layout$Alignment;

    .line 51336
    :cond_299
    iget-object v1, v6, Lo/getMessageFromBundle;->MediaBrowserCompatItemReceiver:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_2a4

    .line 51337
    iget-object v1, v6, Lo/getMessageFromBundle;->MediaBrowserCompatItemReceiver:Landroid/text/Layout$Alignment;

    .line 51561
    iput-object v1, v3, Lo/cancellationExceptionWithCause$read;->AudioAttributesCompatParcelizer:Landroid/text/Layout$Alignment;

    goto :goto_2a4

    :cond_2a2
    move-object/from16 v17, v1

    :cond_2a4
    :goto_2a4
    move-object/from16 v1, v17

    goto/16 :goto_24

    :cond_2a8
    move-object/from16 v12, p4

    move-object/from16 v11, p6

    goto/16 :goto_24

    :cond_2ae
    move-object/from16 v12, p4

    move-object/from16 v11, p6

    const/4 v10, 0x0

    move v13, v10

    .line 51213
    :goto_2b4
    iget-object v1, v0, Lo/getMessagesFromBundleArray;->asInterface:Ljava/util/List;

    if-nez v1, :cond_2ba

    move v1, v10

    goto :goto_2be

    :cond_2ba
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2be
    if-ge v13, v1, :cond_2df

    .line 51207
    iget-object v1, v0, Lo/getMessagesFromBundleArray;->asInterface:Ljava/util/List;

    if-eqz v1, :cond_2d9

    .line 51210
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMessagesFromBundleArray;

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v9

    move-object/from16 v7, p6

    .line 391
    invoke-virtual/range {v1 .. v7}, Lo/getMessagesFromBundleArray;->asBinder(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2b4

    .line 51208
    :cond_2d9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_2df
    return-void
.end method

.method final asInterface(JLjava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 306
    const-string v0, ""

    iget-object v1, p0, Lo/getMessagesFromBundleArray;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object p3, p0, Lo/getMessagesFromBundleArray;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 307
    :cond_c
    invoke-direct {p0, p1, p2}, Lo/getMessagesFromBundleArray;->RemoteActionCompatParcelizer(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "div"

    iget-object v1, p0, Lo/getMessagesFromBundleArray;->write:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lo/getMessagesFromBundleArray;->asBinder:Ljava/lang/String;

    if-eqz v0, :cond_2b

    .line 308
    new-instance p1, Landroid/util/Pair;

    iget-object p0, p0, Lo/getMessagesFromBundleArray;->asBinder:Ljava/lang/String;

    invoke-direct {p1, p3, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2b
    const/4 v0, 0x0

    move v1, v0

    .line 5209
    :goto_2d
    iget-object v2, p0, Lo/getMessagesFromBundleArray;->asInterface:Ljava/util/List;

    if-nez v2, :cond_33

    move v2, v0

    goto :goto_37

    :cond_33
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_37
    if-ge v1, v2, :cond_4f

    .line 6202
    iget-object v2, p0, Lo/getMessagesFromBundleArray;->asInterface:Ljava/util/List;

    if-eqz v2, :cond_49

    .line 6205
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getMessagesFromBundleArray;

    .line 312
    invoke-virtual {v2, p1, p2, p3, p4}, Lo/getMessagesFromBundleArray;->asInterface(JLjava/lang/String;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    .line 6203
    :cond_49
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_4f
    return-void
.end method

.method final onTransact(JZLjava/lang/String;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cancellationExceptionWithCause$read;",
            ">;)V"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lo/getMessagesFromBundleArray;->AudioAttributesImplBaseParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 322
    iget-object v0, p0, Lo/getMessagesFromBundleArray;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 323
    const-string v0, "metadata"

    iget-object v1, p0, Lo/getMessagesFromBundleArray;->write:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10e

    .line 328
    const-string v0, ""

    iget-object v1, p0, Lo/getMessagesFromBundleArray;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object p4, p0, Lo/getMessagesFromBundleArray;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 330
    :cond_20
    iget-boolean v0, p0, Lo/getMessagesFromBundleArray;->onTransact:Z

    if-eqz v0, :cond_32

    if-eqz p3, :cond_32

    .line 331
    invoke-static {p4, p5}, Lo/getMessagesFromBundleArray;->asInterface(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p0, p0, Lo/getMessagesFromBundleArray;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    .line 332
    :cond_32
    const-string v0, "br"

    iget-object v1, p0, Lo/getMessagesFromBundleArray;->write:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xa

    if-eqz v0, :cond_48

    if-eqz p3, :cond_48

    .line 333
    invoke-static {p4, p5}, Lo/getMessagesFromBundleArray;->asInterface(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    .line 334
    :cond_48
    invoke-direct {p0, p1, p2}, Lo/getMessagesFromBundleArray;->RemoteActionCompatParcelizer(J)Z

    move-result v0

    if-eqz v0, :cond_10e

    .line 336
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 337
    iget-object v2, p0, Lo/getMessagesFromBundleArray;->AudioAttributesImplBaseParcelizer:Ljava/util/HashMap;

    .line 338
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cancellationExceptionWithCause$read;

    .line 51507
    iget-object v1, v1, Lo/cancellationExceptionWithCause$read;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/CharSequence;

    .line 338
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_56

    .line 341
    :cond_81
    const-string v0, "p"

    iget-object v1, p0, Lo/getMessagesFromBundleArray;->write:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    .line 51218
    :goto_8b
    iget-object v0, p0, Lo/getMessagesFromBundleArray;->asInterface:Ljava/util/List;

    if-nez v0, :cond_91

    move v0, v8

    goto :goto_95

    :cond_91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_95
    const/4 v1, 0x1

    if-ge v9, v0, :cond_b8

    .line 51212
    iget-object v0, p0, Lo/getMessagesFromBundleArray;->asInterface:Ljava/util/List;

    if-eqz v0, :cond_b2

    .line 51215
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMessagesFromBundleArray;

    if-nez p3, :cond_a8

    if-nez v7, :cond_a8

    move v3, v8

    goto :goto_a9

    :cond_a8
    move v3, v1

    :goto_a9
    move-wide v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 344
    invoke-virtual/range {v0 .. v5}, Lo/getMessagesFromBundleArray;->onTransact(JZLjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8b

    .line 51213
    :cond_b2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_b8
    if-eqz v7, :cond_db

    .line 347
    invoke-static {p4, p5}, Lo/getMessagesFromBundleArray;->asInterface(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 51302
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_c3
    if-ltz p2, :cond_d0

    .line 51303
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p3

    const/16 p4, 0x20

    if-ne p3, p4, :cond_d0

    add-int/lit8 p2, p2, -0x1

    goto :goto_c3

    :cond_d0
    if-ltz p2, :cond_db

    .line 51306
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p2

    if-eq p2, v6, :cond_db

    .line 51307
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 350
    :cond_db
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 351
    iget-object p3, p0, Lo/getMessagesFromBundleArray;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/HashMap;

    .line 352
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/cancellationExceptionWithCause$read;

    .line 51512
    iget-object p2, p2, Lo/cancellationExceptionWithCause$read;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/CharSequence;

    .line 352
    move-object p5, p2

    check-cast p5, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e3

    :cond_10e
    return-void
.end method

.method final onTransact(Ljava/util/TreeSet;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 224
    const-string v0, "p"

    iget-object v1, p0, Lo/getMessagesFromBundleArray;->write:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 225
    const-string v1, "div"

    iget-object v2, p0, Lo/getMessagesFromBundleArray;->write:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_1a

    if-nez v0, :cond_1a

    if-eqz v1, :cond_39

    .line 226
    iget-object v1, p0, Lo/getMessagesFromBundleArray;->asBinder:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 227
    :cond_1a
    iget-wide v1, p0, Lo/getMessagesFromBundleArray;->IconCompatParcelizer:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2c

    .line 228
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_2c
    iget-wide v1, p0, Lo/getMessagesFromBundleArray;->read:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_39

    .line 231
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_39
    iget-object v1, p0, Lo/getMessagesFromBundleArray;->asInterface:Ljava/util/List;

    if-eqz v1, :cond_5c

    const/4 v1, 0x0

    move v2, v1

    .line 237
    :goto_3f
    iget-object v3, p0, Lo/getMessagesFromBundleArray;->asInterface:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5c

    .line 238
    iget-object v3, p0, Lo/getMessagesFromBundleArray;->asInterface:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getMessagesFromBundleArray;

    if-nez p2, :cond_55

    if-nez v0, :cond_55

    move v4, v1

    goto :goto_56

    :cond_55
    const/4 v4, 0x1

    :goto_56
    invoke-virtual {v3, p1, v4}, Lo/getMessagesFromBundleArray;->onTransact(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    :cond_5c
    return-void
.end method

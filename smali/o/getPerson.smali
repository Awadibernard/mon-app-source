###### Class kotlin.getPerson (o.getPerson)
.class final Lo/getPerson;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeContentView;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getMessagesFromBundleArray;

.field private final asBinder:[J

.field private final asInterface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getDataMimeType;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getMessageFromBundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getMessagesFromBundleArray;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMessagesFromBundleArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getMessageFromBundle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getDataMimeType;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/getPerson;->RemoteActionCompatParcelizer:Lo/getMessagesFromBundleArray;

    .line 42
    iput-object p3, p0, Lo/getPerson;->onTransact:Ljava/util/Map;

    .line 43
    iput-object p4, p0, Lo/getPerson;->asInterface:Ljava/util/Map;

    .line 45
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lo/getPerson;->read:Ljava/util/Map;

    .line 1213
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 1214
    invoke-virtual {p1, p2, p3}, Lo/getMessagesFromBundleArray;->onTransact(Ljava/util/TreeSet;Z)V

    .line 1215
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 1217
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_37

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1218
    aput-wide v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_22

    .line 46
    :cond_37
    iput-object p1, p0, Lo/getPerson;->asBinder:[J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)I
    .registers 5

    .line 51
    iget-object v0, p0, Lo/getPerson;->asBinder:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lo/setTransition;->read([JJZ)I

    move-result p1

    .line 52
    iget-object p0, p0, Lo/getPerson;->asBinder:[J

    array-length p0, p0

    if-ge p1, p0, :cond_d

    return p1

    :cond_d
    const/4 p0, -0x1

    return p0
.end method

.method public final RemoteActionCompatParcelizer(I)J
    .registers 2

    .line 62
    iget-object p0, p0, Lo/getPerson;->asBinder:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public final asInterface(J)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lo/cancellationExceptionWithCause;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v6, p0, Lo/getPerson;->RemoteActionCompatParcelizer:Lo/getMessagesFromBundleArray;

    iget-object v7, p0, Lo/getPerson;->read:Ljava/util/Map;

    iget-object v8, p0, Lo/getPerson;->onTransact:Ljava/util/Map;

    iget-object p0, p0, Lo/getPerson;->asInterface:Ljava/util/Map;

    .line 2253
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2254
    iget-object v0, v6, Lo/getMessagesFromBundleArray;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v6, p1, p2, v0, v9}, Lo/getMessagesFromBundleArray;->asInterface(JLjava/lang/String;Ljava/util/List;)V

    .line 2256
    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x0

    .line 2257
    iget-object v4, v6, Lo/getMessagesFromBundleArray;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object v0, v6

    move-wide v1, p1

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lo/getMessagesFromBundleArray;->onTransact(JZLjava/lang/String;Ljava/util/Map;)V

    .line 2258
    iget-object v5, v6, Lo/getMessagesFromBundleArray;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object v3, v7

    move-object v4, v8

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lo/getMessagesFromBundleArray;->asBinder(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 2260
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2263
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_31
    :goto_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_84

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2264
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_31

    .line 2270
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 2271
    array-length v3, v2

    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2272
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDataMimeType;

    .line 2274
    new-instance v3, Lo/cancellationExceptionWithCause$read;

    invoke-direct {v3}, Lo/cancellationExceptionWithCause$read;-><init>()V

    .line 4510
    iput-object v2, v3, Lo/cancellationExceptionWithCause$read;->onTransact:Landroid/graphics/Bitmap;

    .line 2276
    iget v2, v0, Lo/getDataMimeType;->IconCompatParcelizer:F

    .line 5626
    iput v2, v3, Lo/cancellationExceptionWithCause$read;->write:F

    .line 6648
    iput v1, v3, Lo/cancellationExceptionWithCause$read;->AudioAttributesImplApi26Parcelizer:I

    .line 2278
    iget v2, v0, Lo/getDataMimeType;->asInterface:F

    .line 7571
    iput v2, v3, Lo/cancellationExceptionWithCause$read;->RemoteActionCompatParcelizer:F

    .line 7572
    iput v1, v3, Lo/cancellationExceptionWithCause$read;->asBinder:I

    .line 2279
    iget v1, v0, Lo/getDataMimeType;->asBinder:I

    .line 8604
    iput v1, v3, Lo/cancellationExceptionWithCause$read;->read:I

    .line 2280
    iget v1, v0, Lo/getDataMimeType;->AudioAttributesImplApi26Parcelizer:F

    .line 9703
    iput v1, v3, Lo/cancellationExceptionWithCause$read;->IconCompatParcelizer:F

    .line 2281
    iget v1, v0, Lo/getDataMimeType;->RemoteActionCompatParcelizer:F

    .line 10725
    iput v1, v3, Lo/cancellationExceptionWithCause$read;->asInterface:F

    .line 2282
    iget v0, v0, Lo/getDataMimeType;->AudioAttributesCompatParcelizer:I

    .line 11788
    iput v0, v3, Lo/cancellationExceptionWithCause$read;->MediaBrowserCompatMediaItem:I

    .line 2284
    invoke-virtual {v3}, Lo/cancellationExceptionWithCause$read;->asBinder()Lo/cancellationExceptionWithCause;

    move-result-object v0

    .line 2274
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 2288
    :cond_84
    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 2289
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDataMimeType;

    .line 2290
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/cancellationExceptionWithCause$read;

    .line 13500
    iget-object v2, p2, Lo/cancellationExceptionWithCause$read;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/CharSequence;

    .line 2291
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 15434
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v4, Lo/NotificationCompatMessagingStyleApi28Impl;

    invoke-virtual {v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lo/NotificationCompatMessagingStyleApi28Impl;

    .line 15435
    array-length v4, v3

    move v5, v1

    :goto_ba
    if-ge v5, v4, :cond_ce

    aget-object v6, v3, v5

    .line 15436
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    const-string v9, ""

    invoke-virtual {v2, v7, v6, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_ba

    :cond_ce
    move v3, v1

    .line 15439
    :goto_cf
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x20

    if-ge v3, v4, :cond_f9

    .line 15440
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_f6

    add-int/lit8 v4, v3, 0x1

    move v6, v4

    .line 15442
    :goto_e0
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-ge v6, v7, :cond_ef

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_ef

    add-int/lit8 v6, v6, 0x1

    goto :goto_e0

    :cond_ef
    sub-int/2addr v6, v4

    if-lez v6, :cond_f6

    add-int/2addr v6, v3

    .line 15447
    invoke-virtual {v2, v3, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_f6
    add-int/lit8 v3, v3, 0x1

    goto :goto_cf

    .line 15452
    :cond_f9
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_109

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_109

    .line 15453
    invoke-virtual {v2, v1, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_109
    move v3, v1

    .line 15455
    :goto_10a
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v4

    const/16 v7, 0xa

    if-ge v3, v6, :cond_129

    .line 15456
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_126

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_126

    add-int/lit8 v7, v3, 0x2

    .line 15457
    invoke-virtual {v2, v6, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_126
    add-int/lit8 v3, v3, 0x1

    goto :goto_10a

    .line 15461
    :cond_129
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_146

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_146

    .line 15462
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v2, v3, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_146
    move v3, v1

    .line 15464
    :goto_147
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v4

    if-ge v3, v6, :cond_162

    .line 15465
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_15f

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_15f

    .line 15466
    invoke-virtual {v2, v3, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_15f
    add-int/lit8 v3, v3, 0x1

    goto :goto_147

    .line 15470
    :cond_162
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_17f

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_17f

    .line 15471
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 2292
    :cond_17f
    iget v2, v0, Lo/getDataMimeType;->asInterface:F

    iget v3, v0, Lo/getDataMimeType;->onTransact:I

    .line 16571
    iput v2, p2, Lo/cancellationExceptionWithCause$read;->RemoteActionCompatParcelizer:F

    .line 16572
    iput v3, p2, Lo/cancellationExceptionWithCause$read;->asBinder:I

    .line 2293
    iget v2, v0, Lo/getDataMimeType;->asBinder:I

    .line 17604
    iput v2, p2, Lo/cancellationExceptionWithCause$read;->read:I

    .line 2294
    iget v2, v0, Lo/getDataMimeType;->IconCompatParcelizer:F

    .line 18626
    iput v2, p2, Lo/cancellationExceptionWithCause$read;->write:F

    .line 2295
    iget v2, v0, Lo/getDataMimeType;->AudioAttributesImplApi26Parcelizer:F

    .line 19703
    iput v2, p2, Lo/cancellationExceptionWithCause$read;->IconCompatParcelizer:F

    .line 2296
    iget v2, v0, Lo/getDataMimeType;->AudioAttributesImplApi21Parcelizer:F

    iget v3, v0, Lo/getDataMimeType;->write:I

    .line 20670
    iput v2, p2, Lo/cancellationExceptionWithCause$read;->MediaBrowserCompatItemReceiver:F

    .line 20671
    iput v3, p2, Lo/cancellationExceptionWithCause$read;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2297
    iget v0, v0, Lo/getDataMimeType;->AudioAttributesCompatParcelizer:I

    .line 21788
    iput v0, p2, Lo/cancellationExceptionWithCause$read;->MediaBrowserCompatMediaItem:I

    .line 2298
    invoke-virtual {p2}, Lo/cancellationExceptionWithCause$read;->asBinder()Lo/cancellationExceptionWithCause;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8c

    :cond_1a8
    return-object p1
.end method

.method public final s_()I
    .registers 1

    .line 57
    iget-object p0, p0, Lo/getPerson;->asBinder:[J

    array-length p0, p0

    return p0
.end method

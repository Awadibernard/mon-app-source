###### Class kotlin.setVerticalGravity (o.setVerticalGravity)
.class final Lo/setVerticalGravity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setOnSearchClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setOnSearchClickListener<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final onTransact:[I

.field private static final read:Lsun/misc/Unsafe;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/measureHorizontal;

.field private final AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Lo/getDividerPadding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDividerPadding<",
            "*>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Lo/setTabSelected;

.field private final IconCompatParcelizer:Z

.field private final MediaBrowserCompatCustomActionResultReceiver:I

.field private final MediaBrowserCompatItemReceiver:[Ljava/lang/Object;

.field private final MediaBrowserCompatMediaItem:I

.field private final MediaBrowserCompatSearchResultReceiver:Lo/setHorizontalGravity;

.field private final MediaDescriptionCompat:I

.field private final MediaMetadataCompat:Lo/setQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setQuery<",
            "**>;"
        }
    .end annotation
.end field

.field private final MediaSessionCompatQueueItem:Z

.field private final RatingCompat:Lo/setIconifiedByDefault;

.field private final RemoteActionCompatParcelizer:[I

.field private final asBinder:Lo/setWeightSum;

.field private final asInterface:I

.field private final write:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 73
    new-array v0, v0, [I

    sput-object v0, Lo/setVerticalGravity;->onTransact:[I

    .line 93
    invoke-static {}, Lo/setSuggestionsAdapter;->read()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lo/setVerticalGravity;->read:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILo/setWeightSum;Lo/setIconifiedByDefault;Z[IIILo/setTabSelected;Lo/measureHorizontal;Lo/setQuery;Lo/getDividerPadding;Lo/setHorizontalGravity;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lo/setWeightSum;",
            "Lo/setIconifiedByDefault;",
            "Z[III",
            "Lo/setTabSelected;",
            "Lo/measureHorizontal;",
            "Lo/setQuery<",
            "**>;",
            "Lo/getDividerPadding<",
            "*>;",
            "Lo/setHorizontalGravity;",
            ")V"
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    .line 197
    iput-object p2, p0, Lo/setVerticalGravity;->MediaBrowserCompatItemReceiver:[Ljava/lang/Object;

    .line 198
    iput p3, p0, Lo/setVerticalGravity;->MediaBrowserCompatMediaItem:I

    .line 199
    iput p4, p0, Lo/setVerticalGravity;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 201
    instance-of p1, p5, Lo/isBaselineAligned;

    iput-boolean p1, p0, Lo/setVerticalGravity;->IconCompatParcelizer:Z

    .line 202
    iput-object p6, p0, Lo/setVerticalGravity;->RatingCompat:Lo/setIconifiedByDefault;

    if-eqz p14, :cond_1b

    .line 203
    invoke-virtual {p14, p5}, Lo/getDividerPadding;->asInterface(Lo/setWeightSum;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    iput-boolean p1, p0, Lo/setVerticalGravity;->AudioAttributesImplApi21Parcelizer:Z

    .line 204
    iput-boolean p7, p0, Lo/setVerticalGravity;->MediaSessionCompatQueueItem:Z

    .line 206
    iput-object p8, p0, Lo/setVerticalGravity;->write:[I

    .line 207
    iput p9, p0, Lo/setVerticalGravity;->asInterface:I

    .line 208
    iput p10, p0, Lo/setVerticalGravity;->MediaDescriptionCompat:I

    .line 210
    iput-object p11, p0, Lo/setVerticalGravity;->AudioAttributesImplBaseParcelizer:Lo/setTabSelected;

    .line 211
    iput-object p12, p0, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    .line 212
    iput-object p13, p0, Lo/setVerticalGravity;->MediaMetadataCompat:Lo/setQuery;

    .line 213
    iput-object p14, p0, Lo/setVerticalGravity;->AudioAttributesImplApi26Parcelizer:Lo/getDividerPadding;

    .line 214
    iput-object p5, p0, Lo/setVerticalGravity;->asBinder:Lo/setWeightSum;

    .line 215
    iput-object p15, p0, Lo/setVerticalGravity;->MediaBrowserCompatSearchResultReceiver:Lo/setHorizontalGravity;

    return-void
.end method

.method private static AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 4738
    invoke-static {p0, p1, p2}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static IconCompatParcelizer(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 4734
    invoke-static {p0, p1, p2}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static RemoteActionCompatParcelizer(I)J
    .registers 3

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 4718
    invoke-static {p0, p1, p2}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private RemoteActionCompatParcelizer(IILjava/util/Map;Lo/isMeasureWithLargestChildEnabled$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/setQuery;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lo/isMeasureWithLargestChildEnabled$RemoteActionCompatParcelizer;",
            "TUB;",
            "Lo/setQuery<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 4456
    iget-object v0, p0, Lo/setVerticalGravity;->MediaBrowserCompatSearchResultReceiver:Lo/setHorizontalGravity;

    .line 13921
    iget-object p0, p0, Lo/setVerticalGravity;->MediaBrowserCompatItemReceiver:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    const/4 v1, 0x1

    shl-int/2addr p1, v1

    aget-object p0, p0, p1

    .line 4457
    invoke-interface {v0, p0}, Lo/setHorizontalGravity;->asInterface(Ljava/lang/Object;)Lo/onDraw$onTransact;

    move-result-object p0

    .line 4458
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_87

    .line 4459
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 4460
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {p4}, Lo/isMeasureWithLargestChildEnabled$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_16

    if-nez p5, :cond_34

    .line 4462
    invoke-virtual {p6, p7}, Lo/setQuery;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 4465
    :cond_34
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 11091
    iget-object v3, p0, Lo/onDraw$onTransact;->onTransact:Lo/setThreshold$asInterface;

    invoke-static {v3, v1, v0}, Lo/getVirtualChildAt;->asInterface(Lo/setThreshold$asInterface;ILjava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Lo/onDraw$onTransact;->asInterface:Lo/setThreshold$asInterface;

    const/4 v4, 0x2

    .line 11092
    invoke-static {v3, v4, v2}, Lo/getVirtualChildAt;->asInterface(Lo/setThreshold$asInterface;ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4466
    invoke-static {v0}, Lo/drawDividersVertical;->asInterface(I)Lo/drawDividersVertical$IconCompatParcelizer;

    move-result-object v0

    .line 13253
    iget-object v2, v0, Lo/drawDividersVertical$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 4469
    :try_start_50
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 13086
    iget-object v5, p0, Lo/onDraw$onTransact;->onTransact:Lo/setThreshold$asInterface;

    invoke-static {v2, v5, v1, v3}, Lo/getVirtualChildAt;->asBinder(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Lo/setThreshold$asInterface;ILjava/lang/Object;)V

    .line 13087
    iget-object v3, p0, Lo/onDraw$onTransact;->asInterface:Lo/setThreshold$asInterface;

    invoke-static {v2, v3, v4, p3}, Lo/getVirtualChildAt;->asBinder(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Lo/setThreshold$asInterface;ILjava/lang/Object;)V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_62} :catch_80

    .line 15244
    iget-object p3, v0, Lo/drawDividersVertical$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 15921
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer()I

    move-result p3

    if-nez p3, :cond_78

    .line 15249
    new-instance p3, Lo/drawDividersVertical$write;

    iget-object v0, v0, Lo/drawDividersVertical$IconCompatParcelizer;->read:[B

    invoke-direct {p3, v0}, Lo/drawDividersVertical$write;-><init>([B)V

    .line 4474
    invoke-virtual {p6, p5, p2, p3}, Lo/setQuery;->RemoteActionCompatParcelizer(Ljava/lang/Object;ILo/drawDividersVertical;)V

    .line 4475
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_16

    .line 15922
    :cond_78
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Did not write as much data as expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_80
    move-exception p0

    .line 4472
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_87
    return-object p5
.end method

.method private static asBinder(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 4706
    invoke-static {p0, p1, p2}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private asBinder(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4274
    invoke-direct {p0, p3}, Lo/setVerticalGravity;->read(I)Lo/setOnSearchClickListener;

    move-result-object v0

    .line 46660
    iget-object v1, p0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v2, p3, 0x2

    aget v1, v1, v2

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    .line 45833
    invoke-static {p1, v3, v4}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v1

    if-ne v1, p2, :cond_3f

    .line 4282
    sget-object p2, Lo/setVerticalGravity;->read:Lsun/misc/Unsafe;

    .line 47656
    iget-object p0, p0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 p3, p3, 0x1

    aget p0, p0, p3

    and-int/2addr p0, v2

    int-to-long v1, p0

    .line 4282
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_26

    goto :goto_34

    .line 49690
    :cond_26
    instance-of p1, p0, Lo/isBaselineAligned;

    if-eqz p1, :cond_3e

    .line 49691
    move-object p1, p0

    check-cast p1, Lo/isBaselineAligned;

    invoke-virtual {p1}, Lo/isBaselineAligned;->MediaSessionCompatResultReceiverWrapper()Z

    move-result p1

    if-eqz p1, :cond_34

    goto :goto_3e

    .line 4288
    :cond_34
    :goto_34
    invoke-interface {v0}, Lo/setOnSearchClickListener;->onTransact()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_3d

    .line 4290
    invoke-interface {v0, p1, p0}, Lo/setOnSearchClickListener;->asBinder(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3d
    return-object p1

    :cond_3e
    :goto_3e
    return-object p0

    .line 4278
    :cond_3f
    invoke-interface {v0}, Lo/setOnSearchClickListener;->onTransact()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static asInterface(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 4710
    invoke-static {p0, p1, p2}, Lo/setSuggestionsAdapter;->asBinder(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private asInterface(I)I
    .registers 2

    .line 4652
    iget-object p0, p0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget p0, p0, p1

    return p0
.end method

.method private asInterface(Ljava/lang/Object;ILo/setOnQueryTextFocusChangeListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    const v1, 0xfffff

    if-eqz v0, :cond_13

    and-int p0, p2, v1

    int-to-long v0, p0

    .line 4607
    invoke-interface {p3}, Lo/setOnQueryTextFocusChangeListener;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 4608
    :cond_13
    iget-boolean p0, p0, Lo/setVerticalGravity;->IconCompatParcelizer:Z

    if-eqz p0, :cond_22

    and-int p0, p2, v1

    int-to-long v0, p0

    .line 4611
    invoke-interface {p3}, Lo/setOnQueryTextFocusChangeListener;->RatingCompat()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_22
    and-int p0, p2, v1

    int-to-long v0, p0

    .line 4615
    invoke-interface {p3}, Lo/setOnQueryTextFocusChangeListener;->onTransact()Lo/drawDividersVertical;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private asInterface(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1385
    invoke-direct {p0, p2, p3}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 25656
    :cond_7
    iget-object v0, p0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1392
    sget-object v2, Lo/setVerticalGravity;->read:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_69

    .line 1398
    invoke-direct {p0, p3}, Lo/setVerticalGravity;->read(I)Lo/setOnSearchClickListener;

    move-result-object p2

    .line 1399
    invoke-direct {p0, p1, p3}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_46

    if-nez v3, :cond_27

    goto :goto_34

    .line 27690
    :cond_27
    instance-of v4, v3, Lo/isBaselineAligned;

    if-eqz v4, :cond_38

    .line 27691
    move-object v4, v3

    check-cast v4, Lo/isBaselineAligned;

    invoke-virtual {v4}, Lo/isBaselineAligned;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v4

    if-nez v4, :cond_38

    .line 1402
    :goto_34
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_42

    .line 1405
    :cond_38
    invoke-interface {p2}, Lo/setOnSearchClickListener;->onTransact()Ljava/lang/Object;

    move-result-object v4

    .line 1406
    invoke-interface {p2, v4, v3}, Lo/setOnSearchClickListener;->asBinder(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1407
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1409
    :goto_42
    invoke-direct {p0, p1, p3}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    return-void

    .line 1414
    :cond_46
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4d

    goto :goto_5a

    .line 28690
    :cond_4d
    instance-of p3, p0, Lo/isBaselineAligned;

    if-eqz p3, :cond_65

    .line 28691
    move-object p3, p0

    check-cast p3, Lo/isBaselineAligned;

    invoke-virtual {p3}, Lo/isBaselineAligned;->MediaSessionCompatResultReceiverWrapper()Z

    move-result p3

    if-nez p3, :cond_65

    .line 1416
    :goto_5a
    invoke-interface {p2}, Lo/setOnSearchClickListener;->onTransact()Ljava/lang/Object;

    move-result-object p3

    .line 1417
    invoke-interface {p2, p3, p0}, Lo/setOnSearchClickListener;->asBinder(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1418
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    .line 1421
    :cond_65
    invoke-interface {p2, p0, v3}, Lo/setOnSearchClickListener;->asBinder(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1394
    :cond_69
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29652
    iget-object p0, p0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget p0, p0, p3

    .line 1395
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private asInterface(Ljava/lang/Object;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 20660
    iget-object p0, p0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v0, p2, 0x2

    aget v0, p0, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_e8

    add-int/2addr p2, v6

    .line 21656
    aget p0, p0, p2

    and-int p2, p0, v1

    int-to-long v0, p2

    const/high16 p2, 0xff00000

    and-int/2addr p0, p2

    ushr-int/lit8 p0, p0, 0x14

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_f6

    .line 4810
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4808
    :pswitch_2b
    invoke-static {p1, v0, v1}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_32

    return v6

    :cond_32
    return v5

    .line 4806
    :pswitch_33
    invoke-static {p1, v0, v1}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3c

    return v6

    :cond_3c
    return v5

    .line 4804
    :pswitch_3d
    invoke-static {p1, v0, v1}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_44

    return v6

    :cond_44
    return v5

    .line 4802
    :pswitch_45
    invoke-static {p1, v0, v1}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4e

    return v6

    :cond_4e
    return v5

    .line 4800
    :pswitch_4f
    invoke-static {p1, v0, v1}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_56

    return v6

    :cond_56
    return v5

    .line 4798
    :pswitch_57
    invoke-static {p1, v0, v1}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5e

    return v6

    :cond_5e
    return v5

    .line 4796
    :pswitch_5f
    invoke-static {p1, v0, v1}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_66

    return v6

    :cond_66
    return v5

    .line 4794
    :pswitch_67
    sget-object p0, Lo/drawDividersVertical;->asInterface:Lo/drawDividersVertical;

    invoke-static {p1, v0, v1}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_71
    xor-int/2addr p0, v6

    return p0

    .line 4792
    :pswitch_73
    invoke-static {p1, v0, v1}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7a

    return v6

    :cond_7a
    return v5

    .line 4783
    :pswitch_7b
    invoke-static {p1, v0, v1}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 4784
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_8a

    .line 4785
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    goto :goto_71

    .line 4786
    :cond_8a
    instance-of p1, p0, Lo/drawDividersVertical;

    if-eqz p1, :cond_95

    .line 4787
    sget-object p1, Lo/drawDividersVertical;->asInterface:Lo/drawDividersVertical;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_71

    .line 4789
    :cond_95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4781
    :pswitch_9b
    invoke-static {p1, v0, v1}, Lo/setSuggestionsAdapter;->asInterface(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    .line 4779
    :pswitch_a0
    invoke-static {p1, v0, v1}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_a7

    return v6

    :cond_a7
    return v5

    .line 4777
    :pswitch_a8
    invoke-static {p1, v0, v1}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_b1

    return v6

    :cond_b1
    return v5

    .line 4775
    :pswitch_b2
    invoke-static {p1, v0, v1}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_b9

    return v6

    :cond_b9
    return v5

    .line 4773
    :pswitch_ba
    invoke-static {p1, v0, v1}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_c3

    return v6

    :cond_c3
    return v5

    .line 4771
    :pswitch_c4
    invoke-static {p1, v0, v1}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_cd

    return v6

    :cond_cd
    return v5

    .line 4769
    :pswitch_ce
    invoke-static {p1, v0, v1}, Lo/setSuggestionsAdapter;->asBinder(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_d9

    return v6

    :cond_d9
    return v5

    .line 4767
    :pswitch_da
    invoke-static {p1, v0, v1}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_e7

    return v6

    :cond_e7
    return v5

    :cond_e8
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    .line 4814
    invoke-static {p1, v2, v3}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_f4

    return v6

    :cond_f4
    return v5

    nop

    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_da
        :pswitch_ce
        :pswitch_c4
        :pswitch_ba
        :pswitch_b2
        :pswitch_a8
        :pswitch_a0
        :pswitch_9b
        :pswitch_7b
        :pswitch_73
        :pswitch_67
        :pswitch_5f
        :pswitch_57
        :pswitch_4f
        :pswitch_45
        :pswitch_3d
        :pswitch_33
        :pswitch_2b
    .end packed-switch
.end method

.method private static onTransact(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 4714
    invoke-static {p0, p1, p2}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private onTransact(Ljava/lang/Object;ILjava/lang/Object;Lo/setQuery;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lo/setQuery<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 10652
    iget-object v0, p0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v3, v0, p2

    add-int/lit8 v1, p2, 0x1

    .line 11656
    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 4425
    invoke-static {p1, v0, v1}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_33

    .line 12925
    iget-object v0, p0, Lo/setVerticalGravity;->MediaBrowserCompatItemReceiver:[Ljava/lang/Object;

    div-int/lit8 v1, p2, 0x3

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    move-object v5, v0

    check-cast v5, Lo/isMeasureWithLargestChildEnabled$RemoteActionCompatParcelizer;

    if-nez v5, :cond_23

    goto :goto_33

    .line 4433
    :cond_23
    iget-object v0, p0, Lo/setVerticalGravity;->MediaBrowserCompatSearchResultReceiver:Lo/setHorizontalGravity;

    invoke-interface {v0, p1}, Lo/setHorizontalGravity;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 4436
    invoke-direct/range {v1 .. v8}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(IILjava/util/Map;Lo/isMeasureWithLargestChildEnabled$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/setQuery;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_33
    :goto_33
    return-object p3
.end method

.method private static onTransact(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 602
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 606
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 607
    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    .line 608
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 615
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static onTransact(Lo/setDividerPadding;Lo/setTabSelected;Lo/measureHorizontal;Lo/setQuery;Lo/getDividerPadding;Lo/setHorizontalGravity;)Lo/setVerticalGravity;
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setDividerPadding;",
            "Lo/setTabSelected;",
            "Lo/measureHorizontal;",
            "Lo/setQuery<",
            "**>;",
            "Lo/getDividerPadding<",
            "*>;",
            "Lo/setHorizontalGravity;",
            ")",
            "Lo/setVerticalGravity<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 226
    instance-of v1, v0, Lo/setOnQueryTextListener;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_457

    .line 227
    check-cast v0, Lo/setOnQueryTextListener;

    .line 47181
    iget-object v1, v0, Lo/setOnQueryTextListener;->read:Ljava/lang/String;

    .line 46254
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    .line 46257
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v13, 0xd800

    if-lt v12, v13, :cond_24

    move v12, v10

    :goto_1a
    add-int/lit8 v14, v12, 0x1

    .line 46261
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v13, :cond_25

    move v12, v14

    goto :goto_1a

    :cond_24
    move v14, v10

    :cond_25
    add-int/lit8 v12, v14, 0x1

    .line 46269
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v13, :cond_48

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_31
    add-int/lit8 v17, v12, 0x1

    .line 46273
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v13, :cond_43

    and-int/lit16 v12, v12, 0x1fff

    shl-int v12, v12, v16

    or-int/2addr v14, v12

    add-int/lit8 v16, v16, 0xd

    move/from16 v12, v17

    goto :goto_31

    :cond_43
    shl-int v12, v12, v16

    or-int/2addr v14, v12

    move/from16 v12, v17

    :cond_48
    if-nez v14, :cond_59

    .line 46300
    sget-object v14, Lo/setVerticalGravity;->onTransact:[I

    move v2, v9

    move v4, v2

    move v15, v4

    move/from16 v26, v15

    move/from16 v27, v26

    move/from16 v32, v27

    move-object/from16 v31, v14

    goto/16 :goto_1a5

    :cond_59
    add-int/lit8 v14, v12, 0x1

    .line 46303
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v13, :cond_7c

    and-int/lit16 v12, v12, 0x1fff

    const/16 v16, 0xd

    :goto_65
    add-int/lit8 v17, v14, 0x1

    .line 46307
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v13, :cond_77

    and-int/lit16 v14, v14, 0x1fff

    shl-int v14, v14, v16

    or-int/2addr v12, v14

    add-int/lit8 v16, v16, 0xd

    move/from16 v14, v17

    goto :goto_65

    :cond_77
    shl-int v14, v14, v16

    or-int/2addr v12, v14

    move/from16 v14, v17

    :cond_7c
    add-int/lit8 v16, v14, 0x1

    .line 46315
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v13, :cond_a2

    and-int/lit16 v14, v14, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_8a
    add-int/lit8 v18, v2, 0x1

    .line 46319
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v13, :cond_9c

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v14, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    goto :goto_8a

    :cond_9c
    shl-int v2, v2, v16

    or-int/2addr v14, v2

    move/from16 v2, v18

    goto :goto_a4

    :cond_a2
    move/from16 v2, v16

    :goto_a4
    add-int/lit8 v16, v2, 0x1

    .line 46327
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v13, :cond_ca

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_b2
    add-int/lit8 v19, v3, 0x1

    .line 46331
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v13, :cond_c4

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v2, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v19

    goto :goto_b2

    :cond_c4
    shl-int v3, v3, v16

    or-int/2addr v2, v3

    move/from16 v3, v19

    goto :goto_cc

    :cond_ca
    move/from16 v3, v16

    :goto_cc
    add-int/lit8 v16, v3, 0x1

    .line 46339
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v13, :cond_f2

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_da
    add-int/lit8 v20, v4, 0x1

    .line 46343
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v13, :cond_ec

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v3, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v20

    goto :goto_da

    :cond_ec
    shl-int v4, v4, v16

    or-int/2addr v3, v4

    move/from16 v4, v20

    goto :goto_f4

    :cond_f2
    move/from16 v4, v16

    :goto_f4
    add-int/lit8 v16, v4, 0x1

    .line 46351
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v13, :cond_11a

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v15, v16

    const/16 v16, 0xd

    :goto_102
    add-int/lit8 v20, v15, 0x1

    .line 46355
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v13, :cond_114

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v4, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v20

    goto :goto_102

    :cond_114
    shl-int v15, v15, v16

    or-int/2addr v4, v15

    move/from16 v15, v20

    goto :goto_11c

    :cond_11a
    move/from16 v15, v16

    :goto_11c
    add-int/lit8 v16, v15, 0x1

    .line 46363
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v13, :cond_142

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v9, v16

    const/16 v16, 0xd

    :goto_12a
    add-int/lit8 v21, v9, 0x1

    .line 46367
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v13, :cond_13c

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v16

    or-int/2addr v15, v9

    add-int/lit8 v16, v16, 0xd

    move/from16 v9, v21

    goto :goto_12a

    :cond_13c
    shl-int v9, v9, v16

    or-int/2addr v15, v9

    move/from16 v9, v21

    goto :goto_144

    :cond_142
    move/from16 v9, v16

    :goto_144
    add-int/lit8 v16, v9, 0x1

    .line 46375
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v13, :cond_16a

    and-int/lit16 v9, v9, 0x1fff

    move/from16 v6, v16

    const/16 v16, 0xd

    :goto_152
    add-int/lit8 v22, v6, 0x1

    .line 46379
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v13, :cond_164

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v9, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v22

    goto :goto_152

    :cond_164
    shl-int v6, v6, v16

    or-int/2addr v9, v6

    move/from16 v6, v22

    goto :goto_16c

    :cond_16a
    move/from16 v6, v16

    :goto_16c
    add-int/lit8 v16, v6, 0x1

    .line 46387
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v13, :cond_191

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v7, v16

    const/16 v16, 0xd

    :goto_17a
    add-int/lit8 v23, v7, 0x1

    .line 46391
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v13, :cond_18c

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v16

    or-int/2addr v6, v7

    add-int/lit8 v16, v16, 0xd

    move/from16 v7, v23

    goto :goto_17a

    :cond_18c
    shl-int v7, v7, v16

    or-int/2addr v6, v7

    move/from16 v16, v23

    :cond_191
    add-int v7, v6, v15

    add-int/2addr v7, v9

    .line 46398
    new-array v7, v7, [I

    shl-int/lit8 v9, v12, 0x1

    add-int/2addr v9, v14

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v32, v6

    move-object/from16 v31, v7

    move v2, v9

    move v9, v12

    move/from16 v12, v16

    .line 46403
    :goto_1a5
    sget-object v3, Lo/setVerticalGravity;->read:Lsun/misc/Unsafe;

    .line 48185
    iget-object v6, v0, Lo/setOnQueryTextListener;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    .line 49190
    iget-object v7, v0, Lo/setOnQueryTextListener;->asBinder:Lo/setWeightSum;

    .line 46406
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    mul-int/lit8 v14, v4, 0x3

    .line 46407
    new-array v14, v14, [I

    shl-int/2addr v4, v10

    .line 46408
    new-array v4, v4, [Ljava/lang/Object;

    add-int v33, v32, v15

    move/from16 v23, v32

    move/from16 v24, v33

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1bf
    if-ge v12, v11, :cond_426

    add-int/lit8 v25, v12, 0x1

    .line 46419
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v13, :cond_1e7

    and-int/lit16 v12, v12, 0x1fff

    move/from16 v10, v25

    const/16 v25, 0xd

    :goto_1cf
    add-int/lit8 v29, v10, 0x1

    .line 46423
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v13, :cond_1e1

    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v25

    or-int/2addr v12, v10

    add-int/lit8 v25, v25, 0xd

    move/from16 v10, v29

    goto :goto_1cf

    :cond_1e1
    shl-int v10, v10, v25

    or-int/2addr v12, v10

    move/from16 v10, v29

    goto :goto_1e9

    :cond_1e7
    move/from16 v10, v25

    :goto_1e9
    add-int/lit8 v25, v10, 0x1

    .line 46431
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v13, :cond_20f

    and-int/lit16 v10, v10, 0x1fff

    move/from16 v8, v25

    const/16 v25, 0xd

    :goto_1f7
    add-int/lit8 v30, v8, 0x1

    .line 46435
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v13, :cond_209

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v25

    or-int/2addr v10, v8

    add-int/lit8 v25, v25, 0xd

    move/from16 v8, v30

    goto :goto_1f7

    :cond_209
    shl-int v8, v8, v25

    or-int/2addr v10, v8

    move/from16 v8, v30

    goto :goto_211

    :cond_20f
    move/from16 v8, v25

    :goto_211
    and-int/lit16 v13, v10, 0xff

    and-int/lit16 v5, v10, 0x400

    if-eqz v5, :cond_21b

    .line 46445
    aput v15, v31, v16

    add-int/lit8 v16, v16, 0x1

    :cond_21b
    const/16 v5, 0x33

    if-lt v13, v5, :cond_2e0

    add-int/lit8 v5, v8, 0x1

    .line 46454
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v37, v5

    const v5, 0xd800

    if-lt v8, v5, :cond_253

    and-int/lit16 v8, v8, 0x1fff

    const/16 v38, 0xd

    move/from16 v47, v37

    move/from16 v37, v8

    move/from16 v8, v47

    :goto_236
    add-int/lit8 v39, v8, 0x1

    .line 46458
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_24c

    and-int/lit16 v5, v8, 0x1fff

    shl-int v5, v5, v38

    or-int v37, v37, v5

    add-int/lit8 v38, v38, 0xd

    move/from16 v8, v39

    const v5, 0xd800

    goto :goto_236

    :cond_24c
    shl-int v5, v8, v38

    or-int v8, v37, v5

    move/from16 v5, v39

    goto :goto_255

    :cond_253
    move/from16 v5, v37

    :goto_255
    move/from16 v37, v5

    add-int/lit8 v5, v13, -0x33

    move/from16 v38, v11

    const/16 v11, 0x9

    if-eq v5, v11, :cond_298

    const/16 v11, 0x11

    if-eq v5, v11, :cond_298

    const/16 v11, 0xc

    if-ne v5, v11, :cond_295

    .line 50195
    iget v5, v0, Lo/setOnQueryTextListener;->asInterface:I

    and-int/lit8 v11, v5, 0x1

    if-eqz v11, :cond_270

    .line 50196
    sget-object v5, Lo/setIconifiedByDefault;->asBinder:Lo/setIconifiedByDefault;

    goto :goto_27a

    :cond_270
    and-int/lit8 v5, v5, 0x4

    const/4 v11, 0x4

    if-ne v5, v11, :cond_278

    .line 50198
    sget-object v5, Lo/setIconifiedByDefault;->read:Lo/setIconifiedByDefault;

    goto :goto_27a

    .line 50200
    :cond_278
    sget-object v5, Lo/setIconifiedByDefault;->asInterface:Lo/setIconifiedByDefault;

    .line 46473
    :goto_27a
    sget-object v11, Lo/setIconifiedByDefault;->asBinder:Lo/setIconifiedByDefault;

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_286

    and-int/lit16 v5, v10, 0x800

    if-eqz v5, :cond_295

    .line 46475
    :cond_286
    div-int/lit8 v5, v15, 0x3

    add-int/lit8 v11, v2, 0x1

    const/16 v28, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, 0x1

    aget-object v2, v6, v2

    aput-object v2, v4, v5

    move v2, v11

    :cond_295
    const/16 v28, 0x1

    goto :goto_2a7

    .line 46469
    :cond_298
    div-int/lit8 v5, v15, 0x3

    add-int/lit8 v11, v2, 0x1

    const/16 v28, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, 0x1

    aget-object v2, v6, v2

    aput-object v2, v4, v5

    move v2, v11

    :goto_2a7
    shl-int/lit8 v5, v8, 0x1

    .line 46481
    aget-object v8, v6, v5

    .line 46482
    instance-of v11, v8, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_2b2

    .line 46483
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_2ba

    .line 46485
    :cond_2b2
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 46490
    aput-object v8, v6, v5

    :goto_2ba
    move/from16 v39, v12

    .line 46493
    invoke-virtual {v3, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v8, v11

    add-int/lit8 v5, v5, 0x1

    .line 46497
    aget-object v11, v6, v5

    .line 46498
    instance-of v12, v11, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_2cc

    .line 46499
    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_2d4

    .line 46501
    :cond_2cc
    check-cast v11, Ljava/lang/String;

    invoke-static {v7, v11}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 46502
    aput-object v11, v6, v5

    .line 46505
    :goto_2d4
    invoke-virtual {v3, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v5, v11

    move-object/from16 v34, v0

    move/from16 v12, v37

    const/4 v0, 0x0

    goto/16 :goto_3ea

    :cond_2e0
    move/from16 v38, v11

    move/from16 v39, v12

    add-int/lit8 v5, v2, 0x1

    .line 46508
    aget-object v11, v6, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v7, v11}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/16 v12, 0x9

    if-eq v13, v12, :cond_370

    const/16 v12, 0x11

    if-eq v13, v12, :cond_370

    const/16 v12, 0x1b

    if-eq v13, v12, :cond_361

    const/16 v12, 0x31

    if-eq v13, v12, :cond_361

    const/16 v12, 0xc

    if-eq v13, v12, :cond_336

    const/16 v12, 0x1e

    if-eq v13, v12, :cond_336

    const/16 v12, 0x2c

    if-eq v13, v12, :cond_336

    const/16 v12, 0x32

    if-ne v13, v12, :cond_333

    add-int/lit8 v12, v23, 0x1

    .line 46524
    aput v15, v31, v23

    .line 46525
    div-int/lit8 v23, v15, 0x3

    const/16 v28, 0x1

    shl-int/lit8 v23, v23, 0x1

    add-int/lit8 v34, v2, 0x2

    aget-object v5, v6, v5

    aput-object v5, v4, v23

    and-int/lit16 v5, v10, 0x800

    if-eqz v5, :cond_32f

    add-int/lit8 v5, v2, 0x3

    add-int/lit8 v23, v23, 0x1

    .line 46527
    aget-object v2, v6, v34

    aput-object v2, v4, v23

    move-object/from16 v34, v0

    move/from16 v23, v12

    goto :goto_37d

    :cond_32f
    move/from16 v23, v12

    move/from16 v5, v34

    :cond_333
    move-object/from16 v34, v0

    goto :goto_37d

    .line 51195
    :cond_336
    iget v12, v0, Lo/setOnQueryTextListener;->asInterface:I

    and-int/lit8 v34, v12, 0x1

    if-eqz v34, :cond_341

    .line 51196
    sget-object v12, Lo/setIconifiedByDefault;->asBinder:Lo/setIconifiedByDefault;

    move-object/from16 v34, v0

    goto :goto_34d

    :cond_341
    and-int/lit8 v12, v12, 0x4

    move-object/from16 v34, v0

    const/4 v0, 0x4

    if-ne v12, v0, :cond_34b

    .line 51198
    sget-object v12, Lo/setIconifiedByDefault;->read:Lo/setIconifiedByDefault;

    goto :goto_34d

    .line 51200
    :cond_34b
    sget-object v12, Lo/setIconifiedByDefault;->asInterface:Lo/setIconifiedByDefault;

    .line 46519
    :goto_34d
    sget-object v0, Lo/setIconifiedByDefault;->asBinder:Lo/setIconifiedByDefault;

    if-eq v12, v0, :cond_355

    and-int/lit16 v0, v10, 0x800

    if-eqz v0, :cond_37d

    .line 46521
    :cond_355
    div-int/lit8 v0, v15, 0x3

    add-int/lit8 v2, v2, 0x2

    const/4 v12, 0x1

    shl-int/2addr v0, v12

    add-int/2addr v0, v12

    aget-object v5, v6, v5

    aput-object v5, v4, v0

    goto :goto_36e

    :cond_361
    move-object/from16 v34, v0

    const/4 v12, 0x1

    .line 46513
    div-int/lit8 v0, v15, 0x3

    add-int/lit8 v2, v2, 0x2

    shl-int/2addr v0, v12

    add-int/2addr v0, v12

    aget-object v5, v6, v5

    aput-object v5, v4, v0

    :goto_36e
    move v5, v2

    goto :goto_37d

    :cond_370
    move-object/from16 v34, v0

    const/4 v12, 0x1

    .line 46510
    div-int/lit8 v0, v15, 0x3

    shl-int/2addr v0, v12

    add-int/2addr v0, v12

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v4, v0

    .line 46531
    :cond_37d
    :goto_37d
    invoke-virtual {v3, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v0, v11

    and-int/lit16 v2, v10, 0x1000

    if-eqz v2, :cond_3d5

    const/16 v2, 0x11

    if-gt v13, v2, :cond_3d5

    add-int/lit8 v2, v8, 0x1

    .line 46534
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v11, 0xd800

    if-lt v8, v11, :cond_3ae

    and-int/lit16 v8, v8, 0x1fff

    const/16 v12, 0xd

    :goto_399
    add-int/lit8 v25, v2, 0x1

    .line 46538
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v11, :cond_3aa

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v12

    or-int/2addr v8, v2

    add-int/lit8 v12, v12, 0xd

    move/from16 v2, v25

    goto :goto_399

    :cond_3aa
    shl-int/2addr v2, v12

    or-int/2addr v8, v2

    move/from16 v2, v25

    :cond_3ae
    const/4 v12, 0x1

    shl-int/lit8 v25, v9, 0x1

    .line 46547
    div-int/lit8 v12, v8, 0x20

    add-int v25, v25, v12

    .line 46548
    aget-object v12, v6, v25

    .line 46549
    instance-of v11, v12, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_3be

    .line 46550
    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_3c6

    .line 46552
    :cond_3be
    check-cast v12, Ljava/lang/String;

    invoke-static {v7, v12}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 46553
    aput-object v12, v6, v25

    .line 46556
    :goto_3c6
    invoke-virtual {v3, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v11, v11

    .line 46557
    rem-int/lit8 v8, v8, 0x20

    const/16 v12, 0x12

    move/from16 v47, v8

    move v8, v2

    move/from16 v2, v47

    goto :goto_3db

    :cond_3d5
    const/4 v2, 0x0

    const v11, 0xfffff

    const/16 v12, 0x12

    :goto_3db
    if-lt v13, v12, :cond_3e5

    const/16 v12, 0x31

    if-gt v13, v12, :cond_3e5

    .line 46566
    aput v0, v31, v24

    add-int/lit8 v24, v24, 0x1

    :cond_3e5
    move v12, v8

    move v8, v0

    move v0, v2

    move v2, v5

    move v5, v11

    .line 46570
    :goto_3ea
    aput v39, v14, v15

    and-int/lit16 v11, v10, 0x200

    if-eqz v11, :cond_3f3

    const/high16 v11, 0x20000000

    goto :goto_3f4

    :cond_3f3
    const/4 v11, 0x0

    :goto_3f4
    move-object/from16 v25, v1

    and-int/lit16 v1, v10, 0x100

    if-eqz v1, :cond_3fd

    const/high16 v1, 0x10000000

    goto :goto_3fe

    :cond_3fd
    const/4 v1, 0x0

    :goto_3fe
    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_405

    const/high16 v10, -0x80000000

    goto :goto_406

    :cond_405
    const/4 v10, 0x0

    :goto_406
    add-int/lit8 v36, v15, 0x1

    or-int/2addr v1, v11

    or-int/2addr v1, v10

    shl-int/lit8 v10, v13, 0x14

    or-int/2addr v1, v10

    or-int/2addr v1, v8

    .line 46576
    aput v1, v14, v36

    add-int/lit8 v1, v15, 0x3

    add-int/lit8 v15, v15, 0x2

    shl-int/lit8 v0, v0, 0x14

    or-int/2addr v0, v5

    .line 46579
    aput v0, v14, v15

    move v15, v1

    move-object/from16 v1, v25

    move-object/from16 v0, v34

    move/from16 v11, v38

    const/4 v10, 0x1

    const v13, 0xd800

    goto/16 :goto_1bf

    .line 51191
    :cond_426
    iget-object v1, v0, Lo/setOnQueryTextListener;->asBinder:Lo/setWeightSum;

    .line 46588
    new-instance v2, Lo/setVerticalGravity;

    .line 51197
    iget v0, v0, Lo/setOnQueryTextListener;->asInterface:I

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_435

    .line 51198
    sget-object v0, Lo/setIconifiedByDefault;->asBinder:Lo/setIconifiedByDefault;

    :goto_432
    move-object/from16 v29, v0

    goto :goto_43f

    :cond_435
    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_43c

    .line 51200
    sget-object v0, Lo/setIconifiedByDefault;->read:Lo/setIconifiedByDefault;

    goto :goto_432

    .line 51202
    :cond_43c
    sget-object v0, Lo/setIconifiedByDefault;->asInterface:Lo/setIconifiedByDefault;

    goto :goto_432

    :goto_43f
    const/16 v30, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v14

    move-object/from16 v25, v4

    move-object/from16 v28, v1

    move-object/from16 v34, p1

    move-object/from16 v35, p2

    move-object/from16 v36, p3

    move-object/from16 v37, p4

    move-object/from16 v38, p5

    .line 46588
    invoke-direct/range {v23 .. v38}, Lo/setVerticalGravity;-><init>([I[Ljava/lang/Object;IILo/setWeightSum;Lo/setIconifiedByDefault;Z[IIILo/setTabSelected;Lo/measureHorizontal;Lo/setQuery;Lo/getDividerPadding;Lo/setHorizontalGravity;)V

    return-object v2

    .line 236
    :cond_457
    check-cast v0, Lo/setQueryHint;

    .line 51074
    iget-object v1, v0, Lo/setQueryHint;->onTransact:[Lo/getShowDividers;

    .line 51638
    array-length v2, v1

    if-nez v2, :cond_464

    const/4 v4, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    goto :goto_474

    :cond_464
    const/4 v2, 0x0

    .line 51642
    aget-object v3, v1, v2

    .line 51333
    iget v2, v3, Lo/getShowDividers;->asInterface:I

    .line 51643
    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-object v3, v1, v3

    .line 51334
    iget v3, v3, Lo/getShowDividers;->asInterface:I

    move/from16 v34, v2

    move/from16 v35, v3

    .line 51646
    :goto_474
    array-length v2, v1

    mul-int/lit8 v3, v2, 0x3

    .line 51648
    new-array v3, v3, [I

    shl-int/2addr v2, v4

    .line 51649
    new-array v2, v2, [Ljava/lang/Object;

    .line 51653
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_480
    if-ge v5, v4, :cond_4a2

    aget-object v8, v1, v5

    .line 51345
    iget-object v9, v8, Lo/getShowDividers;->AudioAttributesImplBaseParcelizer:Lo/getNextLocationOffset;

    .line 51654
    sget-object v10, Lo/getNextLocationOffset;->asBinder:Lo/getNextLocationOffset;

    if-ne v9, v10, :cond_48d

    add-int/lit8 v6, v6, 0x1

    goto :goto_49f

    .line 51346
    :cond_48d
    iget-object v9, v8, Lo/getShowDividers;->AudioAttributesImplBaseParcelizer:Lo/getNextLocationOffset;

    .line 51121
    iget v9, v9, Lo/getNextLocationOffset;->AudioAttributesImplApi21Parcelizer:I

    const/16 v10, 0x12

    if-lt v9, v10, :cond_49f

    .line 51348
    iget-object v8, v8, Lo/getShowDividers;->AudioAttributesImplBaseParcelizer:Lo/getNextLocationOffset;

    .line 51123
    iget v8, v8, Lo/getNextLocationOffset;->AudioAttributesImplApi21Parcelizer:I

    const/16 v9, 0x31

    if-gt v8, v9, :cond_49f

    add-int/lit8 v7, v7, 0x1

    :cond_49f
    :goto_49f
    add-int/lit8 v5, v5, 0x1

    goto :goto_480

    :cond_4a2
    if-lez v6, :cond_4a7

    .line 51662
    new-array v5, v6, [I

    goto :goto_4a8

    :cond_4a7
    const/4 v5, 0x0

    :goto_4a8
    if-lez v7, :cond_4ad

    .line 51663
    new-array v6, v7, [I

    goto :goto_4ae

    :cond_4ad
    const/4 v6, 0x0

    .line 51074
    :goto_4ae
    iget-object v7, v0, Lo/setQueryHint;->RemoteActionCompatParcelizer:[I

    if-nez v7, :cond_4b4

    .line 51669
    sget-object v7, Lo/setVerticalGravity;->onTransact:[I

    :cond_4b4
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 51674
    :goto_4b9
    array-length v13, v1

    if-ge v8, v13, :cond_5fd

    .line 51675
    aget-object v13, v1, v8

    .line 51341
    iget v14, v13, Lo/getShowDividers;->asInterface:I

    .line 51358
    iget-object v15, v13, Lo/getShowDividers;->AudioAttributesImplApi26Parcelizer:Lo/setAppSearchData;

    if-eqz v15, :cond_4e2

    .line 51354
    iget-object v4, v13, Lo/getShowDividers;->AudioAttributesImplBaseParcelizer:Lo/getNextLocationOffset;

    .line 51129
    iget v4, v4, Lo/getNextLocationOffset;->AudioAttributesImplApi21Parcelizer:I

    const/16 v16, 0x33

    add-int/lit8 v4, v4, 0x33

    move-object/from16 v23, v1

    .line 51060
    iget-object v1, v15, Lo/setAppSearchData;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Field;

    move-object/from16 v24, v0

    .line 51757
    invoke-static {v1}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 51056
    iget-object v1, v15, Lo/setAppSearchData;->read:Ljava/lang/reflect/Field;

    .line 51758
    invoke-static {v1}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Field;)J

    move-result-wide v25

    move-object v15, v5

    move v5, v0

    :goto_4df
    move-wide/from16 v0, v25

    goto :goto_530

    :cond_4e2
    move-object/from16 v24, v0

    move-object/from16 v23, v1

    const/16 v16, 0x33

    .line 51358
    iget-object v0, v13, Lo/getShowDividers;->AudioAttributesImplBaseParcelizer:Lo/getNextLocationOffset;

    .line 51354
    iget-object v1, v13, Lo/getShowDividers;->onTransact:Ljava/lang/reflect/Field;

    move-object v15, v5

    .line 51762
    invoke-static {v1}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v1, v4

    .line 51134
    iget v4, v0, Lo/getNextLocationOffset;->AudioAttributesImplApi21Parcelizer:I

    .line 51166
    iget-object v5, v0, Lo/getNextLocationOffset;->IconCompatParcelizer:Lo/getNextLocationOffset$onTransact;

    .line 51342
    iget-boolean v5, v5, Lo/getNextLocationOffset$onTransact;->onTransact:Z

    if-nez v5, :cond_51f

    .line 51173
    iget-object v0, v0, Lo/getNextLocationOffset;->IconCompatParcelizer:Lo/getNextLocationOffset$onTransact;

    sget-object v5, Lo/getNextLocationOffset$onTransact;->asInterface:Lo/getNextLocationOffset$onTransact;

    if-ne v0, v5, :cond_501

    goto :goto_51f

    .line 51401
    :cond_501
    iget-object v0, v13, Lo/getShowDividers;->write:Ljava/lang/reflect/Field;

    if-nez v0, :cond_50a

    move v5, v1

    const v0, 0xfffff

    goto :goto_510

    :cond_50a
    move v5, v1

    .line 51769
    invoke-static {v0}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 51414
    :goto_510
    iget v1, v13, Lo/getShowDividers;->MediaBrowserCompatSearchResultReceiver:I

    .line 51771
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    move/from16 v25, v8

    move/from16 v47, v4

    move v4, v1

    move v1, v5

    move/from16 v5, v47

    goto :goto_536

    :cond_51f
    :goto_51f
    move v5, v1

    .line 51431
    iget-object v0, v13, Lo/getShowDividers;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Field;

    if-nez v0, :cond_529

    move v1, v5

    move/from16 v25, v8

    const/4 v0, 0x0

    goto :goto_534

    .line 51432
    :cond_529
    iget-object v0, v13, Lo/getShowDividers;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Field;

    .line 51777
    invoke-static {v0}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Field;)J

    move-result-wide v25

    goto :goto_4df

    :goto_530
    long-to-int v0, v0

    move v1, v5

    move/from16 v25, v8

    :goto_534
    move v5, v4

    const/4 v4, 0x0

    .line 51358
    :goto_536
    iget v8, v13, Lo/getShowDividers;->asInterface:I

    .line 51783
    aput v8, v3, v9

    .line 51430
    iget-boolean v8, v13, Lo/getShowDividers;->asBinder:Z

    move-object/from16 v26, v6

    if-eqz v8, :cond_543

    const/high16 v8, 0x20000000

    goto :goto_544

    :cond_543
    const/4 v8, 0x0

    .line 51424
    :goto_544
    iget-boolean v6, v13, Lo/getShowDividers;->MediaBrowserCompatMediaItem:Z

    if-eqz v6, :cond_54b

    const/high16 v6, 0x10000000

    goto :goto_54c

    :cond_54b
    const/4 v6, 0x0

    :goto_54c
    add-int/lit8 v27, v9, 0x1

    or-int/2addr v6, v8

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v6

    or-int/2addr v1, v5

    .line 51786
    aput v1, v3, v27

    add-int/lit8 v1, v9, 0x2

    shl-int/lit8 v4, v4, 0x14

    or-int/2addr v0, v4

    .line 51789
    aput v0, v3, v1

    .line 51444
    sget-object v0, Lo/getShowDividers$1;->RemoteActionCompatParcelizer:[I

    iget-object v1, v13, Lo/getShowDividers;->AudioAttributesImplBaseParcelizer:Lo/getNextLocationOffset;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_578

    const/4 v1, 0x2

    if-eq v0, v1, :cond_578

    const/4 v1, 0x3

    if-eq v0, v1, :cond_574

    const/4 v1, 0x4

    if-eq v0, v1, :cond_575

    const/4 v0, 0x0

    goto :goto_584

    :cond_574
    const/4 v1, 0x4

    .line 51450
    :cond_575
    iget-object v0, v13, Lo/getShowDividers;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Class;

    goto :goto_584

    :cond_578
    const/4 v1, 0x4

    .line 51447
    iget-object v0, v13, Lo/getShowDividers;->onTransact:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_582

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_584

    :cond_582
    iget-object v0, v13, Lo/getShowDividers;->IconCompatParcelizer:Ljava/lang/Class;

    .line 51413
    :goto_584
    iget-object v4, v13, Lo/getShowDividers;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    if-eqz v4, :cond_5a3

    .line 51793
    div-int/lit8 v4, v9, 0x3

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    .line 51414
    iget-object v5, v13, Lo/getShowDividers;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 51793
    aput-object v5, v2, v4

    if-eqz v0, :cond_597

    add-int/lit8 v4, v4, 0x1

    .line 51795
    aput-object v0, v2, v4

    goto :goto_5a1

    .line 51393
    :cond_597
    iget-object v0, v13, Lo/getShowDividers;->read:Lo/isMeasureWithLargestChildEnabled$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_5a1

    add-int/lit8 v4, v4, 0x1

    .line 51394
    iget-object v0, v13, Lo/getShowDividers;->read:Lo/isMeasureWithLargestChildEnabled$RemoteActionCompatParcelizer;

    .line 51797
    aput-object v0, v2, v4

    :cond_5a1
    :goto_5a1
    const/4 v5, 0x1

    goto :goto_5ba

    :cond_5a3
    if-eqz v0, :cond_5ad

    .line 51801
    div-int/lit8 v4, v9, 0x3

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v4, v5

    aput-object v0, v2, v4

    goto :goto_5ba

    :cond_5ad
    const/4 v5, 0x1

    .line 51395
    iget-object v0, v13, Lo/getShowDividers;->read:Lo/isMeasureWithLargestChildEnabled$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_5ba

    .line 51803
    div-int/lit8 v0, v9, 0x3

    shl-int/2addr v0, v5

    add-int/2addr v0, v5

    .line 51396
    iget-object v4, v13, Lo/getShowDividers;->read:Lo/isMeasureWithLargestChildEnabled$RemoteActionCompatParcelizer;

    .line 51803
    aput-object v4, v2, v0

    .line 51683
    :cond_5ba
    :goto_5ba
    array-length v0, v7

    if-ge v10, v0, :cond_5c5

    aget v0, v7, v10

    if-ne v0, v14, :cond_5c5

    .line 51685
    aput v9, v7, v10

    add-int/lit8 v10, v10, 0x1

    .line 51378
    :cond_5c5
    iget-object v0, v13, Lo/getShowDividers;->AudioAttributesImplBaseParcelizer:Lo/getNextLocationOffset;

    .line 51688
    sget-object v4, Lo/getNextLocationOffset;->asBinder:Lo/getNextLocationOffset;

    if-ne v0, v4, :cond_5d2

    .line 51689
    aput v9, v15, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0x12

    goto :goto_5ee

    .line 51379
    :cond_5d2
    iget-object v0, v13, Lo/getShowDividers;->AudioAttributesImplBaseParcelizer:Lo/getNextLocationOffset;

    .line 51154
    iget v0, v0, Lo/getNextLocationOffset;->AudioAttributesImplApi21Parcelizer:I

    const/16 v4, 0x12

    if-lt v0, v4, :cond_5ee

    .line 51381
    iget-object v0, v13, Lo/getShowDividers;->AudioAttributesImplBaseParcelizer:Lo/getNextLocationOffset;

    .line 51156
    iget v0, v0, Lo/getNextLocationOffset;->AudioAttributesImplApi21Parcelizer:I

    const/16 v6, 0x31

    if-gt v0, v6, :cond_5f0

    .line 51378
    iget-object v0, v13, Lo/getShowDividers;->onTransact:Ljava/lang/reflect/Field;

    .line 51694
    invoke-static {v0}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v0, v13

    aput v0, v26, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5f0

    :cond_5ee
    :goto_5ee
    const/16 v6, 0x31

    :cond_5f0
    :goto_5f0
    add-int/lit8 v8, v25, 0x1

    add-int/lit8 v9, v9, 0x3

    move-object v5, v15

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    move-object/from16 v6, v26

    goto/16 :goto_4b9

    :cond_5fd
    move-object/from16 v24, v0

    move-object v15, v5

    move-object/from16 v26, v6

    if-nez v15, :cond_607

    .line 51701
    sget-object v5, Lo/setVerticalGravity;->onTransact:[I

    goto :goto_608

    :cond_607
    move-object v5, v15

    :goto_608
    if-nez v26, :cond_60d

    .line 51704
    sget-object v6, Lo/setVerticalGravity;->onTransact:[I

    goto :goto_60f

    :cond_60d
    move-object/from16 v6, v26

    .line 51706
    :goto_60f
    array-length v0, v7

    array-length v1, v5

    add-int/2addr v0, v1

    array-length v1, v6

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 51708
    array-length v1, v7

    const/4 v4, 0x0

    invoke-static {v7, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51709
    array-length v1, v7

    array-length v8, v5

    invoke-static {v5, v4, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51711
    array-length v1, v7

    array-length v8, v5

    add-int/2addr v1, v8

    array-length v8, v6

    invoke-static {v6, v4, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v24

    .line 51121
    iget-object v4, v1, Lo/setQueryHint;->asInterface:Lo/setWeightSum;

    .line 51724
    new-instance v6, Lo/setVerticalGravity;

    .line 51098
    iget-object v1, v1, Lo/setQueryHint;->asBinder:Lo/setIconifiedByDefault;

    const/16 v38, 0x1

    .line 51724
    array-length v8, v7

    array-length v7, v7

    array-length v5, v5

    add-int v41, v7, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v36, v4

    move-object/from16 v37, v1

    move-object/from16 v39, v0

    move/from16 v40, v8

    move-object/from16 v42, p1

    move-object/from16 v43, p2

    move-object/from16 v44, p3

    move-object/from16 v45, p4

    move-object/from16 v46, p5

    invoke-direct/range {v31 .. v46}, Lo/setVerticalGravity;-><init>([I[Ljava/lang/Object;IILo/setWeightSum;Lo/setIconifiedByDefault;Z[IIILo/setTabSelected;Lo/measureHorizontal;Lo/setQuery;Lo/getDividerPadding;Lo/setHorizontalGravity;)V

    return-object v6
.end method

.method private static onTransact(Ljava/lang/Object;)V
    .registers 3

    if-eqz p0, :cond_10

    .line 9690
    instance-of v0, p0, Lo/isBaselineAligned;

    if-eqz v0, :cond_f

    .line 9691
    move-object v0, p0

    check-cast v0, Lo/isBaselineAligned;

    invoke-virtual {v0}, Lo/isBaselineAligned;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    return-void

    .line 4701
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mutating immutable message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private onTransact(Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 55712
    iget-object p0, p0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 p2, p2, 0x2

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p2, p0

    int-to-long v0, p2

    const-wide/32 v2, 0xfffff

    cmp-long p2, v0, v2

    if-nez p2, :cond_13

    return-void

    .line 4828
    :cond_13
    invoke-static {p1, v0, v1}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result p2

    ushr-int/lit8 p0, p0, 0x14

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p2

    .line 4825
    invoke-static {p1, v0, v1, p0}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JI)V

    return-void
.end method

.method private onTransact(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 30652
    iget-object v0, p0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v1, v0, p3

    add-int/lit8 v2, p3, 0x2

    .line 32660
    aget v0, v0, v2

    const v3, 0xfffff

    and-int/2addr v0, v3

    int-to-long v4, v0

    .line 31833
    invoke-static {p2, v4, v5}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v0

    if-ne v0, v1, :cond_9e

    .line 33656
    iget-object v0, p0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v4, p3, 0x1

    aget v0, v0, v4

    and-int/2addr v0, v3

    int-to-long v4, v0

    .line 1431
    sget-object v0, Lo/setVerticalGravity;->read:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7e

    .line 1437
    invoke-direct {p0, p3}, Lo/setVerticalGravity;->read(I)Lo/setOnSearchClickListener;

    move-result-object p2

    .line 36660
    iget-object p3, p0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget p3, p3, v2

    and-int/2addr p3, v3

    int-to-long v7, p3

    .line 35833
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result p3

    if-ne p3, v1, :cond_56

    .line 1453
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3a

    goto :goto_47

    .line 40690
    :cond_3a
    instance-of p3, p0, Lo/isBaselineAligned;

    if-eqz p3, :cond_52

    .line 40691
    move-object p3, p0

    check-cast p3, Lo/isBaselineAligned;

    invoke-virtual {p3}, Lo/isBaselineAligned;->MediaSessionCompatResultReceiverWrapper()Z

    move-result p3

    if-nez p3, :cond_52

    .line 1455
    :goto_47
    invoke-interface {p2}, Lo/setOnSearchClickListener;->onTransact()Ljava/lang/Object;

    move-result-object p3

    .line 1456
    invoke-interface {p2, p3, p0}, Lo/setOnSearchClickListener;->asBinder(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1457
    invoke-virtual {v0, p1, v4, v5, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    .line 1460
    :cond_52
    invoke-interface {p2, p0, v6}, Lo/setOnSearchClickListener;->asBinder(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_56
    if-nez v6, :cond_59

    goto :goto_66

    .line 37690
    :cond_59
    instance-of p3, v6, Lo/isBaselineAligned;

    if-eqz p3, :cond_6a

    .line 37691
    move-object p3, v6

    check-cast p3, Lo/isBaselineAligned;

    invoke-virtual {p3}, Lo/isBaselineAligned;->MediaSessionCompatResultReceiverWrapper()Z

    move-result p3

    if-nez p3, :cond_6a

    .line 1441
    :goto_66
    invoke-virtual {v0, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_74

    .line 1444
    :cond_6a
    invoke-interface {p2}, Lo/setOnSearchClickListener;->onTransact()Ljava/lang/Object;

    move-result-object p3

    .line 1445
    invoke-interface {p2, p3, v6}, Lo/setOnSearchClickListener;->asBinder(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1446
    invoke-virtual {v0, p1, v4, v5, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39660
    :goto_74
    iget-object p0, p0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget p0, p0, v2

    and-int/2addr p0, v3

    int-to-long p2, p0

    .line 38844
    invoke-static {p1, p2, p3, v1}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JI)V

    return-void

    .line 1433
    :cond_7e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41652
    iget-object p0, p0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget p0, p0, p3

    .line 1434
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9e
    return-void
.end method

.method private onTransact(Ljava/lang/Object;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 24660
    iget-object p0, p0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 p3, p3, 0x2

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 4833
    invoke-static {p1, v0, v1}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method private read(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4246
    invoke-direct {p0, p2}, Lo/setVerticalGravity;->read(I)Lo/setOnSearchClickListener;

    move-result-object v0

    .line 42656
    iget-object v1, p0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v2, p2, 0x1

    aget v1, v1, v2

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 4250
    invoke-direct {p0, p1, p2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_1a

    .line 4251
    invoke-interface {v0}, Lo/setOnSearchClickListener;->onTransact()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4255
    :cond_1a
    sget-object p0, Lo/setVerticalGravity;->read:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_23

    goto :goto_31

    .line 44690
    :cond_23
    instance-of p1, p0, Lo/isBaselineAligned;

    if-eqz p1, :cond_3b

    .line 44691
    move-object p1, p0

    check-cast p1, Lo/isBaselineAligned;

    invoke-virtual {p1}, Lo/isBaselineAligned;->MediaSessionCompatResultReceiverWrapper()Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_3b

    .line 4261
    :cond_31
    :goto_31
    invoke-interface {v0}, Lo/setOnSearchClickListener;->onTransact()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_3a

    .line 4263
    invoke-interface {v0, p1, p0}, Lo/setOnSearchClickListener;->asBinder(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3a
    return-object p1

    :cond_3b
    :goto_3b
    return-object p0
.end method

.method private read(I)Lo/setOnSearchClickListener;
    .registers 5

    .line 3910
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 3911
    iget-object v0, p0, Lo/setVerticalGravity;->MediaBrowserCompatItemReceiver:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lo/setOnSearchClickListener;

    if-eqz v0, :cond_d

    return-object v0

    .line 3915
    :cond_d
    invoke-static {}, Lo/setIconified;->RemoteActionCompatParcelizer()Lo/setIconified;

    move-result-object v0

    iget-object v1, p0, Lo/setVerticalGravity;->MediaBrowserCompatItemReceiver:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lo/setIconified;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/setOnSearchClickListener;

    move-result-object v0

    .line 3916
    iget-object p0, p0, Lo/setVerticalGravity;->MediaBrowserCompatItemReceiver:[Ljava/lang/Object;

    aput-object v0, p0, p1

    return-object v0
.end method

.method private static read(ILjava/lang/Object;Lo/applyTrackTint;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4597
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 4598
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lo/applyTrackTint;->onTransact(ILjava/lang/String;)V

    return-void

    .line 4600
    :cond_a
    check-cast p1, Lo/drawDividersVertical;

    invoke-interface {p2, p0, p1}, Lo/applyTrackTint;->read(ILo/drawDividersVertical;)V

    return-void
.end method

.method private read(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4296
    sget-object v0, Lo/setVerticalGravity;->read:Lsun/misc/Unsafe;

    .line 55709
    iget-object v1, p0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v2, p3, 0x1

    aget v1, v1, v2

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    .line 4296
    invoke-virtual {v0, p1, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55716
    iget-object p0, p0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 p3, p3, 0x2

    aget p0, p0, p3

    and-int/2addr p0, v2

    int-to-long p3, p0

    .line 55899
    invoke-static {p1, p3, p4, p2}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JI)V

    return-void
.end method

.method private read(Lo/applyTrackTint;ILjava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/applyTrackTint;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_19

    .line 2936
    iget-object v0, p0, Lo/setVerticalGravity;->MediaBrowserCompatSearchResultReceiver:Lo/setHorizontalGravity;

    .line 54978
    iget-object v1, p0, Lo/setVerticalGravity;->MediaBrowserCompatItemReceiver:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    shl-int/lit8 p4, p4, 0x1

    aget-object p4, v1, p4

    .line 2938
    invoke-interface {v0, p4}, Lo/setHorizontalGravity;->asInterface(Ljava/lang/Object;)Lo/onDraw$onTransact;

    move-result-object p4

    iget-object p0, p0, Lo/setVerticalGravity;->MediaBrowserCompatSearchResultReceiver:Lo/setHorizontalGravity;

    .line 2939
    invoke-interface {p0, p3}, Lo/setHorizontalGravity;->read(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 2936
    invoke-interface {p1, p2, p4, p0}, Lo/applyTrackTint;->RemoteActionCompatParcelizer(ILo/onDraw$onTransact;Ljava/util/Map;)V

    :cond_19
    return-void
.end method

.method private read(Ljava/lang/Object;IIII)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    .line 4753
    invoke-direct {p0, p1, p2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_a
    and-int p0, p4, p5

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method private static read(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 4722
    invoke-static {p0, p1, p2}, Lo/setSuggestionsAdapter;->asInterface(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    .line 4485
    :goto_7
    iget v5, p0, Lo/setVerticalGravity;->asInterface:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_11c

    .line 4486
    iget-object v5, p0, Lo/setVerticalGravity;->write:[I

    aget v5, v5, v2

    .line 55861
    iget-object v7, p0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v8, v7, v5

    add-int/lit8 v9, v5, 0x1

    .line 55866
    aget v9, v7, v9

    add-int/lit8 v10, v5, 0x2

    .line 4490
    aget v7, v7, v10

    and-int v11, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v6, v7

    if-eq v11, v3, :cond_2e

    if-eq v11, v0, :cond_2d

    .line 4496
    sget-object v3, Lo/setVerticalGravity;->read:Lsun/misc/Unsafe;

    int-to-long v12, v11

    invoke-virtual {v3, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_2d
    move v3, v11

    :cond_2e
    const/high16 v11, 0x10000000

    and-int/2addr v11, v9

    if-eqz v11, :cond_42

    if-ne v3, v0, :cond_3c

    .line 55965
    invoke-direct {p0, p1, v5}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v11

    if-nez v11, :cond_42

    goto :goto_41

    :cond_3c
    and-int v11, v4, v7

    if-eqz v11, :cond_41

    goto :goto_42

    :cond_41
    :goto_41
    return v1

    :cond_42
    :goto_42
    const/high16 v11, 0xff00000

    and-int/2addr v11, v9

    ushr-int/lit8 v11, v11, 0x14

    const/16 v12, 0x9

    if-eq v11, v12, :cond_f9

    const/16 v12, 0x11

    if-eq v11, v12, :cond_f9

    const/16 v7, 0x1b

    if-eq v11, v7, :cond_d1

    const/16 v7, 0x3c

    if-eq v11, v7, :cond_b3

    const/16 v7, 0x44

    if-eq v11, v7, :cond_b3

    const/16 v7, 0x31

    if-eq v11, v7, :cond_d1

    const/16 v7, 0x32

    if-ne v11, v7, :cond_118

    .line 55788
    iget-object v7, p0, Lo/setVerticalGravity;->MediaBrowserCompatSearchResultReceiver:Lo/setHorizontalGravity;

    and-int v8, v9, v0

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Lo/setHorizontalGravity;->read(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 55789
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_118

    .line 55137
    iget-object v8, p0, Lo/setVerticalGravity;->MediaBrowserCompatItemReceiver:[Ljava/lang/Object;

    div-int/lit8 v5, v5, 0x3

    shl-int/2addr v5, v6

    aget-object v5, v8, v5

    .line 55793
    iget-object v6, p0, Lo/setVerticalGravity;->MediaBrowserCompatSearchResultReceiver:Lo/setHorizontalGravity;

    invoke-interface {v6, v5}, Lo/setHorizontalGravity;->asInterface(Ljava/lang/Object;)Lo/onDraw$onTransact;

    move-result-object v5

    .line 55794
    iget-object v5, v5, Lo/onDraw$onTransact;->asInterface:Lo/setThreshold$asInterface;

    .line 51354
    iget-object v5, v5, Lo/setThreshold$asInterface;->MediaDescriptionCompat:Lo/setThreshold$read;

    .line 55794
    sget-object v6, Lo/setThreshold$read;->AudioAttributesImplApi21Parcelizer:Lo/setThreshold$read;

    if-ne v5, v6, :cond_118

    .line 55799
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_94
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_118

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_ac

    .line 55801
    invoke-static {}, Lo/setIconified;->RemoteActionCompatParcelizer()Lo/setIconified;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Lo/setIconified;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/setOnSearchClickListener;

    move-result-object v6

    .line 55803
    :cond_ac
    invoke-interface {v6, v7}, Lo/setOnSearchClickListener;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_94

    return v1

    .line 55879
    :cond_b3
    iget-object v6, p0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v6, v6, v10

    and-int/2addr v6, v0

    int-to-long v6, v6

    .line 56051
    invoke-static {p1, v6, v7}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v6

    if-ne v6, v8, :cond_118

    .line 4528
    invoke-direct {p0, v5}, Lo/setVerticalGravity;->read(I)Lo/setOnSearchClickListener;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    .line 55772
    invoke-static {p1, v6, v7}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 55773
    invoke-interface {v5, v6}, Lo/setOnSearchClickListener;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_118

    return v1

    :cond_d1
    and-int v6, v9, v0

    int-to-long v6, v6

    .line 55780
    invoke-static {p1, v6, v7}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 55781
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_118

    .line 55785
    invoke-direct {p0, v5}, Lo/setVerticalGravity;->read(I)Lo/setOnSearchClickListener;

    move-result-object v5

    move v7, v1

    .line 55786
    :goto_e5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_118

    .line 55787
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 55788
    invoke-interface {v5, v8}, Lo/setOnSearchClickListener;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f6

    return v1

    :cond_f6
    add-int/lit8 v7, v7, 0x1

    goto :goto_e5

    :cond_f9
    if-ne v3, v0, :cond_102

    .line 55977
    invoke-direct {p0, p1, v5}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_118

    goto :goto_106

    :cond_102
    and-int v6, v4, v7

    if-eqz v6, :cond_118

    .line 4515
    :goto_106
    invoke-direct {p0, v5}, Lo/setVerticalGravity;->read(I)Lo/setOnSearchClickListener;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    .line 55777
    invoke-static {p1, v6, v7}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 55778
    invoke-interface {v5, v6}, Lo/setOnSearchClickListener;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_118

    return v1

    :cond_118
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    .line 4542
    :cond_11c
    iget-boolean v0, p0, Lo/setVerticalGravity;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_12d

    .line 4543
    iget-object p0, p0, Lo/setVerticalGravity;->AudioAttributesImplApi26Parcelizer:Lo/getDividerPadding;

    invoke-virtual {p0, p1}, Lo/getDividerPadding;->onTransact(Ljava/lang/Object;)Lo/getVirtualChildAt;

    move-result-object p0

    invoke-virtual {p0}, Lo/getVirtualChildAt;->read()Z

    move-result p0

    if-nez p0, :cond_12d

    return v1

    :cond_12d
    return v6
.end method

.method public final asBinder(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_4

    goto/16 :goto_a0

    .line 55917
    :cond_4
    instance-of v0, p1, Lo/isBaselineAligned;

    if-eqz v0, :cond_11

    .line 55918
    move-object v0, p1

    check-cast v0, Lo/isBaselineAligned;

    invoke-virtual {v0}, Lo/isBaselineAligned;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 4314
    :cond_11
    instance-of v0, p1, Lo/isBaselineAligned;

    if-eqz v0, :cond_21

    .line 4315
    move-object v0, p1

    check-cast v0, Lo/isBaselineAligned;

    .line 4316
    invoke-virtual {v0}, Lo/isBaselineAligned;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 4317
    invoke-virtual {v0}, Lo/isBaselineAligned;->AudioAttributesImplBaseParcelizer()V

    .line 4318
    invoke-virtual {v0}, Lo/isBaselineAligned;->ParcelableVolumeInfo()V

    .line 4321
    :cond_21
    iget-object v0, p0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_25
    if-ge v1, v0, :cond_92

    .line 55884
    iget-object v2, p0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v3, v1, 0x1

    aget v3, v2, v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x9

    if-eq v3, v7, :cond_7c

    const/16 v7, 0x3c

    if-eq v3, v7, :cond_60

    const/16 v7, 0x44

    if-eq v3, v7, :cond_60

    packed-switch v3, :pswitch_data_a2

    goto :goto_8f

    .line 4374
    :pswitch_48
    sget-object v2, Lo/setVerticalGravity;->read:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8f

    .line 4376
    iget-object v4, p0, Lo/setVerticalGravity;->MediaBrowserCompatSearchResultReceiver:Lo/setHorizontalGravity;

    invoke-interface {v4, v3}, Lo/setHorizontalGravity;->onTransact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8f

    .line 4370
    :pswitch_5a
    iget-object v2, p0, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    invoke-interface {v2, p1, v5, v6}, Lo/measureHorizontal;->read(Ljava/lang/Object;J)V

    goto :goto_8f

    .line 55883
    :cond_60
    aget v3, v2, v1

    add-int/lit8 v7, v1, 0x2

    .line 55893
    aget v2, v2, v7

    and-int/2addr v2, v4

    int-to-long v7, v2

    .line 56065
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v2

    if-ne v2, v3, :cond_8f

    .line 4335
    invoke-direct {p0, v1}, Lo/setVerticalGravity;->read(I)Lo/setOnSearchClickListener;

    move-result-object v2

    sget-object v3, Lo/setVerticalGravity;->read:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/setOnSearchClickListener;->asBinder(Ljava/lang/Object;)V

    goto :goto_8f

    .line 4328
    :cond_7c
    :pswitch_7c
    invoke-direct {p0, p1, v1}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_8f

    .line 4329
    invoke-direct {p0, v1}, Lo/setVerticalGravity;->read(I)Lo/setOnSearchClickListener;

    move-result-object v2

    sget-object v3, Lo/setVerticalGravity;->read:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/setOnSearchClickListener;->asBinder(Ljava/lang/Object;)V

    :cond_8f
    :goto_8f
    add-int/lit8 v1, v1, 0x3

    goto :goto_25

    .line 4382
    :cond_92
    iget-object v0, p0, Lo/setVerticalGravity;->MediaMetadataCompat:Lo/setQuery;

    invoke-virtual {v0, p1}, Lo/setQuery;->asInterface(Ljava/lang/Object;)V

    .line 4383
    iget-boolean v0, p0, Lo/setVerticalGravity;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_a0

    .line 4384
    iget-object p0, p0, Lo/setVerticalGravity;->AudioAttributesImplApi26Parcelizer:Lo/getDividerPadding;

    invoke-virtual {p0, p1}, Lo/getDividerPadding;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    :cond_a0
    :goto_a0
    return-void

    nop

    :pswitch_data_a2
    .packed-switch 0x11
        :pswitch_7c
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_48
    .end packed-switch
.end method

.method public final asBinder(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1185
    invoke-static {p1}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1189
    :goto_4
    iget-object v1, p0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    array-length v2, v1

    if-ge v0, v2, :cond_199

    add-int/lit8 v2, v0, 0x1

    .line 56010
    aget v2, v1, v2

    const v3, 0xfffff

    and-int v4, v2, v3

    int-to-long v4, v4

    .line 56008
    aget v6, v1, v0

    const/high16 v7, 0xff00000

    and-int/2addr v2, v7

    ushr-int/lit8 v2, v2, 0x14

    packed-switch v2, :pswitch_data_1a8

    goto/16 :goto_195

    .line 52730
    :pswitch_1f
    invoke-direct {p0, p1, p2, v0}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_195

    :pswitch_24
    add-int/lit8 v2, v0, 0x2

    .line 56019
    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v7, v1

    .line 56191
    invoke-static {p2, v7, v8}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v1

    if-ne v1, v6, :cond_195

    .line 52725
    invoke-static {p2, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56021
    iget-object v1, p0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    .line 56204
    invoke-static {p1, v1, v2, v6}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JI)V

    goto/16 :goto_195

    .line 52715
    :pswitch_42
    invoke-direct {p0, p1, p2, v0}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_195

    :pswitch_47
    add-int/lit8 v2, v0, 0x2

    .line 56023
    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v7, v1

    .line 56195
    invoke-static {p2, v7, v8}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v1

    if-ne v1, v6, :cond_195

    .line 52709
    invoke-static {p2, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56025
    iget-object v1, p0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    .line 56208
    invoke-static {p1, v1, v2, v6}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JI)V

    goto/16 :goto_195

    .line 52697
    :pswitch_65
    iget-object v1, p0, Lo/setVerticalGravity;->MediaBrowserCompatSearchResultReceiver:Lo/setHorizontalGravity;

    invoke-static {v1, p1, p2, v4, v5}, Lo/setOnSuggestionListener;->onTransact(Lo/setHorizontalGravity;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_195

    .line 52694
    :pswitch_6c
    iget-object v1, p0, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    invoke-interface {v1, p1, p2, v4, v5}, Lo/measureHorizontal;->onTransact(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_195

    .line 52660
    :pswitch_73
    invoke-direct {p0, p1, p2, v0}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_195

    .line 52654
    :pswitch_78
    invoke-direct {p0, p2, v0}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_195

    .line 52655
    invoke-static {p2, v4, v5}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/setSuggestionsAdapter;->asInterface(Ljava/lang/Object;JJ)V

    .line 52656
    invoke-direct {p0, p1, v0}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    goto/16 :goto_195

    .line 52648
    :pswitch_8a
    invoke-direct {p0, p2, v0}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_195

    .line 52649
    invoke-static {p2, v4, v5}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JI)V

    .line 52650
    invoke-direct {p0, p1, v0}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    goto/16 :goto_195

    .line 52642
    :pswitch_9c
    invoke-direct {p0, p2, v0}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_195

    .line 52643
    invoke-static {p2, v4, v5}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/setSuggestionsAdapter;->asInterface(Ljava/lang/Object;JJ)V

    .line 52644
    invoke-direct {p0, p1, v0}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    goto/16 :goto_195

    .line 52636
    :pswitch_ae
    invoke-direct {p0, p2, v0}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_195

    .line 52637
    invoke-static {p2, v4, v5}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JI)V

    .line 52638
    invoke-direct {p0, p1, v0}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    goto/16 :goto_195

    .line 52630
    :pswitch_c0
    invoke-direct {p0, p2, v0}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_195

    .line 52631
    invoke-static {p2, v4, v5}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JI)V

    .line 52632
    invoke-direct {p0, p1, v0}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    goto/16 :goto_195

    .line 52624
    :pswitch_d2
    invoke-direct {p0, p2, v0}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_195

    .line 52625
    invoke-static {p2, v4, v5}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JI)V

    .line 52626
    invoke-direct {p0, p1, v0}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    goto/16 :goto_195

    .line 52618
    :pswitch_e4
    invoke-direct {p0, p2, v0}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_195

    .line 52619
    invoke-static {p2, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52620
    invoke-direct {p0, p1, v0}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    goto/16 :goto_195

    .line 52615
    :pswitch_f6
    invoke-direct {p0, p1, p2, v0}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_195

    .line 52609
    :pswitch_fb
    invoke-direct {p0, p2, v0}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_195

    .line 52610
    invoke-static {p2, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52611
    invoke-direct {p0, p1, v0}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    goto/16 :goto_195

    .line 52603
    :pswitch_10d
    invoke-direct {p0, p2, v0}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_195

    .line 52604
    invoke-static {p2, v4, v5}, Lo/setSuggestionsAdapter;->asInterface(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/setSuggestionsAdapter;->onTransact(Ljava/lang/Object;JZ)V

    .line 52605
    invoke-direct {p0, p1, v0}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    goto/16 :goto_195

    .line 52597
    :pswitch_11f
    invoke-direct {p0, p2, v0}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_195

    .line 52598
    invoke-static {p2, v4, v5}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JI)V

    .line 52599
    invoke-direct {p0, p1, v0}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    goto :goto_195

    .line 52591
    :pswitch_130
    invoke-direct {p0, p2, v0}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_195

    .line 52592
    invoke-static {p2, v4, v5}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/setSuggestionsAdapter;->asInterface(Ljava/lang/Object;JJ)V

    .line 52593
    invoke-direct {p0, p1, v0}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    goto :goto_195

    .line 52585
    :pswitch_141
    invoke-direct {p0, p2, v0}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_195

    .line 52586
    invoke-static {p2, v4, v5}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JI)V

    .line 52587
    invoke-direct {p0, p1, v0}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    goto :goto_195

    .line 52579
    :pswitch_152
    invoke-direct {p0, p2, v0}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_195

    .line 52580
    invoke-static {p2, v4, v5}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/setSuggestionsAdapter;->asInterface(Ljava/lang/Object;JJ)V

    .line 52581
    invoke-direct {p0, p1, v0}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    goto :goto_195

    .line 52573
    :pswitch_163
    invoke-direct {p0, p2, v0}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_195

    .line 52574
    invoke-static {p2, v4, v5}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/setSuggestionsAdapter;->asInterface(Ljava/lang/Object;JJ)V

    .line 52575
    invoke-direct {p0, p1, v0}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    goto :goto_195

    .line 52567
    :pswitch_174
    invoke-direct {p0, p2, v0}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_195

    .line 52568
    invoke-static {p2, v4, v5}, Lo/setSuggestionsAdapter;->asBinder(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JF)V

    .line 52569
    invoke-direct {p0, p1, v0}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    goto :goto_195

    .line 52561
    :pswitch_185
    invoke-direct {p0, p2, v0}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_195

    .line 52562
    invoke-static {p2, v4, v5}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/setSuggestionsAdapter;->asInterface(Ljava/lang/Object;JD)V

    .line 52563
    invoke-direct {p0, p1, v0}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    :cond_195
    :goto_195
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_4

    .line 1194
    :cond_199
    iget-object v0, p0, Lo/setVerticalGravity;->MediaMetadataCompat:Lo/setQuery;

    invoke-static {v0, p1, p2}, Lo/setOnSuggestionListener;->onTransact(Lo/setQuery;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1196
    iget-boolean v0, p0, Lo/setVerticalGravity;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_1a7

    .line 1197
    iget-object p0, p0, Lo/setVerticalGravity;->AudioAttributesImplApi26Parcelizer:Lo/getDividerPadding;

    invoke-static {p0, p1, p2}, Lo/setOnSuggestionListener;->asInterface(Lo/getDividerPadding;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a7
    return-void

    :pswitch_data_1a8
    .packed-switch 0x0
        :pswitch_185
        :pswitch_174
        :pswitch_163
        :pswitch_152
        :pswitch_141
        :pswitch_130
        :pswitch_11f
        :pswitch_10d
        :pswitch_fb
        :pswitch_f6
        :pswitch_e4
        :pswitch_d2
        :pswitch_c0
        :pswitch_ae
        :pswitch_9c
        :pswitch_8a
        :pswitch_78
        :pswitch_73
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_65
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_42
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_1f
    .end packed-switch
.end method

.method public final asInterface(Ljava/lang/Object;)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 956
    iget-object v0, p0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v1, v0, :cond_2ed

    .line 55811
    iget-object v3, p0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v4, v1, 0x1

    aget v4, v3, v4

    .line 55808
    aget v5, v3, v1

    const v6, 0xfffff

    and-int v7, v4, v6

    int-to-long v7, v7

    const/high16 v9, 0xff00000

    and-int/2addr v4, v9

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_30c

    goto/16 :goto_2e9

    :pswitch_1f
    add-int/lit8 v4, v1, 0x2

    .line 55820
    aget v3, v3, v4

    and-int/2addr v3, v6

    int-to-long v3, v3

    .line 55992
    invoke-static {p1, v3, v4}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v5, :cond_2e9

    .line 1164
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 1165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2e8

    :pswitch_37
    add-int/lit8 v4, v1, 0x2

    .line 55822
    aget v3, v3, v4

    and-int/2addr v3, v6

    int-to-long v3, v3

    .line 55994
    invoke-static {p1, v3, v4}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v5, :cond_2e9

    mul-int/lit8 v2, v2, 0x35

    .line 55901
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1159
    invoke-static {v3, v4}, Lo/isMeasureWithLargestChildEnabled;->RemoteActionCompatParcelizer(J)I

    move-result v3

    goto/16 :goto_2e8

    :pswitch_55
    add-int/lit8 v4, v1, 0x2

    .line 55825
    aget v3, v3, v4

    and-int/2addr v3, v6

    int-to-long v3, v3

    .line 55997
    invoke-static {p1, v3, v4}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v5, :cond_2e9

    mul-int/lit8 v2, v2, 0x35

    .line 55900
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_2e8

    :pswitch_6f
    add-int/lit8 v4, v1, 0x2

    .line 55828
    aget v3, v3, v4

    and-int/2addr v3, v6

    int-to-long v3, v3

    .line 56000
    invoke-static {p1, v3, v4}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v5, :cond_2e9

    mul-int/lit8 v2, v2, 0x35

    .line 55907
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1149
    invoke-static {v3, v4}, Lo/isMeasureWithLargestChildEnabled;->RemoteActionCompatParcelizer(J)I

    move-result v3

    goto/16 :goto_2e8

    :pswitch_8d
    add-int/lit8 v4, v1, 0x2

    .line 55831
    aget v3, v3, v4

    and-int/2addr v3, v6

    int-to-long v3, v3

    .line 56003
    invoke-static {p1, v3, v4}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v5, :cond_2e9

    mul-int/lit8 v2, v2, 0x35

    .line 55906
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_2e8

    :pswitch_a7
    add-int/lit8 v4, v1, 0x2

    .line 55834
    aget v3, v3, v4

    and-int/2addr v3, v6

    int-to-long v3, v3

    .line 56006
    invoke-static {p1, v3, v4}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v5, :cond_2e9

    mul-int/lit8 v2, v2, 0x35

    .line 55909
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_2e8

    :pswitch_c1
    add-int/lit8 v4, v1, 0x2

    .line 55837
    aget v3, v3, v4

    and-int/2addr v3, v6

    int-to-long v3, v3

    .line 56009
    invoke-static {p1, v3, v4}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v5, :cond_2e9

    mul-int/lit8 v2, v2, 0x35

    .line 55912
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_2e8

    :pswitch_db
    add-int/lit8 v4, v1, 0x2

    .line 55840
    aget v3, v3, v4

    and-int/2addr v3, v6

    int-to-long v3, v3

    .line 56012
    invoke-static {p1, v3, v4}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v5, :cond_2e9

    mul-int/lit8 v2, v2, 0x35

    .line 1129
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2e8

    :pswitch_f3
    add-int/lit8 v4, v1, 0x2

    .line 55842
    aget v3, v3, v4

    and-int/2addr v3, v6

    int-to-long v3, v3

    .line 56014
    invoke-static {p1, v3, v4}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v5, :cond_2e9

    .line 1123
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 1124
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2e8

    :pswitch_10b
    add-int/lit8 v4, v1, 0x2

    .line 55844
    aget v3, v3, v4

    and-int/2addr v3, v6

    int-to-long v3, v3

    .line 56016
    invoke-static {p1, v3, v4}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v5, :cond_2e9

    mul-int/lit8 v2, v2, 0x35

    .line 1118
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2e8

    :pswitch_125
    add-int/lit8 v4, v1, 0x2

    .line 55846
    aget v3, v3, v4

    and-int/2addr v3, v6

    int-to-long v3, v3

    .line 56018
    invoke-static {p1, v3, v4}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v5, :cond_2e9

    mul-int/lit8 v2, v2, 0x35

    .line 55929
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1112
    invoke-static {v3}, Lo/isMeasureWithLargestChildEnabled;->asInterface(Z)I

    move-result v3

    goto/16 :goto_2e8

    :pswitch_143
    add-int/lit8 v4, v1, 0x2

    .line 55849
    aget v3, v3, v4

    and-int/2addr v3, v6

    int-to-long v3, v3

    .line 56021
    invoke-static {p1, v3, v4}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v5, :cond_2e9

    mul-int/lit8 v2, v2, 0x35

    .line 55924
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_2e8

    :pswitch_15d
    add-int/lit8 v4, v1, 0x2

    .line 55852
    aget v3, v3, v4

    and-int/2addr v3, v6

    int-to-long v3, v3

    .line 56024
    invoke-static {p1, v3, v4}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v5, :cond_2e9

    mul-int/lit8 v2, v2, 0x35

    .line 55931
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1102
    invoke-static {v3, v4}, Lo/isMeasureWithLargestChildEnabled;->RemoteActionCompatParcelizer(J)I

    move-result v3

    goto/16 :goto_2e8

    :pswitch_17b
    add-int/lit8 v4, v1, 0x2

    .line 55855
    aget v3, v3, v4

    and-int/2addr v3, v6

    int-to-long v3, v3

    .line 56027
    invoke-static {p1, v3, v4}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v5, :cond_2e9

    mul-int/lit8 v2, v2, 0x35

    .line 55930
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_2e8

    :pswitch_195
    add-int/lit8 v4, v1, 0x2

    .line 55858
    aget v3, v3, v4

    and-int/2addr v3, v6

    int-to-long v3, v3

    .line 56030
    invoke-static {p1, v3, v4}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v5, :cond_2e9

    mul-int/lit8 v2, v2, 0x35

    .line 55937
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1092
    invoke-static {v3, v4}, Lo/isMeasureWithLargestChildEnabled;->RemoteActionCompatParcelizer(J)I

    move-result v3

    goto/16 :goto_2e8

    :pswitch_1b3
    add-int/lit8 v4, v1, 0x2

    .line 55861
    aget v3, v3, v4

    and-int/2addr v3, v6

    int-to-long v3, v3

    .line 56033
    invoke-static {p1, v3, v4}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v5, :cond_2e9

    mul-int/lit8 v2, v2, 0x35

    .line 55940
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1087
    invoke-static {v3, v4}, Lo/isMeasureWithLargestChildEnabled;->RemoteActionCompatParcelizer(J)I

    move-result v3

    goto/16 :goto_2e8

    :pswitch_1d1
    add-int/lit8 v4, v1, 0x2

    .line 55864
    aget v3, v3, v4

    and-int/2addr v3, v6

    int-to-long v3, v3

    .line 56036
    invoke-static {p1, v3, v4}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v5, :cond_2e9

    mul-int/lit8 v2, v2, 0x35

    .line 55935
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 1082
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2e8

    :pswitch_1ef
    add-int/lit8 v4, v1, 0x2

    .line 55867
    aget v3, v3, v4

    and-int/2addr v3, v6

    int-to-long v3, v3

    .line 56039
    invoke-static {p1, v3, v4}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v5, :cond_2e9

    mul-int/lit8 v2, v2, 0x35

    .line 55934
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 1077
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/isMeasureWithLargestChildEnabled;->RemoteActionCompatParcelizer(J)I

    move-result v3

    goto/16 :goto_2e8

    :pswitch_211
    mul-int/lit8 v2, v2, 0x35

    .line 1071
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2e8

    :pswitch_21d
    mul-int/lit8 v2, v2, 0x35

    .line 1068
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2e8

    .line 1029
    :pswitch_229
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_283

    .line 1031
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_285

    :pswitch_234
    mul-int/lit8 v2, v2, 0x35

    .line 1023
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/isMeasureWithLargestChildEnabled;->RemoteActionCompatParcelizer(J)I

    move-result v3

    goto/16 :goto_2e8

    :pswitch_240
    mul-int/lit8 v2, v2, 0x35

    .line 1020
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2e8

    :pswitch_248
    mul-int/lit8 v2, v2, 0x35

    .line 1017
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/isMeasureWithLargestChildEnabled;->RemoteActionCompatParcelizer(J)I

    move-result v3

    goto/16 :goto_2e8

    :pswitch_254
    mul-int/lit8 v2, v2, 0x35

    .line 1014
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2e8

    :pswitch_25c
    mul-int/lit8 v2, v2, 0x35

    .line 1011
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2e8

    :pswitch_264
    mul-int/lit8 v2, v2, 0x35

    .line 1008
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2e8

    :pswitch_26c
    mul-int/lit8 v2, v2, 0x35

    .line 1005
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2e8

    .line 997
    :pswitch_278
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_283

    .line 999
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_285

    :cond_283
    const/16 v3, 0x25

    :goto_285
    mul-int/lit8 v2, v2, 0x35

    goto :goto_2e8

    :pswitch_288
    mul-int/lit8 v2, v2, 0x35

    .line 992
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2e8

    :pswitch_295
    mul-int/lit8 v2, v2, 0x35

    .line 989
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->asInterface(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lo/isMeasureWithLargestChildEnabled;->asInterface(Z)I

    move-result v3

    goto :goto_2e8

    :pswitch_2a0
    mul-int/lit8 v2, v2, 0x35

    .line 986
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2e8

    :pswitch_2a7
    mul-int/lit8 v2, v2, 0x35

    .line 983
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/isMeasureWithLargestChildEnabled;->RemoteActionCompatParcelizer(J)I

    move-result v3

    goto :goto_2e8

    :pswitch_2b2
    mul-int/lit8 v2, v2, 0x35

    .line 980
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2e8

    :pswitch_2b9
    mul-int/lit8 v2, v2, 0x35

    .line 977
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/isMeasureWithLargestChildEnabled;->RemoteActionCompatParcelizer(J)I

    move-result v3

    goto :goto_2e8

    :pswitch_2c4
    mul-int/lit8 v2, v2, 0x35

    .line 974
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/isMeasureWithLargestChildEnabled;->RemoteActionCompatParcelizer(J)I

    move-result v3

    goto :goto_2e8

    :pswitch_2cf
    mul-int/lit8 v2, v2, 0x35

    .line 971
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->asBinder(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2e8

    :pswitch_2da
    mul-int/lit8 v2, v2, 0x35

    .line 968
    invoke-static {p1, v7, v8}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 967
    invoke-static {v3, v4}, Lo/isMeasureWithLargestChildEnabled;->RemoteActionCompatParcelizer(J)I

    move-result v3

    :goto_2e8
    add-int/2addr v2, v3

    :cond_2e9
    :goto_2e9
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_5

    :cond_2ed
    mul-int/lit8 v2, v2, 0x35

    .line 1174
    iget-object v0, p0, Lo/setVerticalGravity;->MediaMetadataCompat:Lo/setQuery;

    invoke-virtual {v0, p1}, Lo/setQuery;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 1176
    iget-boolean v0, p0, Lo/setVerticalGravity;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_30b

    mul-int/lit8 v2, v2, 0x35

    .line 1177
    iget-object p0, p0, Lo/setVerticalGravity;->AudioAttributesImplApi26Parcelizer:Lo/getDividerPadding;

    invoke-virtual {p0, p1}, Lo/getDividerPadding;->onTransact(Ljava/lang/Object;)Lo/getVirtualChildAt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v2, p0

    :cond_30b
    return v2

    :pswitch_data_30c
    .packed-switch 0x0
        :pswitch_2da
        :pswitch_2cf
        :pswitch_2c4
        :pswitch_2b9
        :pswitch_2b2
        :pswitch_2a7
        :pswitch_2a0
        :pswitch_295
        :pswitch_288
        :pswitch_278
        :pswitch_26c
        :pswitch_264
        :pswitch_25c
        :pswitch_254
        :pswitch_248
        :pswitch_240
        :pswitch_234
        :pswitch_229
        :pswitch_21d
        :pswitch_21d
        :pswitch_21d
        :pswitch_21d
        :pswitch_21d
        :pswitch_21d
        :pswitch_21d
        :pswitch_21d
        :pswitch_21d
        :pswitch_21d
        :pswitch_21d
        :pswitch_21d
        :pswitch_21d
        :pswitch_21d
        :pswitch_21d
        :pswitch_21d
        :pswitch_21d
        :pswitch_21d
        :pswitch_21d
        :pswitch_21d
        :pswitch_21d
        :pswitch_21d
        :pswitch_21d
        :pswitch_21d
        :pswitch_21d
        :pswitch_21d
        :pswitch_21d
        :pswitch_21d
        :pswitch_21d
        :pswitch_21d
        :pswitch_21d
        :pswitch_21d
        :pswitch_211
        :pswitch_1ef
        :pswitch_1d1
        :pswitch_1b3
        :pswitch_195
        :pswitch_17b
        :pswitch_15d
        :pswitch_143
        :pswitch_125
        :pswitch_10b
        :pswitch_f3
        :pswitch_db
        :pswitch_c1
        :pswitch_a7
        :pswitch_8d
        :pswitch_6f
        :pswitch_55
        :pswitch_37
        :pswitch_1f
    .end packed-switch
.end method

.method public final asInterface(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 802
    iget-object v0, p0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_212

    .line 55715
    iget-object v3, p0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v4, v2, 0x1

    aget v4, v3, v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_23c

    goto/16 :goto_20e

    :pswitch_1d
    add-int/lit8 v4, v2, 0x2

    .line 55723
    aget v3, v3, v4

    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 55900
    invoke-static {p1, v3, v4}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v5

    .line 55901
    invoke-static {p2, v3, v4}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    if-ne v5, v3, :cond_20d

    .line 52004
    invoke-static {p1, v6, v7}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 52003
    invoke-static {v3, v4}, Lo/setOnSuggestionListener;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20d

    goto/16 :goto_20e

    .line 51983
    :pswitch_3d
    invoke-static {p1, v6, v7}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 51982
    invoke-static {v3, v4}, Lo/setOnSuggestionListener;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_56

    .line 51980
    :pswitch_4a
    invoke-static {p1, v6, v7}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 51979
    invoke-static {v3, v4}, Lo/setOnSuggestionListener;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_56
    if-nez v3, :cond_20e

    goto/16 :goto_20d

    .line 55811
    :pswitch_5a
    invoke-direct {p0, p1, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_20d

    .line 51945
    invoke-static {p1, v6, v7}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 51944
    invoke-static {v3, v4}, Lo/setOnSuggestionListener;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20d

    goto/16 :goto_20e

    .line 55812
    :pswitch_74
    invoke-direct {p0, p1, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_20d

    .line 51941
    invoke-static {p1, v6, v7}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v6, v7}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_20d

    goto/16 :goto_20e

    .line 55813
    :pswitch_8c
    invoke-direct {p0, p1, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_20d

    .line 51938
    invoke-static {p1, v6, v7}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_20d

    goto/16 :goto_20e

    .line 55814
    :pswitch_a2
    invoke-direct {p0, p1, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_20d

    .line 51935
    invoke-static {p1, v6, v7}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v6, v7}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_20d

    goto/16 :goto_20e

    .line 55815
    :pswitch_ba
    invoke-direct {p0, p1, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_20d

    .line 51932
    invoke-static {p1, v6, v7}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_20d

    goto/16 :goto_20e

    .line 55816
    :pswitch_d0
    invoke-direct {p0, p1, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_20d

    .line 51929
    invoke-static {p1, v6, v7}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_20d

    goto/16 :goto_20e

    .line 55817
    :pswitch_e6
    invoke-direct {p0, p1, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_20d

    .line 51926
    invoke-static {p1, v6, v7}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_20d

    goto/16 :goto_20e

    .line 55818
    :pswitch_fc
    invoke-direct {p0, p1, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_20d

    .line 51923
    invoke-static {p1, v6, v7}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 51922
    invoke-static {v3, v4}, Lo/setOnSuggestionListener;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20d

    goto/16 :goto_20e

    .line 55819
    :pswitch_116
    invoke-direct {p0, p1, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_20d

    .line 51919
    invoke-static {p1, v6, v7}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 51918
    invoke-static {v3, v4}, Lo/setOnSuggestionListener;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20d

    goto/16 :goto_20e

    .line 55820
    :pswitch_130
    invoke-direct {p0, p1, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_20d

    .line 51915
    invoke-static {p1, v6, v7}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 51914
    invoke-static {v3, v4}, Lo/setOnSuggestionListener;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20d

    goto/16 :goto_20e

    .line 55821
    :pswitch_14a
    invoke-direct {p0, p1, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_20d

    .line 51911
    invoke-static {p1, v6, v7}, Lo/setSuggestionsAdapter;->asInterface(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v6, v7}, Lo/setSuggestionsAdapter;->asInterface(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_20d

    goto/16 :goto_20e

    .line 55822
    :pswitch_160
    invoke-direct {p0, p1, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_20d

    .line 51908
    invoke-static {p1, v6, v7}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_20d

    goto/16 :goto_20e

    .line 55823
    :pswitch_176
    invoke-direct {p0, p1, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_20d

    .line 51905
    invoke-static {p1, v6, v7}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v6, v7}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_20d

    goto/16 :goto_20e

    .line 55824
    :pswitch_18e
    invoke-direct {p0, p1, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_20d

    .line 51902
    invoke-static {p1, v6, v7}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_20d

    goto :goto_20e

    .line 55825
    :pswitch_1a3
    invoke-direct {p0, p1, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_20d

    .line 51899
    invoke-static {p1, v6, v7}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v6, v7}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_20d

    goto :goto_20e

    .line 55826
    :pswitch_1ba
    invoke-direct {p0, p1, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_20d

    .line 51896
    invoke-static {p1, v6, v7}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v6, v7}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_20d

    goto :goto_20e

    .line 55827
    :pswitch_1d1
    invoke-direct {p0, p1, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_20d

    .line 51892
    invoke-static {p1, v6, v7}, Lo/setSuggestionsAdapter;->asBinder(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 51893
    invoke-static {p2, v6, v7}, Lo/setSuggestionsAdapter;->asBinder(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_20d

    goto :goto_20e

    .line 55828
    :pswitch_1ee
    invoke-direct {p0, p1, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v3, v4, :cond_20d

    .line 51888
    invoke-static {p1, v6, v7}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 51889
    invoke-static {p2, v6, v7}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_20d

    goto :goto_20e

    :cond_20d
    :goto_20d
    return v1

    :cond_20e
    :goto_20e
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_5

    .line 809
    :cond_212
    iget-object v0, p0, Lo/setVerticalGravity;->MediaMetadataCompat:Lo/setQuery;

    invoke-virtual {v0, p1}, Lo/setQuery;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 810
    iget-object v2, p0, Lo/setVerticalGravity;->MediaMetadataCompat:Lo/setQuery;

    invoke-virtual {v2, p2}, Lo/setQuery;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 811
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_225

    return v1

    .line 815
    :cond_225
    iget-boolean v0, p0, Lo/setVerticalGravity;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_23a

    .line 816
    iget-object v0, p0, Lo/setVerticalGravity;->AudioAttributesImplApi26Parcelizer:Lo/getDividerPadding;

    invoke-virtual {v0, p1}, Lo/getDividerPadding;->onTransact(Ljava/lang/Object;)Lo/getVirtualChildAt;

    move-result-object p1

    .line 817
    iget-object p0, p0, Lo/setVerticalGravity;->AudioAttributesImplApi26Parcelizer:Lo/getDividerPadding;

    invoke-virtual {p0, p2}, Lo/getDividerPadding;->onTransact(Ljava/lang/Object;)Lo/getVirtualChildAt;

    move-result-object p0

    .line 818
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_23a
    const/4 p0, 0x1

    return p0

    :pswitch_data_23c
    .packed-switch 0x0
        :pswitch_1ee
        :pswitch_1d1
        :pswitch_1ba
        :pswitch_1a3
        :pswitch_18e
        :pswitch_176
        :pswitch_160
        :pswitch_14a
        :pswitch_130
        :pswitch_116
        :pswitch_fc
        :pswitch_e6
        :pswitch_d0
        :pswitch_ba
        :pswitch_a2
        :pswitch_8c
        :pswitch_74
        :pswitch_5a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_3d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method

.method public final onTransact()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 797
    iget-object v0, p0, Lo/setVerticalGravity;->AudioAttributesImplBaseParcelizer:Lo/setTabSelected;

    iget-object p0, p0, Lo/setVerticalGravity;->asBinder:Lo/setWeightSum;

    invoke-interface {v0, p0}, Lo/setTabSelected;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final read(Ljava/lang/Object;)I
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1468
    sget-object v2, Lo/setVerticalGravity;->read:Lsun/misc/Unsafe;

    const v4, 0xfffff

    move v8, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1471
    :goto_d
    iget-object v9, v0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    array-length v10, v9

    if-ge v5, v10, :cond_6a6

    add-int/lit8 v10, v5, 0x1

    .line 55738
    aget v10, v9, v10

    const/high16 v11, 0xff00000

    and-int/2addr v11, v10

    ushr-int/lit8 v11, v11, 0x14

    .line 55736
    aget v12, v9, v5

    add-int/lit8 v13, v5, 0x2

    .line 1477
    aget v9, v9, v13

    and-int v14, v9, v4

    const/16 v15, 0x11

    const/16 v16, 0x1

    if-gt v11, v15, :cond_3a

    if-eq v14, v8, :cond_35

    if-ne v14, v4, :cond_2f

    const/4 v7, 0x0

    goto :goto_34

    :cond_2f
    int-to-long v7, v14

    .line 1489
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_34
    move v8, v14

    :cond_35
    ushr-int/lit8 v9, v9, 0x14

    shl-int v9, v16, v9

    goto :goto_3b

    :cond_3a
    const/4 v9, 0x0

    :goto_3b
    and-int/2addr v10, v4

    int-to-long v3, v10

    .line 1498
    sget-object v10, Lo/getNextLocationOffset;->asInterface:Lo/getNextLocationOffset;

    .line 51198
    iget v10, v10, Lo/getNextLocationOffset;->AudioAttributesImplApi21Parcelizer:I

    if-lt v11, v10, :cond_4a

    .line 1497
    sget-object v10, Lo/getNextLocationOffset;->write:Lo/getNextLocationOffset;

    .line 51199
    iget v10, v10, Lo/getNextLocationOffset;->AudioAttributesImplApi21Parcelizer:I

    if-gt v11, v10, :cond_4a

    goto :goto_4b

    :cond_4a
    const/4 v14, 0x0

    :goto_4b
    packed-switch v11, :pswitch_data_718

    goto/16 :goto_40f

    .line 55749
    :pswitch_50
    iget-object v9, v0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v9, v9, v13

    const v10, 0xfffff

    and-int/2addr v9, v10

    int-to-long v9, v9

    .line 55921
    invoke-static {v1, v9, v10}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v9

    if-ne v9, v12, :cond_40f

    .line 2041
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setWeightSum;

    .line 2042
    invoke-direct {v0, v5}, Lo/setVerticalGravity;->read(I)Lo/setOnSearchClickListener;

    move-result-object v4

    .line 2039
    invoke-static {v12, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(ILo/setWeightSum;Lo/setOnSearchClickListener;)I

    move-result v3

    goto/16 :goto_4d9

    .line 55751
    :pswitch_6f
    iget-object v9, v0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v9, v9, v13

    const v10, 0xfffff

    and-int/2addr v9, v10

    int-to-long v9, v9

    .line 55923
    invoke-static {v1, v9, v10}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v9

    if-ne v9, v12, :cond_40f

    .line 55830
    invoke-static {v1, v3, v4}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 2033
    invoke-static {v12, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(IJ)I

    move-result v3

    goto/16 :goto_4d9

    .line 55754
    :pswitch_8e
    iget-object v9, v0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v9, v9, v13

    const v10, 0xfffff

    and-int/2addr v9, v10

    int-to-long v9, v9

    .line 55926
    invoke-static {v1, v9, v10}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v9

    if-ne v9, v12, :cond_40f

    .line 55829
    invoke-static {v1, v3, v4}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 2028
    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asInterface(II)I

    move-result v3

    goto/16 :goto_4d9

    .line 55757
    :pswitch_ad
    iget-object v3, v0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v3, v3, v13

    const v9, 0xfffff

    and-int/2addr v3, v9

    int-to-long v3, v3

    .line 55929
    invoke-static {v1, v3, v4}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v12, :cond_1b7

    .line 2023
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatMediaItem(I)I

    move-result v3

    goto/16 :goto_1b3

    :pswitch_c2
    const v9, 0xfffff

    .line 55759
    iget-object v3, v0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v3, v3, v13

    and-int/2addr v3, v9

    int-to-long v3, v3

    .line 55931
    invoke-static {v1, v3, v4}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v12, :cond_1b7

    .line 2018
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v3

    goto/16 :goto_1b3

    :pswitch_d7
    const v9, 0xfffff

    .line 55761
    iget-object v10, v0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v10, v10, v13

    and-int/2addr v10, v9

    int-to-long v9, v10

    .line 55933
    invoke-static {v1, v9, v10}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v9

    if-ne v9, v12, :cond_40f

    .line 55836
    invoke-static {v1, v3, v4}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 2013
    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(II)I

    move-result v3

    goto/16 :goto_4d9

    .line 55764
    :pswitch_f6
    iget-object v9, v0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v9, v9, v13

    const v10, 0xfffff

    and-int/2addr v9, v10

    int-to-long v9, v9

    .line 55936
    invoke-static {v1, v9, v10}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v9

    if-ne v9, v12, :cond_40f

    .line 55839
    invoke-static {v1, v3, v4}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 2008
    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder(II)I

    move-result v3

    goto/16 :goto_4d9

    .line 55767
    :pswitch_115
    iget-object v9, v0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v9, v9, v13

    const v10, 0xfffff

    and-int/2addr v9, v10

    int-to-long v13, v9

    .line 55939
    invoke-static {v1, v13, v14}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v9

    if-ne v9, v12, :cond_14e

    .line 2003
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/drawDividersVertical;

    .line 2002
    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder(ILo/drawDividersVertical;)I

    move-result v3

    goto :goto_14a

    :pswitch_12f
    const v10, 0xfffff

    .line 55769
    iget-object v9, v0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v9, v9, v13

    and-int/2addr v9, v10

    int-to-long v13, v9

    .line 55941
    invoke-static {v1, v13, v14}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v9

    if-ne v9, v12, :cond_14e

    .line 1995
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1996
    invoke-direct {v0, v5}, Lo/setVerticalGravity;->read(I)Lo/setOnSearchClickListener;

    move-result-object v4

    invoke-static {v12, v3, v4}, Lo/setOnSuggestionListener;->asInterface(ILjava/lang/Object;Lo/setOnSearchClickListener;)I

    move-result v3

    :goto_14a
    move v4, v3

    move v3, v10

    goto/16 :goto_6a0

    :cond_14e
    move v3, v10

    goto/16 :goto_6a1

    :pswitch_151
    const v10, 0xfffff

    .line 55771
    iget-object v9, v0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v9, v9, v13

    and-int/2addr v9, v10

    int-to-long v9, v9

    .line 55943
    invoke-static {v1, v9, v10}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v9

    if-ne v9, v12, :cond_40f

    .line 1985
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1986
    instance-of v4, v3, Lo/drawDividersVertical;

    if-eqz v4, :cond_170

    .line 1987
    check-cast v3, Lo/drawDividersVertical;

    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder(ILo/drawDividersVertical;)I

    move-result v3

    goto/16 :goto_4d9

    .line 1989
    :cond_170
    check-cast v3, Ljava/lang/String;

    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_4d9

    .line 55773
    :pswitch_178
    iget-object v3, v0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v3, v3, v13

    const v9, 0xfffff

    and-int/2addr v3, v9

    int-to-long v3, v3

    .line 55945
    invoke-static {v1, v3, v4}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v12, :cond_1b7

    .line 1980
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder(I)I

    move-result v3

    goto :goto_1b3

    :pswitch_18c
    const v9, 0xfffff

    .line 55775
    iget-object v3, v0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v3, v3, v13

    and-int/2addr v3, v9

    int-to-long v3, v3

    .line 55947
    invoke-static {v1, v3, v4}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v12, :cond_1b7

    .line 1975
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(I)I

    move-result v3

    goto :goto_1b3

    :pswitch_1a0
    const v9, 0xfffff

    .line 55777
    iget-object v3, v0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v3, v3, v13

    and-int/2addr v3, v9

    int-to-long v3, v3

    .line 55949
    invoke-static {v1, v3, v4}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v12, :cond_1b7

    .line 1970
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asInterface(I)I

    move-result v3

    :goto_1b3
    move v4, v3

    move v3, v9

    goto/16 :goto_6a0

    :cond_1b7
    move v3, v9

    goto/16 :goto_6a1

    :pswitch_1ba
    const v9, 0xfffff

    .line 55779
    iget-object v10, v0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v10, v10, v13

    and-int/2addr v10, v9

    int-to-long v9, v10

    .line 55951
    invoke-static {v1, v9, v10}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v9

    if-ne v9, v12, :cond_40f

    .line 55854
    invoke-static {v1, v3, v4}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1965
    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(II)I

    move-result v3

    goto/16 :goto_4d9

    .line 55782
    :pswitch_1d9
    iget-object v9, v0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v9, v9, v13

    const v10, 0xfffff

    and-int/2addr v9, v10

    int-to-long v9, v9

    .line 55954
    invoke-static {v1, v9, v10}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v9

    if-ne v9, v12, :cond_40f

    .line 55861
    invoke-static {v1, v3, v4}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1960
    invoke-static {v12, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asInterface(IJ)I

    move-result v3

    goto/16 :goto_4d9

    .line 55785
    :pswitch_1f8
    iget-object v9, v0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v9, v9, v13

    const v10, 0xfffff

    and-int/2addr v9, v10

    int-to-long v9, v9

    .line 55957
    invoke-static {v1, v9, v10}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v9

    if-ne v9, v12, :cond_40f

    .line 55864
    invoke-static {v1, v3, v4}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1955
    invoke-static {v12, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder(IJ)I

    move-result v3

    goto/16 :goto_4d9

    .line 55788
    :pswitch_217
    iget-object v3, v0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v3, v3, v13

    const v4, 0xfffff

    and-int/2addr v3, v4

    int-to-long v9, v3

    .line 55960
    invoke-static {v1, v9, v10}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v12, :cond_231

    .line 1950
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)I

    move-result v3

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    goto/16 :goto_6a0

    :cond_231
    move v3, v4

    goto/16 :goto_6a1

    :pswitch_234
    const v4, 0xfffff

    .line 55790
    iget-object v3, v0, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v3, v3, v13

    and-int/2addr v3, v4

    int-to-long v3, v3

    .line 55962
    invoke-static {v1, v3, v4}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v12, :cond_40f

    .line 1945
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(I)I

    move-result v3

    goto/16 :goto_4d9

    .line 1939
    :pswitch_249
    iget-object v9, v0, Lo/setVerticalGravity;->MediaBrowserCompatSearchResultReceiver:Lo/setHorizontalGravity;

    .line 1941
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 55052
    iget-object v4, v0, Lo/setVerticalGravity;->MediaBrowserCompatItemReceiver:[Ljava/lang/Object;

    div-int/lit8 v10, v5, 0x3

    shl-int/lit8 v10, v10, 0x1

    aget-object v4, v4, v10

    .line 1940
    invoke-interface {v9, v12, v3, v4}, Lo/setHorizontalGravity;->onTransact(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_4d9

    .line 1934
    :pswitch_25d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1935
    invoke-direct {v0, v5}, Lo/setVerticalGravity;->read(I)Lo/setOnSearchClickListener;

    move-result-object v4

    .line 1932
    invoke-static {v12, v3, v4}, Lo/setOnSuggestionListener;->RemoteActionCompatParcelizer(ILjava/util/List;Lo/setOnSearchClickListener;)I

    move-result v3

    goto/16 :goto_4d9

    .line 1918
    :pswitch_26d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1917
    invoke-static {v3}, Lo/setOnSuggestionListener;->AudioAttributesImplApi26Parcelizer(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_40f

    .line 1920
    iget-boolean v4, v0, Lo/setVerticalGravity;->MediaSessionCompatQueueItem:Z

    if-eqz v4, :cond_281

    int-to-long v9, v14

    .line 1921
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1924
    :cond_281
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 1925
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatCustomActionResultReceiver(I)I

    move-result v9

    goto/16 :goto_40c

    .line 1902
    :pswitch_28b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1901
    invoke-static {v3}, Lo/setOnSuggestionListener;->write(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_40f

    .line 1904
    iget-boolean v4, v0, Lo/setVerticalGravity;->MediaSessionCompatQueueItem:Z

    if-eqz v4, :cond_29f

    int-to-long v9, v14

    .line 1905
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1908
    :cond_29f
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 1909
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatCustomActionResultReceiver(I)I

    move-result v9

    goto/16 :goto_40c

    .line 1886
    :pswitch_2a9
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1885
    invoke-static {v3}, Lo/setOnSuggestionListener;->asBinder(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_40f

    .line 1888
    iget-boolean v4, v0, Lo/setVerticalGravity;->MediaSessionCompatQueueItem:Z

    if-eqz v4, :cond_2bd

    int-to-long v9, v14

    .line 1889
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1892
    :cond_2bd
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 1893
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatCustomActionResultReceiver(I)I

    move-result v9

    goto/16 :goto_40c

    .line 1870
    :pswitch_2c7
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1869
    invoke-static {v3}, Lo/setOnSuggestionListener;->asInterface(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_40f

    .line 1872
    iget-boolean v4, v0, Lo/setVerticalGravity;->MediaSessionCompatQueueItem:Z

    if-eqz v4, :cond_2db

    int-to-long v9, v14

    .line 1873
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1876
    :cond_2db
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 1877
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatCustomActionResultReceiver(I)I

    move-result v9

    goto/16 :goto_40c

    .line 1854
    :pswitch_2e5
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1853
    invoke-static {v3}, Lo/setOnSuggestionListener;->read(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_40f

    .line 1856
    iget-boolean v4, v0, Lo/setVerticalGravity;->MediaSessionCompatQueueItem:Z

    if-eqz v4, :cond_2f9

    int-to-long v9, v14

    .line 1857
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1860
    :cond_2f9
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 1861
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatCustomActionResultReceiver(I)I

    move-result v9

    goto/16 :goto_40c

    .line 1838
    :pswitch_303
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1837
    invoke-static {v3}, Lo/setOnSuggestionListener;->AudioAttributesCompatParcelizer(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_40f

    .line 1840
    iget-boolean v4, v0, Lo/setVerticalGravity;->MediaSessionCompatQueueItem:Z

    if-eqz v4, :cond_317

    int-to-long v9, v14

    .line 1841
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1844
    :cond_317
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 1845
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatCustomActionResultReceiver(I)I

    move-result v9

    goto/16 :goto_40c

    .line 1822
    :pswitch_321
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1821
    invoke-static {v3}, Lo/setOnSuggestionListener;->onTransact(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_40f

    .line 1824
    iget-boolean v4, v0, Lo/setVerticalGravity;->MediaSessionCompatQueueItem:Z

    if-eqz v4, :cond_335

    int-to-long v9, v14

    .line 1825
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1828
    :cond_335
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 1829
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatCustomActionResultReceiver(I)I

    move-result v9

    goto/16 :goto_40c

    .line 1806
    :pswitch_33f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1805
    invoke-static {v3}, Lo/setOnSuggestionListener;->asInterface(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_40f

    .line 1808
    iget-boolean v4, v0, Lo/setVerticalGravity;->MediaSessionCompatQueueItem:Z

    if-eqz v4, :cond_353

    int-to-long v9, v14

    .line 1809
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1812
    :cond_353
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 1813
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatCustomActionResultReceiver(I)I

    move-result v9

    goto/16 :goto_40c

    .line 1790
    :pswitch_35d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1789
    invoke-static {v3}, Lo/setOnSuggestionListener;->asBinder(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_40f

    .line 1792
    iget-boolean v4, v0, Lo/setVerticalGravity;->MediaSessionCompatQueueItem:Z

    if-eqz v4, :cond_371

    int-to-long v9, v14

    .line 1793
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1796
    :cond_371
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 1797
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatCustomActionResultReceiver(I)I

    move-result v9

    goto/16 :goto_40c

    .line 1774
    :pswitch_37b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1773
    invoke-static {v3}, Lo/setOnSuggestionListener;->RemoteActionCompatParcelizer(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_40f

    .line 1776
    iget-boolean v4, v0, Lo/setVerticalGravity;->MediaSessionCompatQueueItem:Z

    if-eqz v4, :cond_38f

    int-to-long v9, v14

    .line 1777
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1780
    :cond_38f
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 1781
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatCustomActionResultReceiver(I)I

    move-result v9

    goto/16 :goto_40c

    .line 1758
    :pswitch_399
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1757
    invoke-static {v3}, Lo/setOnSuggestionListener;->IconCompatParcelizer(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_40f

    .line 1760
    iget-boolean v4, v0, Lo/setVerticalGravity;->MediaSessionCompatQueueItem:Z

    if-eqz v4, :cond_3ad

    int-to-long v9, v14

    .line 1761
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1764
    :cond_3ad
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 1765
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatCustomActionResultReceiver(I)I

    move-result v9

    goto :goto_40c

    .line 1742
    :pswitch_3b6
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1741
    invoke-static {v3}, Lo/setOnSuggestionListener;->AudioAttributesImplApi21Parcelizer(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_40f

    .line 1744
    iget-boolean v4, v0, Lo/setVerticalGravity;->MediaSessionCompatQueueItem:Z

    if-eqz v4, :cond_3ca

    int-to-long v9, v14

    .line 1745
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1748
    :cond_3ca
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 1749
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatCustomActionResultReceiver(I)I

    move-result v9

    goto :goto_40c

    .line 1726
    :pswitch_3d3
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1725
    invoke-static {v3}, Lo/setOnSuggestionListener;->asInterface(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_40f

    .line 1728
    iget-boolean v4, v0, Lo/setVerticalGravity;->MediaSessionCompatQueueItem:Z

    if-eqz v4, :cond_3e7

    int-to-long v9, v14

    .line 1729
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1732
    :cond_3e7
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 1733
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatCustomActionResultReceiver(I)I

    move-result v9

    goto :goto_40c

    .line 1710
    :pswitch_3f0
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1709
    invoke-static {v3}, Lo/setOnSuggestionListener;->asBinder(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_40f

    .line 1712
    iget-boolean v4, v0, Lo/setVerticalGravity;->MediaSessionCompatQueueItem:Z

    if-eqz v4, :cond_404

    int-to-long v9, v14

    .line 1713
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1716
    :cond_404
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v4

    .line 1717
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatCustomActionResultReceiver(I)I

    move-result v9

    :goto_40c
    add-int/2addr v4, v9

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    :cond_40f
    :goto_40f
    const v3, 0xfffff

    goto/16 :goto_6a1

    .line 1704
    :pswitch_414
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1703
    invoke-static {v12, v3}, Lo/setOnSuggestionListener;->AudioAttributesImplApi21Parcelizer(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_4d9

    .line 1699
    :pswitch_420
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1698
    invoke-static {v12, v3}, Lo/setOnSuggestionListener;->IconCompatParcelizer(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_4d9

    .line 1694
    :pswitch_42c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1693
    invoke-static {v12, v3}, Lo/setOnSuggestionListener;->asInterface(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_4d9

    .line 1689
    :pswitch_438
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1688
    invoke-static {v12, v3}, Lo/setOnSuggestionListener;->read(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_4d9

    .line 1684
    :pswitch_444
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1683
    invoke-static {v12, v3}, Lo/setOnSuggestionListener;->RemoteActionCompatParcelizer(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_4d9

    .line 1679
    :pswitch_450
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1678
    invoke-static {v12, v3}, Lo/setOnSuggestionListener;->AudioAttributesImplBaseParcelizer(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_4d9

    .line 1674
    :pswitch_45c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1673
    invoke-static {v12, v3}, Lo/setOnSuggestionListener;->asBinder(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_4d9

    .line 1669
    :pswitch_468
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Lo/setVerticalGravity;->read(I)Lo/setOnSearchClickListener;

    move-result-object v4

    .line 1668
    invoke-static {v12, v3, v4}, Lo/setOnSuggestionListener;->onTransact(ILjava/util/List;Lo/setOnSearchClickListener;)I

    move-result v3

    goto :goto_4d9

    .line 1664
    :pswitch_477
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lo/setOnSuggestionListener;->write(ILjava/util/List;)I

    move-result v3

    goto :goto_4d9

    .line 1660
    :pswitch_482
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1659
    invoke-static {v12, v3}, Lo/setOnSuggestionListener;->onTransact(ILjava/util/List;)I

    move-result v3

    goto :goto_4d9

    .line 1655
    :pswitch_48d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1654
    invoke-static {v12, v3}, Lo/setOnSuggestionListener;->read(ILjava/util/List;)I

    move-result v3

    goto :goto_4d9

    .line 1650
    :pswitch_498
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1649
    invoke-static {v12, v3}, Lo/setOnSuggestionListener;->asInterface(ILjava/util/List;)I

    move-result v3

    goto :goto_4d9

    .line 1645
    :pswitch_4a3
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1644
    invoke-static {v12, v3}, Lo/setOnSuggestionListener;->AudioAttributesCompatParcelizer(ILjava/util/List;)I

    move-result v3

    goto :goto_4d9

    .line 1640
    :pswitch_4ae
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1639
    invoke-static {v12, v3}, Lo/setOnSuggestionListener;->MediaBrowserCompatCustomActionResultReceiver(ILjava/util/List;)I

    move-result v3

    goto :goto_4d9

    .line 1635
    :pswitch_4b9
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1634
    invoke-static {v12, v3}, Lo/setOnSuggestionListener;->AudioAttributesImplApi26Parcelizer(ILjava/util/List;)I

    move-result v3

    goto :goto_4d9

    .line 1630
    :pswitch_4c4
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1629
    invoke-static {v12, v3}, Lo/setOnSuggestionListener;->read(ILjava/util/List;)I

    move-result v3

    goto :goto_4d9

    .line 1625
    :pswitch_4cf
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1624
    invoke-static {v12, v3}, Lo/setOnSuggestionListener;->asInterface(ILjava/util/List;)I

    move-result v3

    :goto_4d9
    move v4, v3

    const v3, 0xfffff

    goto/16 :goto_6a0

    :pswitch_4df
    const v10, 0xfffff

    if-ne v8, v10, :cond_4eb

    .line 55885
    invoke-direct {v0, v1, v5}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_40f

    goto :goto_4ee

    :cond_4eb
    and-int/2addr v9, v7

    if-eqz v9, :cond_40f

    .line 1618
    :goto_4ee
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setWeightSum;

    .line 1619
    invoke-direct {v0, v5}, Lo/setVerticalGravity;->read(I)Lo/setOnSearchClickListener;

    move-result-object v4

    .line 1616
    invoke-static {v12, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(ILo/setWeightSum;Lo/setOnSearchClickListener;)I

    move-result v3

    goto :goto_4d9

    :pswitch_4fd
    const v10, 0xfffff

    if-ne v8, v10, :cond_509

    .line 55886
    invoke-direct {v0, v1, v5}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_40f

    goto :goto_50c

    :cond_509
    and-int/2addr v9, v7

    if-eqz v9, :cond_40f

    .line 1609
    :goto_50c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(IJ)I

    move-result v3

    goto/16 :goto_689

    :pswitch_516
    const v10, 0xfffff

    if-ne v8, v10, :cond_522

    .line 55887
    invoke-direct {v0, v1, v5}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_40f

    goto :goto_525

    :cond_522
    and-int/2addr v9, v7

    if-eqz v9, :cond_40f

    .line 1603
    :goto_525
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asInterface(II)I

    move-result v3

    goto/16 :goto_689

    :pswitch_52f
    const v3, 0xfffff

    if-ne v8, v3, :cond_53b

    .line 55888
    invoke-direct {v0, v1, v5}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_40f

    goto :goto_53f

    :cond_53b
    and-int v3, v7, v9

    if-eqz v3, :cond_40f

    .line 1597
    :goto_53f
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatMediaItem(I)I

    move-result v3

    goto/16 :goto_689

    :pswitch_545
    const v3, 0xfffff

    if-ne v8, v3, :cond_551

    .line 55889
    invoke-direct {v0, v1, v5}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_40f

    goto :goto_555

    :cond_551
    and-int v3, v7, v9

    if-eqz v3, :cond_40f

    .line 1591
    :goto_555
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v3

    goto/16 :goto_689

    :pswitch_55b
    const v10, 0xfffff

    if-ne v8, v10, :cond_567

    .line 55890
    invoke-direct {v0, v1, v5}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_40f

    goto :goto_56a

    :cond_567
    and-int/2addr v9, v7

    if-eqz v9, :cond_40f

    .line 1585
    :goto_56a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(II)I

    move-result v3

    goto/16 :goto_689

    :pswitch_574
    const v10, 0xfffff

    if-ne v8, v10, :cond_580

    .line 55891
    invoke-direct {v0, v1, v5}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_40f

    goto :goto_583

    :cond_580
    and-int/2addr v9, v7

    if-eqz v9, :cond_40f

    .line 1579
    :goto_583
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder(II)I

    move-result v3

    goto/16 :goto_689

    :pswitch_58d
    const v10, 0xfffff

    if-ne v8, v10, :cond_599

    .line 55892
    invoke-direct {v0, v1, v5}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_40f

    goto :goto_59c

    :cond_599
    and-int/2addr v9, v7

    if-eqz v9, :cond_40f

    .line 1572
    :goto_59c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/drawDividersVertical;

    .line 1573
    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder(ILo/drawDividersVertical;)I

    move-result v3

    goto/16 :goto_689

    :pswitch_5a8
    const v10, 0xfffff

    if-ne v8, v10, :cond_5b4

    .line 55893
    invoke-direct {v0, v1, v5}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_40f

    goto :goto_5b7

    :cond_5b4
    and-int/2addr v9, v7

    if-eqz v9, :cond_40f

    .line 1565
    :goto_5b7
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1566
    invoke-direct {v0, v5}, Lo/setVerticalGravity;->read(I)Lo/setOnSearchClickListener;

    move-result-object v4

    invoke-static {v12, v3, v4}, Lo/setOnSuggestionListener;->asInterface(ILjava/lang/Object;Lo/setOnSearchClickListener;)I

    move-result v3

    goto/16 :goto_4d9

    :pswitch_5c5
    const v10, 0xfffff

    if-ne v8, v10, :cond_5d1

    .line 55894
    invoke-direct {v0, v1, v5}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_40f

    goto :goto_5d4

    :cond_5d1
    and-int/2addr v9, v7

    if-eqz v9, :cond_40f

    .line 1554
    :goto_5d4
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1555
    instance-of v4, v3, Lo/drawDividersVertical;

    if-eqz v4, :cond_5e4

    .line 1556
    check-cast v3, Lo/drawDividersVertical;

    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder(ILo/drawDividersVertical;)I

    move-result v3

    goto/16 :goto_689

    .line 1558
    :cond_5e4
    check-cast v3, Ljava/lang/String;

    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_689

    :pswitch_5ec
    const v3, 0xfffff

    if-ne v8, v3, :cond_5f8

    .line 55895
    invoke-direct {v0, v1, v5}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_40f

    goto :goto_5fc

    :cond_5f8
    and-int v3, v7, v9

    if-eqz v3, :cond_40f

    .line 1548
    :goto_5fc
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder(I)I

    move-result v3

    goto/16 :goto_689

    :pswitch_602
    const v3, 0xfffff

    if-ne v8, v3, :cond_60e

    .line 55896
    invoke-direct {v0, v1, v5}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_40f

    goto :goto_612

    :cond_60e
    and-int v3, v7, v9

    if-eqz v3, :cond_40f

    .line 1542
    :goto_612
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(I)I

    move-result v3

    goto/16 :goto_689

    :pswitch_618
    const v3, 0xfffff

    if-ne v8, v3, :cond_624

    .line 55897
    invoke-direct {v0, v1, v5}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_40f

    goto :goto_628

    :cond_624
    and-int v3, v7, v9

    if-eqz v3, :cond_40f

    .line 1536
    :goto_628
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asInterface(I)I

    move-result v3

    goto :goto_689

    :pswitch_62d
    const v10, 0xfffff

    if-ne v8, v10, :cond_639

    .line 55898
    invoke-direct {v0, v1, v5}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_40f

    goto :goto_63c

    :cond_639
    and-int/2addr v9, v7

    if-eqz v9, :cond_40f

    .line 1530
    :goto_63c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(II)I

    move-result v3

    goto :goto_689

    :pswitch_645
    const v10, 0xfffff

    if-ne v8, v10, :cond_651

    .line 55899
    invoke-direct {v0, v1, v5}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_40f

    goto :goto_654

    :cond_651
    and-int/2addr v9, v7

    if-eqz v9, :cond_40f

    .line 1524
    :goto_654
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asInterface(IJ)I

    move-result v3

    goto :goto_689

    :pswitch_65d
    const v10, 0xfffff

    if-ne v8, v10, :cond_669

    .line 55900
    invoke-direct {v0, v1, v5}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_40f

    goto :goto_66c

    :cond_669
    and-int/2addr v9, v7

    if-eqz v9, :cond_40f

    .line 1518
    :goto_66c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder(IJ)I

    move-result v3

    goto :goto_689

    :pswitch_675
    const v3, 0xfffff

    if-ne v8, v3, :cond_681

    .line 55901
    invoke-direct {v0, v1, v5}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_40f

    goto :goto_685

    :cond_681
    and-int v3, v7, v9

    if-eqz v3, :cond_40f

    .line 1512
    :goto_685
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)I

    move-result v3

    :goto_689
    add-int/2addr v6, v3

    goto/16 :goto_40f

    :pswitch_68c
    const v3, 0xfffff

    if-ne v8, v3, :cond_698

    .line 55902
    invoke-direct {v0, v1, v5}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_6a1

    goto :goto_69c

    :cond_698
    and-int v4, v7, v9

    if-eqz v4, :cond_6a1

    .line 1506
    :goto_69c
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(I)I

    move-result v4

    :goto_6a0
    add-int/2addr v6, v4

    :cond_6a1
    :goto_6a1
    add-int/lit8 v5, v5, 0x3

    move v4, v3

    goto/16 :goto_d

    .line 2050
    :cond_6a6
    iget-object v2, v0, Lo/setVerticalGravity;->MediaMetadataCompat:Lo/setQuery;

    .line 53211
    invoke-virtual {v2, v1}, Lo/setQuery;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 53212
    invoke-virtual {v2, v3}, Lo/setQuery;->onTransact(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    .line 2052
    iget-boolean v2, v0, Lo/setVerticalGravity;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v2, :cond_717

    .line 2053
    iget-object v0, v0, Lo/setVerticalGravity;->AudioAttributesImplApi26Parcelizer:Lo/getDividerPadding;

    invoke-virtual {v0, v1}, Lo/getDividerPadding;->onTransact(Ljava/lang/Object;)Lo/getVirtualChildAt;

    move-result-object v0

    .line 51930
    iget-object v1, v0, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    .line 51298
    iget-object v1, v1, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_6c5
    if-ge v3, v1, :cond_6e3

    .line 51932
    iget-object v2, v0, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    .line 51304
    iget-object v2, v2, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 51933
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lo/getVirtualChildAt;->asInterface(Lo/getVirtualChildAt$RemoteActionCompatParcelizer;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v15, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6c5

    .line 51935
    :cond_6e3
    iget-object v0, v0, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    .line 51315
    iget-object v1, v0, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6f0

    .line 51316
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_6f6

    .line 51317
    :cond_6f0
    iget-object v0, v0, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 51935
    :goto_6f6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6fa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_716

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 51936
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lo/getVirtualChildAt;->asInterface(Lo/getVirtualChildAt$RemoteActionCompatParcelizer;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_6fa

    :cond_716
    add-int/2addr v6, v15

    :cond_717
    return v6

    :pswitch_data_718
    .packed-switch 0x0
        :pswitch_68c
        :pswitch_675
        :pswitch_65d
        :pswitch_645
        :pswitch_62d
        :pswitch_618
        :pswitch_602
        :pswitch_5ec
        :pswitch_5c5
        :pswitch_5a8
        :pswitch_58d
        :pswitch_574
        :pswitch_55b
        :pswitch_545
        :pswitch_52f
        :pswitch_516
        :pswitch_4fd
        :pswitch_4df
        :pswitch_4cf
        :pswitch_4c4
        :pswitch_4b9
        :pswitch_4ae
        :pswitch_4a3
        :pswitch_498
        :pswitch_48d
        :pswitch_482
        :pswitch_477
        :pswitch_468
        :pswitch_45c
        :pswitch_450
        :pswitch_444
        :pswitch_438
        :pswitch_42c
        :pswitch_420
        :pswitch_414
        :pswitch_3f0
        :pswitch_3d3
        :pswitch_3b6
        :pswitch_399
        :pswitch_37b
        :pswitch_35d
        :pswitch_33f
        :pswitch_321
        :pswitch_303
        :pswitch_2e5
        :pswitch_2c7
        :pswitch_2a9
        :pswitch_28b
        :pswitch_26d
        :pswitch_25d
        :pswitch_249
        :pswitch_234
        :pswitch_217
        :pswitch_1f8
        :pswitch_1d9
        :pswitch_1ba
        :pswitch_1a0
        :pswitch_18c
        :pswitch_178
        :pswitch_151
        :pswitch_12f
        :pswitch_115
        :pswitch_f6
        :pswitch_d7
        :pswitch_c2
        :pswitch_ad
        :pswitch_8e
        :pswitch_6f
        :pswitch_50
    .end packed-switch
.end method

.method public final read(Ljava/lang/Object;Lo/applyTrackTint;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/applyTrackTint;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 2070
    invoke-interface/range {p2 .. p2}, Lo/applyTrackTint;->read()Lo/applyTrackTint$read;

    move-result-object v0

    sget-object v1, Lo/applyTrackTint$read;->asInterface:Lo/applyTrackTint$read;

    const/high16 v9, 0xff00000

    const/4 v11, 0x1

    const/4 v12, 0x0

    const v13, 0xfffff

    if-ne v0, v1, :cond_692

    .line 53848
    iget-object v0, v6, Lo/setVerticalGravity;->MediaMetadataCompat:Lo/setQuery;

    .line 54312
    invoke-virtual {v0, v7}, Lo/setQuery;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lo/setQuery;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/applyTrackTint;)V

    .line 53852
    iget-boolean v0, v6, Lo/setVerticalGravity;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_75

    .line 53853
    iget-object v0, v6, Lo/setVerticalGravity;->AudioAttributesImplApi26Parcelizer:Lo/getDividerPadding;

    invoke-virtual {v0, v7}, Lo/getDividerPadding;->onTransact(Ljava/lang/Object;)Lo/getVirtualChildAt;

    move-result-object v0

    .line 51461
    iget-object v1, v0, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_75

    .line 51463
    iget-object v1, v0, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 51603
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_6e

    .line 51605
    :cond_3d
    iget-boolean v1, v0, Lo/getVirtualChildAt;->asBinder:Z

    if-eqz v1, :cond_5b

    .line 51606
    new-instance v1, Lo/layoutHorizontal$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    .line 51692
    iget-object v2, v0, Lo/setSubmitButtonEnabled;->asInterface:Lo/setSubmitButtonEnabled$onTransact;

    if-nez v2, :cond_50

    .line 51693
    new-instance v2, Lo/setSubmitButtonEnabled$onTransact;

    invoke-direct {v2, v0, v12}, Lo/setSubmitButtonEnabled$onTransact;-><init>(Lo/setSubmitButtonEnabled;B)V

    iput-object v2, v0, Lo/setSubmitButtonEnabled;->asInterface:Lo/setSubmitButtonEnabled$onTransact;

    .line 51695
    :cond_50
    iget-object v0, v0, Lo/setSubmitButtonEnabled;->asInterface:Lo/setSubmitButtonEnabled$onTransact;

    .line 51606
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/layoutHorizontal$RemoteActionCompatParcelizer;-><init>(Ljava/util/Iterator;)V

    move-object v0, v1

    goto :goto_6e

    .line 51608
    :cond_5b
    iget-object v0, v0, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    .line 51693
    iget-object v1, v0, Lo/setSubmitButtonEnabled;->asInterface:Lo/setSubmitButtonEnabled$onTransact;

    if-nez v1, :cond_68

    .line 51694
    new-instance v1, Lo/setSubmitButtonEnabled$onTransact;

    invoke-direct {v1, v0, v12}, Lo/setSubmitButtonEnabled$onTransact;-><init>(Lo/setSubmitButtonEnabled;B)V

    iput-object v1, v0, Lo/setSubmitButtonEnabled;->asInterface:Lo/setSubmitButtonEnabled$onTransact;

    .line 51696
    :cond_68
    iget-object v0, v0, Lo/setSubmitButtonEnabled;->asInterface:Lo/setSubmitButtonEnabled$onTransact;

    .line 51608
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 53856
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_77

    :cond_75
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53860
    :goto_77
    iget-object v2, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x3

    :goto_7c
    if-ltz v2, :cond_67b

    .line 56029
    iget-object v3, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v4, v2, 0x1

    aget v4, v3, v4

    .line 56026
    aget v3, v3, v2

    :goto_86
    if-eqz v1, :cond_a4

    .line 53865
    iget-object v5, v6, Lo/setVerticalGravity;->AudioAttributesImplApi26Parcelizer:Lo/getDividerPadding;

    invoke-virtual {v5, v1}, Lo/getDividerPadding;->asInterface(Ljava/util/Map$Entry;)I

    move-result v5

    if-le v5, v3, :cond_a4

    .line 53866
    iget-object v5, v6, Lo/setVerticalGravity;->AudioAttributesImplApi26Parcelizer:Lo/getDividerPadding;

    invoke-virtual {v5, v8, v1}, Lo/getDividerPadding;->asBinder(Lo/applyTrackTint;Ljava/util/Map$Entry;)V

    .line 53867
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_86

    :cond_a2
    const/4 v1, 0x0

    goto :goto_86

    :cond_a4
    and-int v5, v4, v9

    ushr-int/lit8 v5, v5, 0x14

    packed-switch v5, :pswitch_data_d06

    goto/16 :goto_677

    .line 56037
    :pswitch_ad
    iget-object v5, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v14, v2, 0x2

    aget v5, v5, v14

    and-int/2addr v5, v13

    int-to-long v14, v5

    .line 56209
    invoke-static {v7, v14, v15}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v5

    if-ne v5, v3, :cond_677

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 54284
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 54285
    invoke-direct {v6, v2}, Lo/setVerticalGravity;->read(I)Lo/setOnSearchClickListener;

    move-result-object v5

    .line 54282
    invoke-interface {v8, v3, v4, v5}, Lo/applyTrackTint;->RemoteActionCompatParcelizer(ILjava/lang/Object;Lo/setOnSearchClickListener;)V

    goto/16 :goto_677

    .line 56040
    :pswitch_ca
    iget-object v5, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v14, v2, 0x2

    aget v5, v5, v14

    and-int/2addr v5, v13

    int-to-long v14, v5

    .line 56212
    invoke-static {v7, v14, v15}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v5

    if-ne v5, v3, :cond_677

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 56120
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 54277
    invoke-interface {v8, v3, v4, v5}, Lo/applyTrackTint;->asBinder(IJ)V

    goto/16 :goto_677

    .line 56044
    :pswitch_e9
    iget-object v5, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v14, v2, 0x2

    aget v5, v5, v14

    and-int/2addr v5, v13

    int-to-long v14, v5

    .line 56216
    invoke-static {v7, v14, v15}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v5

    if-ne v5, v3, :cond_677

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 56120
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 54272
    invoke-interface {v8, v3, v4}, Lo/applyTrackTint;->onTransact(II)V

    goto/16 :goto_677

    .line 56048
    :pswitch_108
    iget-object v5, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v14, v2, 0x2

    aget v5, v5, v14

    and-int/2addr v5, v13

    int-to-long v14, v5

    .line 56220
    invoke-static {v7, v14, v15}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v5

    if-ne v5, v3, :cond_677

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 56128
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 54267
    invoke-interface {v8, v3, v4, v5}, Lo/applyTrackTint;->onTransact(IJ)V

    goto/16 :goto_677

    .line 56052
    :pswitch_127
    iget-object v5, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v14, v2, 0x2

    aget v5, v5, v14

    and-int/2addr v5, v13

    int-to-long v14, v5

    .line 56224
    invoke-static {v7, v14, v15}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v5

    if-ne v5, v3, :cond_677

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 56128
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 54262
    invoke-interface {v8, v3, v4}, Lo/applyTrackTint;->RemoteActionCompatParcelizer(II)V

    goto/16 :goto_677

    .line 56056
    :pswitch_146
    iget-object v5, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v14, v2, 0x2

    aget v5, v5, v14

    and-int/2addr v5, v13

    int-to-long v14, v5

    .line 56228
    invoke-static {v7, v14, v15}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v5

    if-ne v5, v3, :cond_677

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 56132
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 54257
    invoke-interface {v8, v3, v4}, Lo/applyTrackTint;->asInterface(II)V

    goto/16 :goto_677

    .line 56060
    :pswitch_165
    iget-object v5, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v14, v2, 0x2

    aget v5, v5, v14

    and-int/2addr v5, v13

    int-to-long v14, v5

    .line 56232
    invoke-static {v7, v14, v15}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v5

    if-ne v5, v3, :cond_677

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 56136
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 54252
    invoke-interface {v8, v3, v4}, Lo/applyTrackTint;->write(II)V

    goto/16 :goto_677

    .line 56064
    :pswitch_184
    iget-object v5, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v14, v2, 0x2

    aget v5, v5, v14

    and-int/2addr v5, v13

    int-to-long v14, v5

    .line 56236
    invoke-static {v7, v14, v15}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v5

    if-ne v5, v3, :cond_677

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 54247
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/drawDividersVertical;

    .line 54246
    invoke-interface {v8, v3, v4}, Lo/applyTrackTint;->read(ILo/drawDividersVertical;)V

    goto/16 :goto_677

    .line 56067
    :pswitch_19f
    iget-object v5, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v14, v2, 0x2

    aget v5, v5, v14

    and-int/2addr v5, v13

    int-to-long v14, v5

    .line 56239
    invoke-static {v7, v14, v15}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v5

    if-ne v5, v3, :cond_677

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 54240
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 54241
    invoke-direct {v6, v2}, Lo/setVerticalGravity;->read(I)Lo/setOnSearchClickListener;

    move-result-object v5

    invoke-interface {v8, v3, v4, v5}, Lo/applyTrackTint;->asBinder(ILjava/lang/Object;Lo/setOnSearchClickListener;)V

    goto/16 :goto_677

    .line 56070
    :pswitch_1bc
    iget-object v5, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v14, v2, 0x2

    aget v5, v5, v14

    and-int/2addr v5, v13

    int-to-long v14, v5

    .line 56242
    invoke-static {v7, v14, v15}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v5

    if-ne v5, v3, :cond_677

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 54235
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 56009
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1db

    .line 56010
    check-cast v4, Ljava/lang/String;

    invoke-interface {v8, v3, v4}, Lo/applyTrackTint;->onTransact(ILjava/lang/String;)V

    goto/16 :goto_677

    .line 56012
    :cond_1db
    check-cast v4, Lo/drawDividersVertical;

    invoke-interface {v8, v3, v4}, Lo/applyTrackTint;->read(ILo/drawDividersVertical;)V

    goto/16 :goto_677

    .line 56074
    :pswitch_1e2
    iget-object v5, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v14, v2, 0x2

    aget v5, v5, v14

    and-int/2addr v5, v13

    int-to-long v14, v5

    .line 56246
    invoke-static {v7, v14, v15}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v5

    if-ne v5, v3, :cond_677

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 56158
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 54230
    invoke-interface {v8, v3, v4}, Lo/applyTrackTint;->RemoteActionCompatParcelizer(IZ)V

    goto/16 :goto_677

    .line 56078
    :pswitch_201
    iget-object v5, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v14, v2, 0x2

    aget v5, v5, v14

    and-int/2addr v5, v13

    int-to-long v14, v5

    .line 56250
    invoke-static {v7, v14, v15}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v5

    if-ne v5, v3, :cond_677

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 56154
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 54225
    invoke-interface {v8, v3, v4}, Lo/applyTrackTint;->read(II)V

    goto/16 :goto_677

    .line 56082
    :pswitch_220
    iget-object v5, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v14, v2, 0x2

    aget v5, v5, v14

    and-int/2addr v5, v13

    int-to-long v14, v5

    .line 56254
    invoke-static {v7, v14, v15}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v5

    if-ne v5, v3, :cond_677

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 56162
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 54220
    invoke-interface {v8, v3, v4, v5}, Lo/applyTrackTint;->read(IJ)V

    goto/16 :goto_677

    .line 56086
    :pswitch_23f
    iget-object v5, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v14, v2, 0x2

    aget v5, v5, v14

    and-int/2addr v5, v13

    int-to-long v14, v5

    .line 56258
    invoke-static {v7, v14, v15}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v5

    if-ne v5, v3, :cond_677

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 56162
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 54215
    invoke-interface {v8, v3, v4}, Lo/applyTrackTint;->asBinder(II)V

    goto/16 :goto_677

    .line 56090
    :pswitch_25e
    iget-object v5, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v14, v2, 0x2

    aget v5, v5, v14

    and-int/2addr v5, v13

    int-to-long v14, v5

    .line 56262
    invoke-static {v7, v14, v15}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v5

    if-ne v5, v3, :cond_677

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 56170
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 54210
    invoke-interface {v8, v3, v4, v5}, Lo/applyTrackTint;->asInterface(IJ)V

    goto/16 :goto_677

    .line 56094
    :pswitch_27d
    iget-object v5, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v14, v2, 0x2

    aget v5, v5, v14

    and-int/2addr v5, v13

    int-to-long v14, v5

    .line 56266
    invoke-static {v7, v14, v15}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v5

    if-ne v5, v3, :cond_677

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 56174
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 54205
    invoke-interface {v8, v3, v4, v5}, Lo/applyTrackTint;->RemoteActionCompatParcelizer(IJ)V

    goto/16 :goto_677

    .line 56098
    :pswitch_29c
    iget-object v5, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v14, v2, 0x2

    aget v5, v5, v14

    and-int/2addr v5, v13

    int-to-long v14, v5

    .line 56270
    invoke-static {v7, v14, v15}, Lo/setSuggestionsAdapter;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)I

    move-result v5

    if-ne v5, v3, :cond_677

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 56170
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 54200
    invoke-interface {v8, v3, v4}, Lo/applyTrackTint;->read(IF)V

    goto/16 :goto_677

    .line 54194
    :pswitch_2bb
    invoke-direct {v6, v7, v3, v2}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_677

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 56168
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 54195
    invoke-interface {v8, v3, v4, v5}, Lo/applyTrackTint;->read(ID)V

    goto/16 :goto_677

    :pswitch_2d2
    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 54191
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v6, v8, v3, v4, v2}, Lo/setVerticalGravity;->read(Lo/applyTrackTint;ILjava/lang/Object;I)V

    goto/16 :goto_677

    .line 56096
    :pswitch_2dd
    iget-object v3, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v3, v3, v2

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 54185
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54187
    invoke-direct {v6, v2}, Lo/setVerticalGravity;->read(I)Lo/setOnSearchClickListener;

    move-result-object v5

    .line 54183
    invoke-static {v3, v4, v8, v5}, Lo/setOnSuggestionListener;->asBinder(ILjava/util/List;Lo/applyTrackTint;Lo/setOnSearchClickListener;)V

    goto/16 :goto_677

    .line 56098
    :pswitch_2f2
    iget-object v3, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v3, v3, v2

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 54178
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54176
    invoke-static {v3, v4, v8, v11}, Lo/setOnSuggestionListener;->MediaBrowserCompatCustomActionResultReceiver(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_677

    .line 56100
    :pswitch_303
    iget-object v3, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v3, v3, v2

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 54171
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54169
    invoke-static {v3, v4, v8, v11}, Lo/setOnSuggestionListener;->MediaBrowserCompatMediaItem(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_677

    .line 56102
    :pswitch_314
    iget-object v3, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v3, v3, v2

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 54164
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54162
    invoke-static {v3, v4, v8, v11}, Lo/setOnSuggestionListener;->AudioAttributesImplApi26Parcelizer(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_677

    .line 56104
    :pswitch_325
    iget-object v3, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v3, v3, v2

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 54157
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54155
    invoke-static {v3, v4, v8, v11}, Lo/setOnSuggestionListener;->AudioAttributesImplApi21Parcelizer(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_677

    .line 56106
    :pswitch_336
    iget-object v3, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v3, v3, v2

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 54150
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54148
    invoke-static {v3, v4, v8, v11}, Lo/setOnSuggestionListener;->onTransact(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_677

    .line 56108
    :pswitch_347
    iget-object v3, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v3, v3, v2

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 54143
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54141
    invoke-static {v3, v4, v8, v11}, Lo/setOnSuggestionListener;->MediaBrowserCompatSearchResultReceiver(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_677

    .line 56110
    :pswitch_358
    iget-object v3, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v3, v3, v2

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 54136
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54134
    invoke-static {v3, v4, v8, v11}, Lo/setOnSuggestionListener;->asBinder(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_677

    .line 56112
    :pswitch_369
    iget-object v3, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v3, v3, v2

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 54128
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54126
    invoke-static {v3, v4, v8, v11}, Lo/setOnSuggestionListener;->asInterface(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_677

    .line 56114
    :pswitch_37a
    iget-object v3, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v3, v3, v2

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 54121
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54119
    invoke-static {v3, v4, v8, v11}, Lo/setOnSuggestionListener;->RemoteActionCompatParcelizer(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_677

    .line 56116
    :pswitch_38b
    iget-object v3, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v3, v3, v2

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 54114
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54112
    invoke-static {v3, v4, v8, v11}, Lo/setOnSuggestionListener;->AudioAttributesCompatParcelizer(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_677

    .line 56118
    :pswitch_39c
    iget-object v3, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v3, v3, v2

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 54107
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54105
    invoke-static {v3, v4, v8, v11}, Lo/setOnSuggestionListener;->AudioAttributesImplBaseParcelizer(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_677

    .line 56120
    :pswitch_3ad
    iget-object v3, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v3, v3, v2

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 54100
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54098
    invoke-static {v3, v4, v8, v11}, Lo/setOnSuggestionListener;->IconCompatParcelizer(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_677

    .line 56122
    :pswitch_3be
    iget-object v3, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v3, v3, v2

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 54093
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54091
    invoke-static {v3, v4, v8, v11}, Lo/setOnSuggestionListener;->write(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_677

    .line 56124
    :pswitch_3cf
    iget-object v3, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v3, v3, v2

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 54086
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54084
    invoke-static {v3, v4, v8, v11}, Lo/setOnSuggestionListener;->read(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_677

    .line 56126
    :pswitch_3e0
    iget-object v3, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v3, v3, v2

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 54079
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54077
    invoke-static {v3, v4, v8, v12}, Lo/setOnSuggestionListener;->MediaBrowserCompatCustomActionResultReceiver(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_677

    .line 56128
    :pswitch_3f1
    iget-object v3, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v3, v3, v2

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 54072
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54070
    invoke-static {v3, v4, v8, v12}, Lo/setOnSuggestionListener;->MediaBrowserCompatMediaItem(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_677

    .line 56130
    :pswitch_402
    iget-object v3, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v3, v3, v2

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 54065
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54063
    invoke-static {v3, v4, v8, v12}, Lo/setOnSuggestionListener;->AudioAttributesImplApi26Parcelizer(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_677

    .line 56132
    :pswitch_413
    iget-object v3, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v3, v3, v2

    and-int/2addr v4, v13

    int-to-long v4, v4

    .line 54058
    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54056
    invoke-static {v3, v4, v8, v12}, Lo/setOnSuggestionListener;->AudioAttributesImplApi21Parcelizer(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_677

    .line 54050
    :pswitch_424
    invoke-direct {v6, v2}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v3

    .line 54051
    invoke-static {v4}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54049
    invoke-static {v3, v4, v8, v12}, Lo/setOnSuggestionListener;->onTransact(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_677

    .line 54043
    :pswitch_437
    invoke-direct {v6, v2}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v3

    .line 54044
    invoke-static {v4}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54042
    invoke-static {v3, v4, v8, v12}, Lo/setOnSuggestionListener;->MediaBrowserCompatSearchResultReceiver(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_677

    .line 54037
    :pswitch_44a
    invoke-direct {v6, v2}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v3

    .line 54038
    invoke-static {v4}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54036
    invoke-static {v3, v4, v8}, Lo/setOnSuggestionListener;->onTransact(ILjava/util/List;Lo/applyTrackTint;)V

    goto/16 :goto_677

    .line 54030
    :pswitch_45d
    invoke-direct {v6, v2}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v3

    .line 54031
    invoke-static {v4}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54033
    invoke-direct {v6, v2}, Lo/setVerticalGravity;->read(I)Lo/setOnSearchClickListener;

    move-result-object v5

    .line 54029
    invoke-static {v3, v4, v8, v5}, Lo/setOnSuggestionListener;->RemoteActionCompatParcelizer(ILjava/util/List;Lo/applyTrackTint;Lo/setOnSearchClickListener;)V

    goto/16 :goto_677

    .line 54024
    :pswitch_474
    invoke-direct {v6, v2}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v3

    .line 54025
    invoke-static {v4}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54023
    invoke-static {v3, v4, v8}, Lo/setOnSuggestionListener;->asInterface(ILjava/util/List;Lo/applyTrackTint;)V

    goto/16 :goto_677

    .line 54017
    :pswitch_487
    invoke-direct {v6, v2}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v3

    .line 54018
    invoke-static {v4}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54016
    invoke-static {v3, v4, v8, v12}, Lo/setOnSuggestionListener;->asBinder(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_677

    .line 54010
    :pswitch_49a
    invoke-direct {v6, v2}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v3

    .line 54011
    invoke-static {v4}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54009
    invoke-static {v3, v4, v8, v12}, Lo/setOnSuggestionListener;->asInterface(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_677

    .line 54003
    :pswitch_4ad
    invoke-direct {v6, v2}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v3

    .line 54004
    invoke-static {v4}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54002
    invoke-static {v3, v4, v8, v12}, Lo/setOnSuggestionListener;->RemoteActionCompatParcelizer(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_677

    .line 53996
    :pswitch_4c0
    invoke-direct {v6, v2}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v3

    .line 53997
    invoke-static {v4}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53995
    invoke-static {v3, v4, v8, v12}, Lo/setOnSuggestionListener;->AudioAttributesCompatParcelizer(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_677

    .line 53989
    :pswitch_4d3
    invoke-direct {v6, v2}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v3

    .line 53990
    invoke-static {v4}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53988
    invoke-static {v3, v4, v8, v12}, Lo/setOnSuggestionListener;->AudioAttributesImplBaseParcelizer(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_677

    .line 53982
    :pswitch_4e6
    invoke-direct {v6, v2}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v3

    .line 53983
    invoke-static {v4}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53981
    invoke-static {v3, v4, v8, v12}, Lo/setOnSuggestionListener;->IconCompatParcelizer(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_677

    .line 53975
    :pswitch_4f9
    invoke-direct {v6, v2}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v3

    .line 53976
    invoke-static {v4}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53974
    invoke-static {v3, v4, v8, v12}, Lo/setOnSuggestionListener;->write(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_677

    .line 53968
    :pswitch_50c
    invoke-direct {v6, v2}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v3

    .line 53969
    invoke-static {v4}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 53967
    invoke-static {v3, v4, v8, v12}, Lo/setOnSuggestionListener;->read(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_677

    .line 53959
    :pswitch_51f
    invoke-direct {v6, v7, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_677

    .line 53962
    invoke-static {v4}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 53963
    invoke-direct {v6, v2}, Lo/setVerticalGravity;->read(I)Lo/setOnSearchClickListener;

    move-result-object v5

    .line 53960
    invoke-interface {v8, v3, v4, v5}, Lo/applyTrackTint;->RemoteActionCompatParcelizer(ILjava/lang/Object;Lo/setOnSearchClickListener;)V

    goto/16 :goto_677

    .line 53954
    :pswitch_536
    invoke-direct {v6, v7, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_677

    .line 53955
    invoke-static {v4}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v8, v3, v4, v5}, Lo/applyTrackTint;->asBinder(IJ)V

    goto/16 :goto_677

    .line 53949
    :pswitch_549
    invoke-direct {v6, v7, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_677

    .line 53950
    invoke-static {v4}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v8, v3, v4}, Lo/applyTrackTint;->onTransact(II)V

    goto/16 :goto_677

    .line 53944
    :pswitch_55c
    invoke-direct {v6, v7, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_677

    .line 53945
    invoke-static {v4}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v8, v3, v4, v5}, Lo/applyTrackTint;->onTransact(IJ)V

    goto/16 :goto_677

    .line 53939
    :pswitch_56f
    invoke-direct {v6, v7, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_677

    .line 53940
    invoke-static {v4}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v8, v3, v4}, Lo/applyTrackTint;->RemoteActionCompatParcelizer(II)V

    goto/16 :goto_677

    .line 53934
    :pswitch_582
    invoke-direct {v6, v7, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_677

    .line 53935
    invoke-static {v4}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v8, v3, v4}, Lo/applyTrackTint;->asInterface(II)V

    goto/16 :goto_677

    .line 53929
    :pswitch_595
    invoke-direct {v6, v7, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_677

    .line 53930
    invoke-static {v4}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v8, v3, v4}, Lo/applyTrackTint;->write(II)V

    goto/16 :goto_677

    .line 53923
    :pswitch_5a8
    invoke-direct {v6, v7, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_677

    .line 53925
    invoke-static {v4}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/drawDividersVertical;

    .line 53924
    invoke-interface {v8, v3, v4}, Lo/applyTrackTint;->read(ILo/drawDividersVertical;)V

    goto/16 :goto_677

    .line 53917
    :pswitch_5bd
    invoke-direct {v6, v7, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_677

    .line 53918
    invoke-static {v4}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 53919
    invoke-direct {v6, v2}, Lo/setVerticalGravity;->read(I)Lo/setOnSearchClickListener;

    move-result-object v5

    invoke-interface {v8, v3, v4, v5}, Lo/applyTrackTint;->asBinder(ILjava/lang/Object;Lo/setOnSearchClickListener;)V

    goto/16 :goto_677

    .line 53912
    :pswitch_5d4
    invoke-direct {v6, v7, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_677

    .line 53913
    invoke-static {v4}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v8}, Lo/setVerticalGravity;->read(ILjava/lang/Object;Lo/applyTrackTint;)V

    goto/16 :goto_677

    .line 53907
    :pswitch_5e7
    invoke-direct {v6, v7, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_677

    .line 53908
    invoke-static {v4}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/setVerticalGravity;->read(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v8, v3, v4}, Lo/applyTrackTint;->RemoteActionCompatParcelizer(IZ)V

    goto/16 :goto_677

    .line 53902
    :pswitch_5fa
    invoke-direct {v6, v7, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_677

    .line 53903
    invoke-static {v4}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v8, v3, v4}, Lo/applyTrackTint;->read(II)V

    goto :goto_677

    .line 53897
    :pswitch_60c
    invoke-direct {v6, v7, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_677

    .line 53898
    invoke-static {v4}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v8, v3, v4, v5}, Lo/applyTrackTint;->read(IJ)V

    goto :goto_677

    .line 53892
    :pswitch_61e
    invoke-direct {v6, v7, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_677

    .line 53893
    invoke-static {v4}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v8, v3, v4}, Lo/applyTrackTint;->asBinder(II)V

    goto :goto_677

    .line 53887
    :pswitch_630
    invoke-direct {v6, v7, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_677

    .line 53888
    invoke-static {v4}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v8, v3, v4, v5}, Lo/applyTrackTint;->asInterface(IJ)V

    goto :goto_677

    .line 53882
    :pswitch_642
    invoke-direct {v6, v7, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_677

    .line 53883
    invoke-static {v4}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v8, v3, v4, v5}, Lo/applyTrackTint;->RemoteActionCompatParcelizer(IJ)V

    goto :goto_677

    .line 53877
    :pswitch_654
    invoke-direct {v6, v7, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_677

    .line 53878
    invoke-static {v4}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v8, v3, v4}, Lo/applyTrackTint;->read(IF)V

    goto :goto_677

    .line 53872
    :pswitch_666
    invoke-direct {v6, v7, v2}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_677

    .line 53873
    invoke-static {v4}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo/setVerticalGravity;->asBinder(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {v8, v3, v4, v5}, Lo/applyTrackTint;->read(ID)V

    :cond_677
    :goto_677
    add-int/lit8 v2, v2, -0x3

    goto/16 :goto_7c

    :cond_67b
    :goto_67b
    if-eqz v1, :cond_691

    .line 54293
    iget-object v2, v6, Lo/setVerticalGravity;->AudioAttributesImplApi26Parcelizer:Lo/getDividerPadding;

    invoke-virtual {v2, v8, v1}, Lo/getDividerPadding;->asBinder(Lo/applyTrackTint;Ljava/util/Map$Entry;)V

    .line 54294
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_67b

    :cond_68f
    const/4 v1, 0x0

    goto :goto_67b

    :cond_691
    return-void

    .line 53563
    :cond_692
    iget-boolean v0, v6, Lo/setVerticalGravity;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_6b0

    .line 53564
    iget-object v0, v6, Lo/setVerticalGravity;->AudioAttributesImplApi26Parcelizer:Lo/getDividerPadding;

    invoke-virtual {v0, v7}, Lo/getDividerPadding;->onTransact(Ljava/lang/Object;)Lo/getVirtualChildAt;

    move-result-object v0

    .line 51576
    iget-object v1, v0, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6b0

    .line 53566
    invoke-virtual {v0}, Lo/getVirtualChildAt;->asBinder()Ljava/util/Iterator;

    move-result-object v0

    .line 53567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v14, v0

    goto :goto_6b2

    :cond_6b0
    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 53573
    :goto_6b2
    iget-object v0, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    array-length v15, v0

    .line 53574
    sget-object v5, Lo/setVerticalGravity;->read:Lsun/misc/Unsafe;

    move v2, v12

    move v4, v2

    move v0, v13

    :goto_6ba
    if-ge v4, v15, :cond_ce0

    .line 56140
    iget-object v3, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v16, v4, 0x1

    aget v3, v3, v16

    .line 53577
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v10

    and-int v17, v3, v9

    ushr-int/lit8 v9, v17, 0x14

    const/16 v12, 0x11

    if-gt v9, v12, :cond_6ef

    .line 53582
    iget-object v12, v6, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v18, v4, 0x2

    aget v12, v12, v18

    and-int v11, v12, v13

    move-object/from16 v19, v14

    if-eq v11, v0, :cond_6e5

    if-ne v11, v13, :cond_6de

    const/4 v2, 0x0

    goto :goto_6e4

    :cond_6de
    int-to-long v13, v11

    .line 53594
    invoke-virtual {v5, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_6e4
    move v0, v11

    :cond_6e5
    ushr-int/lit8 v11, v12, 0x14

    const/4 v12, 0x1

    shl-int v11, v12, v11

    move-object v12, v1

    move v13, v2

    move v14, v11

    move v11, v0

    goto :goto_6f5

    :cond_6ef
    move-object/from16 v19, v14

    move v11, v0

    move-object v12, v1

    move v13, v2

    const/4 v14, 0x0

    :goto_6f5
    if-eqz v12, :cond_714

    .line 53601
    iget-object v0, v6, Lo/setVerticalGravity;->AudioAttributesImplApi26Parcelizer:Lo/getDividerPadding;

    invoke-virtual {v0, v12}, Lo/getDividerPadding;->asInterface(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v10, :cond_714

    .line 53602
    iget-object v0, v6, Lo/setVerticalGravity;->AudioAttributesImplApi26Parcelizer:Lo/getDividerPadding;

    invoke-virtual {v0, v8, v12}, Lo/getDividerPadding;->asBinder(Lo/applyTrackTint;Ljava/util/Map$Entry;)V

    .line 53603
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_712

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/Map$Entry;

    goto :goto_6f5

    :cond_712
    const/4 v12, 0x0

    goto :goto_6f5

    .line 53605
    :cond_714
    invoke-static {v3}, Lo/setVerticalGravity;->RemoteActionCompatParcelizer(I)J

    move-result-wide v2

    packed-switch v9, :pswitch_data_d94

    :cond_71b
    :goto_71b
    move-object/from16 v21, v12

    move/from16 v22, v15

    const/16 v17, 0x0

    :goto_721
    move v12, v4

    move-object v15, v5

    goto/16 :goto_cc9

    .line 53945
    :pswitch_725
    invoke-direct {v6, v7, v10, v4}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71b

    .line 53947
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v4}, Lo/setVerticalGravity;->read(I)Lo/setOnSearchClickListener;

    move-result-object v1

    .line 53946
    invoke-interface {v8, v10, v0, v1}, Lo/applyTrackTint;->RemoteActionCompatParcelizer(ILjava/lang/Object;Lo/setOnSearchClickListener;)V

    goto :goto_71b

    .line 53940
    :pswitch_737
    invoke-direct {v6, v7, v10, v4}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71b

    .line 53941
    invoke-static {v7, v2, v3}, Lo/setVerticalGravity;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lo/applyTrackTint;->asBinder(IJ)V

    goto :goto_71b

    .line 53935
    :pswitch_745
    invoke-direct {v6, v7, v10, v4}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71b

    .line 53936
    invoke-static {v7, v2, v3}, Lo/setVerticalGravity;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/applyTrackTint;->onTransact(II)V

    goto :goto_71b

    .line 53930
    :pswitch_753
    invoke-direct {v6, v7, v10, v4}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71b

    .line 53931
    invoke-static {v7, v2, v3}, Lo/setVerticalGravity;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lo/applyTrackTint;->onTransact(IJ)V

    goto :goto_71b

    .line 53925
    :pswitch_761
    invoke-direct {v6, v7, v10, v4}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71b

    .line 53926
    invoke-static {v7, v2, v3}, Lo/setVerticalGravity;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/applyTrackTint;->RemoteActionCompatParcelizer(II)V

    goto :goto_71b

    .line 53920
    :pswitch_76f
    invoke-direct {v6, v7, v10, v4}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71b

    .line 53921
    invoke-static {v7, v2, v3}, Lo/setVerticalGravity;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/applyTrackTint;->asInterface(II)V

    goto :goto_71b

    .line 53915
    :pswitch_77d
    invoke-direct {v6, v7, v10, v4}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71b

    .line 53916
    invoke-static {v7, v2, v3}, Lo/setVerticalGravity;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/applyTrackTint;->write(II)V

    goto :goto_71b

    .line 53910
    :pswitch_78b
    invoke-direct {v6, v7, v10, v4}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71b

    .line 53911
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/drawDividersVertical;

    invoke-interface {v8, v10, v0}, Lo/applyTrackTint;->read(ILo/drawDividersVertical;)V

    goto :goto_71b

    .line 53904
    :pswitch_79b
    invoke-direct {v6, v7, v10, v4}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71b

    .line 53905
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 53906
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->read(I)Lo/setOnSearchClickListener;

    move-result-object v1

    invoke-interface {v8, v10, v0, v1}, Lo/applyTrackTint;->asBinder(ILjava/lang/Object;Lo/setOnSearchClickListener;)V

    goto/16 :goto_71b

    .line 53899
    :pswitch_7ae
    invoke-direct {v6, v7, v10, v4}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71b

    .line 53900
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0, v8}, Lo/setVerticalGravity;->read(ILjava/lang/Object;Lo/applyTrackTint;)V

    goto/16 :goto_71b

    .line 53894
    :pswitch_7bd
    invoke-direct {v6, v7, v10, v4}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71b

    .line 56228
    invoke-static {v7, v2, v3}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 53895
    invoke-interface {v8, v10, v0}, Lo/applyTrackTint;->RemoteActionCompatParcelizer(IZ)V

    goto/16 :goto_71b

    .line 53889
    :pswitch_7d2
    invoke-direct {v6, v7, v10, v4}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71b

    .line 53890
    invoke-static {v7, v2, v3}, Lo/setVerticalGravity;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/applyTrackTint;->read(II)V

    goto/16 :goto_71b

    .line 53884
    :pswitch_7e1
    invoke-direct {v6, v7, v10, v4}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71b

    .line 53885
    invoke-static {v7, v2, v3}, Lo/setVerticalGravity;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lo/applyTrackTint;->read(IJ)V

    goto/16 :goto_71b

    .line 53879
    :pswitch_7f0
    invoke-direct {v6, v7, v10, v4}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71b

    .line 53880
    invoke-static {v7, v2, v3}, Lo/setVerticalGravity;->IconCompatParcelizer(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/applyTrackTint;->asBinder(II)V

    goto/16 :goto_71b

    .line 53874
    :pswitch_7ff
    invoke-direct {v6, v7, v10, v4}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71b

    .line 53875
    invoke-static {v7, v2, v3}, Lo/setVerticalGravity;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lo/applyTrackTint;->asInterface(IJ)V

    goto/16 :goto_71b

    .line 53869
    :pswitch_80e
    invoke-direct {v6, v7, v10, v4}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71b

    .line 53870
    invoke-static {v7, v2, v3}, Lo/setVerticalGravity;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lo/applyTrackTint;->RemoteActionCompatParcelizer(IJ)V

    goto/16 :goto_71b

    .line 53864
    :pswitch_81d
    invoke-direct {v6, v7, v10, v4}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71b

    .line 56217
    invoke-static {v7, v2, v3}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 53865
    invoke-interface {v8, v10, v0}, Lo/applyTrackTint;->read(IF)V

    goto/16 :goto_71b

    .line 53859
    :pswitch_832
    invoke-direct {v6, v7, v10, v4}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_71b

    .line 56214
    invoke-static {v7, v2, v3}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 53860
    invoke-interface {v8, v10, v0, v1}, Lo/applyTrackTint;->read(ID)V

    goto/16 :goto_71b

    .line 53856
    :pswitch_847
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v8, v10, v0, v4}, Lo/setVerticalGravity;->read(Lo/applyTrackTint;ILjava/lang/Object;I)V

    goto/16 :goto_71b

    .line 53849
    :pswitch_850
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v0

    .line 53850
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53852
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->read(I)Lo/setOnSearchClickListener;

    move-result-object v2

    .line 53848
    invoke-static {v0, v1, v8, v2}, Lo/setOnSuggestionListener;->asBinder(ILjava/util/List;Lo/applyTrackTint;Lo/setOnSearchClickListener;)V

    goto/16 :goto_71b

    .line 53845
    :pswitch_863
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v0

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v9, 0x1

    .line 53844
    invoke-static {v0, v1, v8, v9}, Lo/setOnSuggestionListener;->MediaBrowserCompatCustomActionResultReceiver(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_71b

    :pswitch_873
    const/4 v9, 0x1

    .line 53841
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v0

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53840
    invoke-static {v0, v1, v8, v9}, Lo/setOnSuggestionListener;->MediaBrowserCompatMediaItem(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_71b

    :pswitch_883
    const/4 v9, 0x1

    .line 53837
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v0

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53836
    invoke-static {v0, v1, v8, v9}, Lo/setOnSuggestionListener;->AudioAttributesImplApi26Parcelizer(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_71b

    :pswitch_893
    const/4 v9, 0x1

    .line 53833
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v0

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53832
    invoke-static {v0, v1, v8, v9}, Lo/setOnSuggestionListener;->AudioAttributesImplApi21Parcelizer(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_71b

    :pswitch_8a3
    const/4 v9, 0x1

    .line 53829
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v0

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53828
    invoke-static {v0, v1, v8, v9}, Lo/setOnSuggestionListener;->onTransact(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_71b

    :pswitch_8b3
    const/4 v9, 0x1

    .line 53825
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v0

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53824
    invoke-static {v0, v1, v8, v9}, Lo/setOnSuggestionListener;->MediaBrowserCompatSearchResultReceiver(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_71b

    :pswitch_8c3
    const/4 v9, 0x1

    .line 53821
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v0

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53820
    invoke-static {v0, v1, v8, v9}, Lo/setOnSuggestionListener;->asBinder(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_71b

    :pswitch_8d3
    const/4 v9, 0x1

    .line 53816
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v0

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53815
    invoke-static {v0, v1, v8, v9}, Lo/setOnSuggestionListener;->asInterface(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_71b

    :pswitch_8e3
    const/4 v9, 0x1

    .line 53812
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v0

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53811
    invoke-static {v0, v1, v8, v9}, Lo/setOnSuggestionListener;->RemoteActionCompatParcelizer(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_71b

    :pswitch_8f3
    const/4 v9, 0x1

    .line 53808
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v0

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53807
    invoke-static {v0, v1, v8, v9}, Lo/setOnSuggestionListener;->AudioAttributesCompatParcelizer(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_71b

    :pswitch_903
    const/4 v9, 0x1

    .line 53804
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v0

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53803
    invoke-static {v0, v1, v8, v9}, Lo/setOnSuggestionListener;->AudioAttributesImplBaseParcelizer(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_71b

    :pswitch_913
    const/4 v9, 0x1

    .line 53800
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v0

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53799
    invoke-static {v0, v1, v8, v9}, Lo/setOnSuggestionListener;->IconCompatParcelizer(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_71b

    :pswitch_923
    const/4 v9, 0x1

    .line 53796
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v0

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53795
    invoke-static {v0, v1, v8, v9}, Lo/setOnSuggestionListener;->write(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_71b

    :pswitch_933
    const/4 v9, 0x1

    .line 53792
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v0

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53791
    invoke-static {v0, v1, v8, v9}, Lo/setOnSuggestionListener;->read(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_71b

    :pswitch_943
    const/4 v9, 0x1

    .line 53787
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v0

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v10, 0x0

    .line 53786
    invoke-static {v0, v1, v8, v10}, Lo/setOnSuggestionListener;->MediaBrowserCompatCustomActionResultReceiver(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_71b

    :pswitch_954
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 53783
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v0

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53782
    invoke-static {v0, v1, v8, v10}, Lo/setOnSuggestionListener;->MediaBrowserCompatMediaItem(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_71b

    :pswitch_965
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 53779
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v0

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53778
    invoke-static {v0, v1, v8, v10}, Lo/setOnSuggestionListener;->AudioAttributesImplApi26Parcelizer(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_71b

    :pswitch_976
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 53775
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v0

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53774
    invoke-static {v0, v1, v8, v10}, Lo/setOnSuggestionListener;->AudioAttributesImplApi21Parcelizer(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_71b

    :pswitch_987
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 53771
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v0

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53770
    invoke-static {v0, v1, v8, v10}, Lo/setOnSuggestionListener;->onTransact(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_71b

    :pswitch_998
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 53767
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v0

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53766
    invoke-static {v0, v1, v8, v10}, Lo/setOnSuggestionListener;->MediaBrowserCompatSearchResultReceiver(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto/16 :goto_71b

    :pswitch_9a9
    const/4 v9, 0x1

    .line 53763
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v0

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53762
    invoke-static {v0, v1, v8}, Lo/setOnSuggestionListener;->onTransact(ILjava/util/List;Lo/applyTrackTint;)V

    goto/16 :goto_71b

    :pswitch_9b9
    const/4 v9, 0x1

    .line 53756
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v0

    .line 53757
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53759
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->read(I)Lo/setOnSearchClickListener;

    move-result-object v2

    .line 53755
    invoke-static {v0, v1, v8, v2}, Lo/setOnSuggestionListener;->RemoteActionCompatParcelizer(ILjava/util/List;Lo/applyTrackTint;Lo/setOnSearchClickListener;)V

    goto/16 :goto_71b

    :pswitch_9cd
    const/4 v9, 0x1

    .line 53752
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v0

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53751
    invoke-static {v0, v1, v8}, Lo/setOnSuggestionListener;->asInterface(ILjava/util/List;Lo/applyTrackTint;)V

    goto/16 :goto_71b

    :pswitch_9dd
    const/4 v9, 0x1

    .line 53748
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v0

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v10, 0x0

    .line 53747
    invoke-static {v0, v1, v8, v10}, Lo/setOnSuggestionListener;->asBinder(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto :goto_a5c

    :pswitch_9ed
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 53744
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v0

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53743
    invoke-static {v0, v1, v8, v10}, Lo/setOnSuggestionListener;->asInterface(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto :goto_a5c

    :pswitch_9fd
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 53740
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v0

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53739
    invoke-static {v0, v1, v8, v10}, Lo/setOnSuggestionListener;->RemoteActionCompatParcelizer(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto :goto_a5c

    :pswitch_a0d
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 53736
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v0

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53735
    invoke-static {v0, v1, v8, v10}, Lo/setOnSuggestionListener;->AudioAttributesCompatParcelizer(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto :goto_a5c

    :pswitch_a1d
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 53732
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v0

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53731
    invoke-static {v0, v1, v8, v10}, Lo/setOnSuggestionListener;->AudioAttributesImplBaseParcelizer(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto :goto_a5c

    :pswitch_a2d
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 53728
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v0

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53727
    invoke-static {v0, v1, v8, v10}, Lo/setOnSuggestionListener;->IconCompatParcelizer(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto :goto_a5c

    :pswitch_a3d
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 53724
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v0

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53723
    invoke-static {v0, v1, v8, v10}, Lo/setOnSuggestionListener;->write(ILjava/util/List;Lo/applyTrackTint;Z)V

    goto :goto_a5c

    :pswitch_a4d
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 53720
    invoke-direct {v6, v4}, Lo/setVerticalGravity;->asInterface(I)I

    move-result v0

    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53719
    invoke-static {v0, v1, v8, v10}, Lo/setOnSuggestionListener;->read(ILjava/util/List;Lo/applyTrackTint;Z)V

    :goto_a5c
    move/from16 v17, v10

    move-object/from16 v21, v12

    move/from16 v22, v15

    goto/16 :goto_721

    :pswitch_a64
    const/4 v9, 0x1

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v20, v10

    move-wide v9, v2

    move v2, v4

    move v3, v11

    move-object/from16 v21, v12

    move v12, v4

    move v4, v13

    move/from16 v22, v15

    move-object v15, v5

    move v5, v14

    .line 53712
    invoke-direct/range {v0 .. v5}, Lo/setVerticalGravity;->read(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_cc9

    .line 53715
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lo/setVerticalGravity;->read(I)Lo/setOnSearchClickListener;

    move-result-object v1

    move/from16 v5, v20

    .line 53714
    invoke-interface {v8, v5, v0, v1}, Lo/applyTrackTint;->RemoteActionCompatParcelizer(ILjava/lang/Object;Lo/setOnSearchClickListener;)V

    goto/16 :goto_cc9

    :pswitch_a8d
    move-object/from16 v21, v12

    move/from16 v22, v15

    const/16 v17, 0x0

    move v12, v4

    move-object v15, v5

    move v5, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v11

    move v4, v13

    move v6, v5

    move v5, v14

    .line 53706
    invoke-direct/range {v0 .. v5}, Lo/setVerticalGravity;->read(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_cc9

    .line 53708
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v6, v0, v1}, Lo/applyTrackTint;->asBinder(IJ)V

    goto/16 :goto_cc9

    :pswitch_aaf
    move v6, v10

    move-object/from16 v21, v12

    move/from16 v22, v15

    const/16 v17, 0x0

    move-wide v9, v2

    move v12, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v11

    move v4, v13

    move v5, v14

    .line 53700
    invoke-direct/range {v0 .. v5}, Lo/setVerticalGravity;->read(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_cc9

    .line 53702
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v6, v0}, Lo/applyTrackTint;->onTransact(II)V

    goto/16 :goto_cc9

    :pswitch_ad0
    move v6, v10

    move-object/from16 v21, v12

    move/from16 v22, v15

    const/16 v17, 0x0

    move-wide v9, v2

    move v12, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v11

    move v4, v13

    move v5, v14

    .line 53694
    invoke-direct/range {v0 .. v5}, Lo/setVerticalGravity;->read(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_cc9

    .line 53696
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v6, v0, v1}, Lo/applyTrackTint;->onTransact(IJ)V

    goto/16 :goto_cc9

    :pswitch_af1
    move v6, v10

    move-object/from16 v21, v12

    move/from16 v22, v15

    const/16 v17, 0x0

    move-wide v9, v2

    move v12, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v11

    move v4, v13

    move v5, v14

    .line 53688
    invoke-direct/range {v0 .. v5}, Lo/setVerticalGravity;->read(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_cc9

    .line 53690
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v6, v0}, Lo/applyTrackTint;->RemoteActionCompatParcelizer(II)V

    goto/16 :goto_cc9

    :pswitch_b12
    move v6, v10

    move-object/from16 v21, v12

    move/from16 v22, v15

    const/16 v17, 0x0

    move-wide v9, v2

    move v12, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v11

    move v4, v13

    move v5, v14

    .line 53682
    invoke-direct/range {v0 .. v5}, Lo/setVerticalGravity;->read(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_cc9

    .line 53684
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v6, v0}, Lo/applyTrackTint;->asInterface(II)V

    goto/16 :goto_cc9

    :pswitch_b33
    move v6, v10

    move-object/from16 v21, v12

    move/from16 v22, v15

    const/16 v17, 0x0

    move-wide v9, v2

    move v12, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v11

    move v4, v13

    move v5, v14

    .line 53676
    invoke-direct/range {v0 .. v5}, Lo/setVerticalGravity;->read(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_cc9

    .line 53678
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v6, v0}, Lo/applyTrackTint;->write(II)V

    goto/16 :goto_cc9

    :pswitch_b54
    move v6, v10

    move-object/from16 v21, v12

    move/from16 v22, v15

    const/16 v17, 0x0

    move-wide v9, v2

    move v12, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v11

    move v4, v13

    move v5, v14

    .line 53670
    invoke-direct/range {v0 .. v5}, Lo/setVerticalGravity;->read(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_cc9

    .line 53672
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/drawDividersVertical;

    invoke-interface {v8, v6, v0}, Lo/applyTrackTint;->read(ILo/drawDividersVertical;)V

    goto/16 :goto_cc9

    :pswitch_b77
    move v6, v10

    move-object/from16 v21, v12

    move/from16 v22, v15

    const/16 v17, 0x0

    move-wide v9, v2

    move v12, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v11

    move v4, v13

    move v5, v14

    .line 53663
    invoke-direct/range {v0 .. v5}, Lo/setVerticalGravity;->read(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b9f

    .line 53665
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move v5, v6

    move-object/from16 v6, p0

    .line 53666
    invoke-direct {v6, v12}, Lo/setVerticalGravity;->read(I)Lo/setOnSearchClickListener;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Lo/applyTrackTint;->asBinder(ILjava/lang/Object;Lo/setOnSearchClickListener;)V

    goto/16 :goto_cc9

    :cond_b9f
    move-object/from16 v6, p0

    goto/16 :goto_cc9

    :pswitch_ba3
    move-object/from16 v21, v12

    move/from16 v22, v15

    const/16 v17, 0x0

    move v12, v4

    move-object v15, v5

    move v5, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v11

    move v4, v13

    move v6, v5

    move v5, v14

    .line 53657
    invoke-direct/range {v0 .. v5}, Lo/setVerticalGravity;->read(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_cc9

    .line 53659
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v8}, Lo/setVerticalGravity;->read(ILjava/lang/Object;Lo/applyTrackTint;)V

    goto/16 :goto_cc9

    :pswitch_bc5
    move v6, v10

    move-object/from16 v21, v12

    move/from16 v22, v15

    const/16 v17, 0x0

    move-wide v9, v2

    move v12, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v11

    move v4, v13

    move v5, v14

    .line 53651
    invoke-direct/range {v0 .. v5}, Lo/setVerticalGravity;->read(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_cc9

    .line 53653
    invoke-static {v7, v9, v10}, Lo/setVerticalGravity;->read(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v6, v0}, Lo/applyTrackTint;->RemoteActionCompatParcelizer(IZ)V

    goto/16 :goto_cc9

    :pswitch_be6
    move v6, v10

    move-object/from16 v21, v12

    move/from16 v22, v15

    const/16 v17, 0x0

    move-wide v9, v2

    move v12, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v11

    move v4, v13

    move v5, v14

    .line 53645
    invoke-direct/range {v0 .. v5}, Lo/setVerticalGravity;->read(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_cc9

    .line 53647
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v6, v0}, Lo/applyTrackTint;->read(II)V

    goto/16 :goto_cc9

    :pswitch_c07
    move v6, v10

    move-object/from16 v21, v12

    move/from16 v22, v15

    const/16 v17, 0x0

    move-wide v9, v2

    move v12, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v11

    move v4, v13

    move v5, v14

    .line 53639
    invoke-direct/range {v0 .. v5}, Lo/setVerticalGravity;->read(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_cc9

    .line 53641
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v6, v0, v1}, Lo/applyTrackTint;->read(IJ)V

    goto/16 :goto_cc9

    :pswitch_c28
    move v6, v10

    move-object/from16 v21, v12

    move/from16 v22, v15

    const/16 v17, 0x0

    move-wide v9, v2

    move v12, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v11

    move v4, v13

    move v5, v14

    .line 53633
    invoke-direct/range {v0 .. v5}, Lo/setVerticalGravity;->read(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_cc9

    .line 53635
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v6, v0}, Lo/applyTrackTint;->asBinder(II)V

    goto/16 :goto_cc9

    :pswitch_c49
    move v6, v10

    move-object/from16 v21, v12

    move/from16 v22, v15

    const/16 v17, 0x0

    move-wide v9, v2

    move v12, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v11

    move v4, v13

    move v5, v14

    .line 53627
    invoke-direct/range {v0 .. v5}, Lo/setVerticalGravity;->read(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_cc9

    .line 53629
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v6, v0, v1}, Lo/applyTrackTint;->asInterface(IJ)V

    goto/16 :goto_cc9

    :pswitch_c6a
    move v6, v10

    move-object/from16 v21, v12

    move/from16 v22, v15

    const/16 v17, 0x0

    move-wide v9, v2

    move v12, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v11

    move v4, v13

    move v5, v14

    .line 53621
    invoke-direct/range {v0 .. v5}, Lo/setVerticalGravity;->read(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_cc9

    .line 53623
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v6, v0, v1}, Lo/applyTrackTint;->RemoteActionCompatParcelizer(IJ)V

    goto :goto_cc9

    :pswitch_c8a
    move v6, v10

    move-object/from16 v21, v12

    move/from16 v22, v15

    const/16 v17, 0x0

    move-wide v9, v2

    move v12, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v11

    move v4, v13

    move v5, v14

    .line 53615
    invoke-direct/range {v0 .. v5}, Lo/setVerticalGravity;->read(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_cc9

    .line 53617
    invoke-static {v7, v9, v10}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v6, v0}, Lo/applyTrackTint;->read(IF)V

    goto :goto_cc9

    :pswitch_caa
    move v6, v10

    move-object/from16 v21, v12

    move/from16 v22, v15

    const/16 v17, 0x0

    move-wide v9, v2

    move v12, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v11

    move v4, v13

    move v5, v14

    .line 53609
    invoke-direct/range {v0 .. v5}, Lo/setVerticalGravity;->read(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_cc9

    .line 53611
    invoke-static {v7, v9, v10}, Lo/setVerticalGravity;->asBinder(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v6, v0, v1}, Lo/applyTrackTint;->read(ID)V

    :cond_cc9
    :goto_cc9
    add-int/lit8 v4, v12, 0x3

    move-object/from16 v6, p0

    move v0, v11

    move v2, v13

    move-object v5, v15

    move/from16 v12, v17

    move-object/from16 v14, v19

    move-object/from16 v1, v21

    move/from16 v15, v22

    const/high16 v9, 0xff00000

    const/4 v11, 0x1

    const v13, 0xfffff

    goto/16 :goto_6ba

    :cond_ce0
    move-object/from16 v19, v14

    :goto_ce2
    if-eqz v1, :cond_cfa

    move-object/from16 v0, p0

    .line 53956
    iget-object v2, v0, Lo/setVerticalGravity;->AudioAttributesImplApi26Parcelizer:Lo/getDividerPadding;

    invoke-virtual {v2, v8, v1}, Lo/getDividerPadding;->asBinder(Lo/applyTrackTint;Ljava/util/Map$Entry;)V

    .line 53957
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cf8

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_ce2

    :cond_cf8
    const/4 v1, 0x0

    goto :goto_ce2

    :cond_cfa
    move-object/from16 v0, p0

    .line 53959
    iget-object v0, v0, Lo/setVerticalGravity;->MediaMetadataCompat:Lo/setQuery;

    .line 54434
    invoke-virtual {v0, v7}, Lo/setQuery;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lo/setQuery;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/applyTrackTint;)V

    return-void

    :pswitch_data_d06
    .packed-switch 0x0
        :pswitch_666
        :pswitch_654
        :pswitch_642
        :pswitch_630
        :pswitch_61e
        :pswitch_60c
        :pswitch_5fa
        :pswitch_5e7
        :pswitch_5d4
        :pswitch_5bd
        :pswitch_5a8
        :pswitch_595
        :pswitch_582
        :pswitch_56f
        :pswitch_55c
        :pswitch_549
        :pswitch_536
        :pswitch_51f
        :pswitch_50c
        :pswitch_4f9
        :pswitch_4e6
        :pswitch_4d3
        :pswitch_4c0
        :pswitch_4ad
        :pswitch_49a
        :pswitch_487
        :pswitch_474
        :pswitch_45d
        :pswitch_44a
        :pswitch_437
        :pswitch_424
        :pswitch_413
        :pswitch_402
        :pswitch_3f1
        :pswitch_3e0
        :pswitch_3cf
        :pswitch_3be
        :pswitch_3ad
        :pswitch_39c
        :pswitch_38b
        :pswitch_37a
        :pswitch_369
        :pswitch_358
        :pswitch_347
        :pswitch_336
        :pswitch_325
        :pswitch_314
        :pswitch_303
        :pswitch_2f2
        :pswitch_2dd
        :pswitch_2d2
        :pswitch_2bb
        :pswitch_29c
        :pswitch_27d
        :pswitch_25e
        :pswitch_23f
        :pswitch_220
        :pswitch_201
        :pswitch_1e2
        :pswitch_1bc
        :pswitch_19f
        :pswitch_184
        :pswitch_165
        :pswitch_146
        :pswitch_127
        :pswitch_108
        :pswitch_e9
        :pswitch_ca
        :pswitch_ad
    .end packed-switch

    :pswitch_data_d94
    .packed-switch 0x0
        :pswitch_caa
        :pswitch_c8a
        :pswitch_c6a
        :pswitch_c49
        :pswitch_c28
        :pswitch_c07
        :pswitch_be6
        :pswitch_bc5
        :pswitch_ba3
        :pswitch_b77
        :pswitch_b54
        :pswitch_b33
        :pswitch_b12
        :pswitch_af1
        :pswitch_ad0
        :pswitch_aaf
        :pswitch_a8d
        :pswitch_a64
        :pswitch_a4d
        :pswitch_a3d
        :pswitch_a2d
        :pswitch_a1d
        :pswitch_a0d
        :pswitch_9fd
        :pswitch_9ed
        :pswitch_9dd
        :pswitch_9cd
        :pswitch_9b9
        :pswitch_9a9
        :pswitch_998
        :pswitch_987
        :pswitch_976
        :pswitch_965
        :pswitch_954
        :pswitch_943
        :pswitch_933
        :pswitch_923
        :pswitch_913
        :pswitch_903
        :pswitch_8f3
        :pswitch_8e3
        :pswitch_8d3
        :pswitch_8c3
        :pswitch_8b3
        :pswitch_8a3
        :pswitch_893
        :pswitch_883
        :pswitch_873
        :pswitch_863
        :pswitch_850
        :pswitch_847
        :pswitch_832
        :pswitch_81d
        :pswitch_80e
        :pswitch_7ff
        :pswitch_7f0
        :pswitch_7e1
        :pswitch_7d2
        :pswitch_7bd
        :pswitch_7ae
        :pswitch_79b
        :pswitch_78b
        :pswitch_77d
        :pswitch_76f
        :pswitch_761
        :pswitch_753
        :pswitch_745
        :pswitch_737
        :pswitch_725
    .end packed-switch
.end method

.method public final read(Ljava/lang/Object;Lo/setOnQueryTextFocusChangeListener;Lo/getDividerDrawable;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/setOnQueryTextFocusChangeListener;",
            "Lo/getDividerDrawable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    .line 2954
    invoke-static/range {p1 .. p1}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;)V

    .line 2955
    iget-object v14, v7, Lo/setVerticalGravity;->MediaMetadataCompat:Lo/setQuery;

    iget-object v5, v7, Lo/setVerticalGravity;->AudioAttributesImplApi26Parcelizer:Lo/getDividerPadding;

    const/16 v16, 0x0

    move-object/from16 v4, v16

    move-object v8, v4

    .line 54207
    :goto_14
    :try_start_14
    invoke-interface/range {p2 .. p2}, Lo/setOnQueryTextFocusChangeListener;->asBinder()I

    move-result v2

    .line 56083
    iget v1, v7, Lo/setVerticalGravity;->MediaBrowserCompatMediaItem:I

    const/4 v3, -0x1

    const/4 v9, 0x0

    if-lt v2, v1, :cond_42

    iget v1, v7, Lo/setVerticalGravity;->MediaBrowserCompatCustomActionResultReceiver:I

    if-gt v2, v1, :cond_42

    .line 56098
    iget-object v1, v7, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x1

    move v10, v9

    :goto_2a
    if-gt v10, v1, :cond_42

    add-int v11, v1, v10

    ushr-int/lit8 v11, v11, 0x1

    mul-int/lit8 v12, v11, 0x3

    .line 55889
    iget-object v13, v7, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v13, v13, v12
    :try_end_36
    .catchall {:try_start_14 .. :try_end_36} :catchall_7b2

    if-ne v2, v13, :cond_3a

    move v3, v12

    goto :goto_42

    :cond_3a
    if-ge v2, v13, :cond_3f

    add-int/lit8 v1, v11, -0x1

    goto :goto_2a

    :cond_3f
    add-int/lit8 v10, v11, 0x1

    goto :goto_2a

    :cond_42
    :goto_42
    if-gez v3, :cond_d7

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_67

    .line 54644
    iget v0, v7, Lo/setVerticalGravity;->asInterface:I

    :goto_4b
    iget v1, v7, Lo/setVerticalGravity;->MediaDescriptionCompat:I

    if-ge v0, v1, :cond_61

    .line 54645
    iget-object v1, v7, Lo/setVerticalGravity;->write:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v14

    move-object/from16 v6, p1

    .line 54646
    invoke-direct/range {v1 .. v6}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;ILjava/lang/Object;Lo/setQuery;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4b

    :cond_61
    if-eqz v4, :cond_7a3

    .line 54650
    invoke-virtual {v14, v15, v4}, Lo/setQuery;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 54215
    :cond_67
    :try_start_67
    iget-boolean v1, v7, Lo/setVerticalGravity;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v1, :cond_6e

    move-object/from16 v11, v16

    goto :goto_75

    .line 54217
    :cond_6e
    iget-object v1, v7, Lo/setVerticalGravity;->asBinder:Lo/setWeightSum;

    invoke-virtual {v5, v6, v1, v2}, Lo/getDividerPadding;->asBinder(Lo/getDividerDrawable;Lo/setWeightSum;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_74
    .catchall {:try_start_67 .. :try_end_74} :catchall_d2

    move-object v11, v1

    :goto_75
    if-eqz v11, :cond_99

    if-nez v8, :cond_83

    .line 54221
    :try_start_79
    invoke-virtual {v5, v15}, Lo/getDividerPadding;->asInterface(Ljava/lang/Object;)Lo/getVirtualChildAt;

    move-result-object v8
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_7e

    goto :goto_83

    :catchall_7e
    move-exception v0

    move-object v11, v14

    move-object v10, v15

    goto/16 :goto_7b8

    :cond_83
    :goto_83
    move-object v1, v8

    move-object v8, v5

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object v13, v1

    move-object v3, v14

    move-object v14, v4

    move-object v2, v15

    move-object v15, v3

    .line 54224
    :try_start_90
    invoke-virtual/range {v8 .. v15}, Lo/getDividerPadding;->onTransact(Ljava/lang/Object;Lo/setOnQueryTextFocusChangeListener;Ljava/lang/Object;Lo/getDividerDrawable;Lo/getVirtualChildAt;Ljava/lang/Object;Lo/setQuery;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v1

    :goto_95
    move-object v15, v2

    move-object v14, v3

    goto/16 :goto_14

    :cond_99
    move-object v3, v14

    move-object v2, v15

    if-nez v4, :cond_a1

    .line 54240
    invoke-virtual {v3, v2}, Lo/setQuery;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 54243
    :cond_a1
    invoke-virtual {v3, v4, v0, v9}, Lo/setQuery;->asBinder(Ljava/lang/Object;Lo/setOnQueryTextFocusChangeListener;I)Z

    move-result v1
    :try_end_a5
    .catchall {:try_start_90 .. :try_end_a5} :catchall_cd

    if-eqz v1, :cond_a8

    goto :goto_95

    .line 54644
    :cond_a8
    iget v0, v7, Lo/setVerticalGravity;->asInterface:I

    :goto_aa
    iget v1, v7, Lo/setVerticalGravity;->MediaDescriptionCompat:I

    if-ge v0, v1, :cond_c5

    .line 54645
    iget-object v1, v7, Lo/setVerticalGravity;->write:[I

    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object v10, v2

    move-object/from16 v2, p1

    move-object v11, v3

    move v3, v5

    move-object v5, v11

    move-object/from16 v6, p1

    .line 54646
    invoke-direct/range {v1 .. v6}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;ILjava/lang/Object;Lo/setQuery;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v2, v10

    move-object v3, v11

    goto :goto_aa

    :cond_c5
    move-object v10, v2

    move-object v11, v3

    if-eqz v4, :cond_7a3

    .line 54650
    invoke-virtual {v11, v10, v4}, Lo/setQuery;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_cd
    move-exception v0

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_7b8

    :catchall_d2
    move-exception v0

    move-object v11, v14

    move-object v10, v15

    goto/16 :goto_38b

    :cond_d7
    move-object v11, v14

    move-object v10, v15

    .line 55894
    :try_start_d9
    iget-object v1, v7, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v12, v3, 0x1

    aget v1, v1, v12
    :try_end_df
    .catchall {:try_start_d9 .. :try_end_df} :catchall_7af

    const/high16 v13, 0xff00000

    and-int/2addr v13, v1

    ushr-int/lit8 v13, v13, 0x14

    const v14, 0xfffff

    packed-switch v13, :pswitch_data_7d8

    move-object v14, v4

    move-object v15, v5

    move-object v4, v6

    if-nez v14, :cond_757

    .line 54617
    :try_start_ef
    invoke-virtual {v11, v10}, Lo/setQuery;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f3
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_ef .. :try_end_f3} :catch_77b
    .catchall {:try_start_ef .. :try_end_f3} :catchall_779

    goto/16 :goto_756

    .line 54608
    :pswitch_f5
    :try_start_f5
    invoke-direct {v7, v10, v2, v3}, Lo/setVerticalGravity;->asBinder(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setWeightSum;

    .line 54610
    invoke-direct {v7, v3}, Lo/setVerticalGravity;->read(I)Lo/setOnSearchClickListener;

    move-result-object v12

    .line 54609
    invoke-interface {v0, v1, v12, v6}, Lo/setOnQueryTextFocusChangeListener;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/setOnSearchClickListener;Lo/getDividerDrawable;)V

    .line 54611
    invoke-direct {v7, v10, v2, v3, v1}, Lo/setVerticalGravity;->read(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_188

    :pswitch_107
    and-int/2addr v1, v14

    int-to-long v12, v1

    .line 54602
    invoke-interface/range {p2 .. p2}, Lo/setOnQueryTextFocusChangeListener;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v17

    .line 54601
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v12, v13, v1}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55902
    iget-object v1, v7, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v14

    int-to-long v12, v1

    .line 56085
    invoke-static {v10, v12, v13, v2}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JI)V

    goto :goto_188

    :pswitch_120
    and-int/2addr v1, v14

    int-to-long v12, v1

    .line 54597
    invoke-interface/range {p2 .. p2}, Lo/setOnQueryTextFocusChangeListener;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    .line 54596
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v12, v13, v1}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55905
    iget-object v1, v7, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v14

    int-to-long v12, v1

    .line 56088
    invoke-static {v10, v12, v13, v2}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JI)V

    goto :goto_188

    :pswitch_139
    and-int/2addr v1, v14

    int-to-long v12, v1

    .line 54592
    invoke-interface/range {p2 .. p2}, Lo/setOnQueryTextFocusChangeListener;->MediaBrowserCompatItemReceiver()J

    move-result-wide v17

    .line 54591
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v12, v13, v1}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55908
    iget-object v1, v7, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v14

    int-to-long v12, v1

    .line 56091
    invoke-static {v10, v12, v13, v2}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JI)V

    goto :goto_188

    :pswitch_152
    and-int/2addr v1, v14

    int-to-long v12, v1

    .line 54587
    invoke-interface/range {p2 .. p2}, Lo/setOnQueryTextFocusChangeListener;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v1

    .line 54586
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v12, v13, v1}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55911
    iget-object v1, v7, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v14

    int-to-long v12, v1

    .line 56094
    invoke-static {v10, v12, v13, v2}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JI)V

    goto :goto_188

    .line 54573
    :pswitch_16b
    invoke-interface/range {p2 .. p2}, Lo/setOnQueryTextFocusChangeListener;->IconCompatParcelizer()I

    move-result v12

    .line 55177
    iget-object v13, v7, Lo/setVerticalGravity;->MediaBrowserCompatItemReceiver:[Ljava/lang/Object;

    div-int/lit8 v15, v3, 0x3

    shl-int/lit8 v15, v15, 0x1

    add-int/lit8 v15, v15, 0x1

    aget-object v13, v13, v15

    check-cast v13, Lo/isMeasureWithLargestChildEnabled$RemoteActionCompatParcelizer;

    if-eqz v13, :cond_18d

    .line 54575
    invoke-interface {v13}, Lo/isMeasureWithLargestChildEnabled$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v13

    if-eqz v13, :cond_184

    goto :goto_18d

    .line 54580
    :cond_184
    invoke-static {v10, v2, v12, v4, v11}, Lo/setOnSuggestionListener;->asBinder(Ljava/lang/Object;IILjava/lang/Object;Lo/setQuery;)Ljava/lang/Object;

    move-result-object v4

    :goto_188
    move-object v14, v4

    move-object v15, v5

    move-object v4, v6

    goto/16 :goto_7a8

    :cond_18d
    :goto_18d
    and-int/2addr v1, v14

    int-to-long v14, v1

    .line 54576
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v14, v15, v1}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55915
    iget-object v1, v7, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v12, v1

    .line 56098
    invoke-static {v10, v12, v13, v2}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JI)V

    goto :goto_188

    :pswitch_1a5
    move v12, v14

    and-int/2addr v1, v12

    int-to-long v14, v1

    .line 54568
    invoke-interface/range {p2 .. p2}, Lo/setOnQueryTextFocusChangeListener;->MediaSessionCompatQueueItem()I

    move-result v1

    .line 54567
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v14, v15, v1}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55918
    iget-object v1, v7, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v12, v1

    .line 56101
    invoke-static {v10, v12, v13, v2}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JI)V

    goto :goto_188

    :pswitch_1c2
    move v12, v14

    and-int/2addr v1, v12

    int-to-long v14, v1

    .line 54563
    invoke-interface/range {p2 .. p2}, Lo/setOnQueryTextFocusChangeListener;->onTransact()Lo/drawDividersVertical;

    move-result-object v1

    invoke-static {v10, v14, v15, v1}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55921
    iget-object v1, v7, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v12, v1

    .line 56104
    invoke-static {v10, v12, v13, v2}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JI)V

    goto :goto_188

    .line 54556
    :pswitch_1db
    invoke-direct {v7, v10, v2, v3}, Lo/setVerticalGravity;->asBinder(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setWeightSum;

    .line 54558
    invoke-direct {v7, v3}, Lo/setVerticalGravity;->read(I)Lo/setOnSearchClickListener;

    move-result-object v12

    .line 54557
    invoke-interface {v0, v1, v12, v6}, Lo/setOnQueryTextFocusChangeListener;->read(Ljava/lang/Object;Lo/setOnSearchClickListener;Lo/getDividerDrawable;)V

    .line 54559
    invoke-direct {v7, v10, v2, v3, v1}, Lo/setVerticalGravity;->read(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_188

    .line 54550
    :pswitch_1ec
    invoke-direct {v7, v10, v1, v0}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;ILo/setOnQueryTextFocusChangeListener;)V

    .line 55923
    iget-object v1, v7, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v12, v1

    .line 56106
    invoke-static {v10, v12, v13, v2}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JI)V

    goto :goto_188

    :pswitch_1fe
    move v12, v14

    and-int/2addr v1, v12

    int-to-long v14, v1

    .line 54546
    invoke-interface/range {p2 .. p2}, Lo/setOnQueryTextFocusChangeListener;->read()Z

    move-result v1

    .line 54545
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10, v14, v15, v1}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55926
    iget-object v1, v7, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v12, v1

    .line 56109
    invoke-static {v10, v12, v13, v2}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JI)V

    goto/16 :goto_188

    :pswitch_21c
    move v12, v14

    and-int/2addr v1, v12

    int-to-long v14, v1

    .line 54541
    invoke-interface/range {p2 .. p2}, Lo/setOnQueryTextFocusChangeListener;->AudioAttributesCompatParcelizer()I

    move-result v1

    .line 54540
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v14, v15, v1}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55929
    iget-object v1, v7, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v12, v1

    .line 56112
    invoke-static {v10, v12, v13, v2}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JI)V

    goto/16 :goto_188

    :pswitch_23a
    move v12, v14

    and-int/2addr v1, v12

    int-to-long v14, v1

    .line 54536
    invoke-interface/range {p2 .. p2}, Lo/setOnQueryTextFocusChangeListener;->write()J

    move-result-wide v17

    .line 54535
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v14, v15, v1}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55932
    iget-object v1, v7, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v12, v1

    .line 56115
    invoke-static {v10, v12, v13, v2}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JI)V

    goto/16 :goto_188

    :pswitch_258
    move v12, v14

    and-int/2addr v1, v12

    int-to-long v14, v1

    .line 54531
    invoke-interface/range {p2 .. p2}, Lo/setOnQueryTextFocusChangeListener;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    .line 54530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v14, v15, v1}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55935
    iget-object v1, v7, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v12, v1

    .line 56118
    invoke-static {v10, v12, v13, v2}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JI)V

    goto/16 :goto_188

    :pswitch_276
    move v12, v14

    and-int/2addr v1, v12

    int-to-long v14, v1

    .line 54526
    invoke-interface/range {p2 .. p2}, Lo/setOnQueryTextFocusChangeListener;->MediaDescriptionCompat()J

    move-result-wide v17

    .line 54525
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v14, v15, v1}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55938
    iget-object v1, v7, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v12, v1

    .line 56121
    invoke-static {v10, v12, v13, v2}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JI)V

    goto/16 :goto_188

    :pswitch_294
    move v12, v14

    and-int/2addr v1, v12

    int-to-long v14, v1

    .line 54521
    invoke-interface/range {p2 .. p2}, Lo/setOnQueryTextFocusChangeListener;->MediaBrowserCompatMediaItem()J

    move-result-wide v17

    .line 54520
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v14, v15, v1}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55941
    iget-object v1, v7, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v12, v1

    .line 56124
    invoke-static {v10, v12, v13, v2}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JI)V

    goto/16 :goto_188

    :pswitch_2b2
    move v12, v14

    and-int/2addr v1, v12

    int-to-long v14, v1

    .line 54516
    invoke-interface/range {p2 .. p2}, Lo/setOnQueryTextFocusChangeListener;->AudioAttributesImplApi26Parcelizer()F

    move-result v1

    .line 54515
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10, v14, v15, v1}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55944
    iget-object v1, v7, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v12, v1

    .line 56127
    invoke-static {v10, v12, v13, v2}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JI)V

    goto/16 :goto_188

    :pswitch_2d0
    move v12, v14

    and-int/2addr v1, v12

    int-to-long v14, v1

    .line 54511
    invoke-interface/range {p2 .. p2}, Lo/setOnQueryTextFocusChangeListener;->RemoteActionCompatParcelizer()D

    move-result-wide v17

    .line 54510
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v10, v14, v15, v1}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55947
    iget-object v1, v7, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v12, v1

    .line 56130
    invoke-static {v10, v12, v13, v2}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JI)V
    :try_end_2ec
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f5 .. :try_end_2ec} :catch_34a
    .catchall {:try_start_f5 .. :try_end_2ec} :catchall_7af

    goto/16 :goto_188

    .line 55209
    :pswitch_2ee
    :try_start_2ee
    iget-object v2, v7, Lo/setVerticalGravity;->MediaBrowserCompatItemReceiver:[Ljava/lang/Object;

    div-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v12, v1

    .line 55686
    invoke-static {v10, v12, v13}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_30b

    .line 55692
    iget-object v1, v7, Lo/setVerticalGravity;->MediaBrowserCompatSearchResultReceiver:Lo/setHorizontalGravity;

    invoke-interface {v1}, Lo/setHorizontalGravity;->asInterface()Ljava/lang/Object;

    move-result-object v1

    .line 55693
    invoke-static {v10, v12, v13, v1}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_322

    .line 55694
    :cond_30b
    iget-object v3, v7, Lo/setVerticalGravity;->MediaBrowserCompatSearchResultReceiver:Lo/setHorizontalGravity;

    invoke-interface {v3, v1}, Lo/setHorizontalGravity;->asBinder(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_322

    .line 55696
    iget-object v3, v7, Lo/setVerticalGravity;->MediaBrowserCompatSearchResultReceiver:Lo/setHorizontalGravity;

    invoke-interface {v3}, Lo/setHorizontalGravity;->asInterface()Ljava/lang/Object;

    move-result-object v3

    .line 55697
    iget-object v14, v7, Lo/setVerticalGravity;->MediaBrowserCompatSearchResultReceiver:Lo/setHorizontalGravity;

    invoke-interface {v14, v3, v1}, Lo/setHorizontalGravity;->onTransact(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55698
    invoke-static {v10, v12, v13, v3}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v3

    .line 55700
    :cond_322
    :goto_322
    iget-object v3, v7, Lo/setVerticalGravity;->MediaBrowserCompatSearchResultReceiver:Lo/setHorizontalGravity;

    .line 55701
    invoke-interface {v3, v1}, Lo/setHorizontalGravity;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, v7, Lo/setVerticalGravity;->MediaBrowserCompatSearchResultReceiver:Lo/setHorizontalGravity;

    .line 55702
    invoke-interface {v3, v2}, Lo/setHorizontalGravity;->asInterface(Ljava/lang/Object;)Lo/onDraw$onTransact;

    move-result-object v2

    .line 55700
    invoke-interface {v0, v1, v2, v6}, Lo/setOnQueryTextFocusChangeListener;->RemoteActionCompatParcelizer(Ljava/util/Map;Lo/onDraw$onTransact;Lo/getDividerDrawable;)V
    :try_end_331
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_2ee .. :try_end_331} :catch_34a
    .catchall {:try_start_2ee .. :try_end_331} :catchall_336

    :goto_331
    move-object v14, v4

    move-object v15, v5

    move-object v12, v6

    goto/16 :goto_4dd

    :catchall_336
    move-exception v0

    goto/16 :goto_7b8

    :pswitch_339
    move v2, v14

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 54502
    :try_start_33c
    invoke-direct {v7, v3}, Lo/setVerticalGravity;->read(I)Lo/setOnSearchClickListener;

    move-result-object v3

    .line 55940
    iget-object v12, v7, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    .line 55941
    invoke-interface {v12, v10, v1, v2}, Lo/measureHorizontal;->asBinder(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55940
    invoke-interface {v0, v1, v3, v6}, Lo/setOnQueryTextFocusChangeListener;->onTransact(Ljava/util/List;Lo/setOnSearchClickListener;Lo/getDividerDrawable;)V
    :try_end_349
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_33c .. :try_end_349} :catch_34a
    .catchall {:try_start_33c .. :try_end_349} :catchall_3b8

    goto :goto_331

    :catch_34a
    move-object v14, v4

    move-object v15, v5

    move-object v4, v6

    goto/16 :goto_77b

    .line 54493
    :pswitch_34f
    :try_start_34f
    iget-object v2, v7, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v12, v1

    .line 54494
    invoke-interface {v2, v10, v12, v13}, Lo/measureHorizontal;->asBinder(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54493
    invoke-interface {v0, v1}, Lo/setOnQueryTextFocusChangeListener;->MediaBrowserCompatMediaItem(Ljava/util/List;)V

    goto :goto_331

    .line 54489
    :pswitch_35e
    iget-object v2, v7, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v12, v1

    .line 54490
    invoke-interface {v2, v10, v12, v13}, Lo/measureHorizontal;->asBinder(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54489
    invoke-interface {v0, v1}, Lo/setOnQueryTextFocusChangeListener;->AudioAttributesImplBaseParcelizer(Ljava/util/List;)V

    goto :goto_331

    .line 54485
    :pswitch_36d
    iget-object v2, v7, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v12, v1

    .line 54486
    invoke-interface {v2, v10, v12, v13}, Lo/measureHorizontal;->asBinder(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54485
    invoke-interface {v0, v1}, Lo/setOnQueryTextFocusChangeListener;->MediaBrowserCompatSearchResultReceiver(Ljava/util/List;)V

    goto :goto_331

    .line 54481
    :pswitch_37c
    iget-object v2, v7, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v12, v1

    .line 54482
    invoke-interface {v2, v10, v12, v13}, Lo/measureHorizontal;->asBinder(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54481
    invoke-interface {v0, v1}, Lo/setOnQueryTextFocusChangeListener;->AudioAttributesCompatParcelizer(Ljava/util/List;)V

    goto :goto_331

    :goto_38b
    move-object v14, v4

    goto/16 :goto_7b7

    .line 54467
    :pswitch_38e
    iget-object v12, v7, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    const v13, 0xfffff

    and-int/2addr v1, v13

    int-to-long v13, v1

    .line 54468
    invoke-interface {v12, v10, v13, v14}, Lo/measureHorizontal;->asBinder(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v12

    .line 54469
    invoke-interface {v0, v12}, Lo/setOnQueryTextFocusChangeListener;->read(Ljava/util/List;)V

    .line 55224
    iget-object v1, v7, Lo/setVerticalGravity;->MediaBrowserCompatItemReceiver:[Ljava/lang/Object;

    div-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v1, v1, v3

    move-object v13, v1

    check-cast v13, Lo/isMeasureWithLargestChildEnabled$RemoteActionCompatParcelizer;
    :try_end_3a9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_34f .. :try_end_3a9} :catch_3ba
    .catchall {:try_start_34f .. :try_end_3a9} :catchall_3b8

    move-object/from16 v1, p1

    move-object v3, v12

    move-object v14, v4

    move-object v4, v13

    move-object v15, v5

    move-object v5, v14

    move-object v12, v6

    move-object v6, v11

    .line 54471
    :try_start_3b2
    invoke-static/range {v1 .. v6}, Lo/setOnSuggestionListener;->asBinder(Ljava/lang/Object;ILjava/util/List;Lo/isMeasureWithLargestChildEnabled$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/setQuery;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4db

    :catchall_3b8
    move-exception v0

    goto :goto_38b

    :catch_3ba
    move-object v14, v4

    move-object v15, v5

    move-object v12, v6

    goto/16 :goto_51a

    :pswitch_3bf
    move-object v14, v4

    move-object v15, v5

    move-object v12, v6

    .line 54462
    iget-object v2, v7, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 54463
    invoke-interface {v2, v10, v3, v4}, Lo/measureHorizontal;->asBinder(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54462
    invoke-interface {v0, v1}, Lo/setOnQueryTextFocusChangeListener;->MediaSessionCompatQueueItem(Ljava/util/List;)V

    goto/16 :goto_4dd

    :pswitch_3d2
    move-object v14, v4

    move-object v15, v5

    move-object v12, v6

    .line 54458
    iget-object v2, v7, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 54459
    invoke-interface {v2, v10, v3, v4}, Lo/measureHorizontal;->asBinder(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54458
    invoke-interface {v0, v1}, Lo/setOnQueryTextFocusChangeListener;->asBinder(Ljava/util/List;)V

    goto/16 :goto_4dd

    :pswitch_3e5
    move-object v14, v4

    move-object v15, v5

    move-object v12, v6

    .line 54454
    iget-object v2, v7, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 54455
    invoke-interface {v2, v10, v3, v4}, Lo/measureHorizontal;->asBinder(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54454
    invoke-interface {v0, v1}, Lo/setOnQueryTextFocusChangeListener;->asInterface(Ljava/util/List;)V

    goto/16 :goto_4dd

    :pswitch_3f8
    move-object v14, v4

    move-object v15, v5

    move-object v12, v6

    .line 54450
    iget-object v2, v7, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 54451
    invoke-interface {v2, v10, v3, v4}, Lo/measureHorizontal;->asBinder(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54450
    invoke-interface {v0, v1}, Lo/setOnQueryTextFocusChangeListener;->AudioAttributesImplApi21Parcelizer(Ljava/util/List;)V

    goto/16 :goto_4dd

    :pswitch_40b
    move-object v14, v4

    move-object v15, v5

    move-object v12, v6

    .line 54446
    iget-object v2, v7, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 54447
    invoke-interface {v2, v10, v3, v4}, Lo/measureHorizontal;->asBinder(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54446
    invoke-interface {v0, v1}, Lo/setOnQueryTextFocusChangeListener;->write(Ljava/util/List;)V

    goto/16 :goto_4dd

    :pswitch_41e
    move-object v14, v4

    move-object v15, v5

    move-object v12, v6

    .line 54442
    iget-object v2, v7, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 54443
    invoke-interface {v2, v10, v3, v4}, Lo/measureHorizontal;->asBinder(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54442
    invoke-interface {v0, v1}, Lo/setOnQueryTextFocusChangeListener;->MediaMetadataCompat(Ljava/util/List;)V

    goto/16 :goto_4dd

    :pswitch_431
    move-object v14, v4

    move-object v15, v5

    move-object v12, v6

    .line 54438
    iget-object v2, v7, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 54439
    invoke-interface {v2, v10, v3, v4}, Lo/measureHorizontal;->asBinder(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54438
    invoke-interface {v0, v1}, Lo/setOnQueryTextFocusChangeListener;->IconCompatParcelizer(Ljava/util/List;)V

    goto/16 :goto_4dd

    :pswitch_444
    move-object v14, v4

    move-object v15, v5

    move-object v12, v6

    .line 54434
    iget-object v2, v7, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 54435
    invoke-interface {v2, v10, v3, v4}, Lo/measureHorizontal;->asBinder(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54434
    invoke-interface {v0, v1}, Lo/setOnQueryTextFocusChangeListener;->AudioAttributesImplApi26Parcelizer(Ljava/util/List;)V

    goto/16 :goto_4dd

    :pswitch_457
    move-object v14, v4

    move-object v15, v5

    move-object v12, v6

    .line 54430
    iget-object v2, v7, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 54431
    invoke-interface {v2, v10, v3, v4}, Lo/measureHorizontal;->asBinder(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54430
    invoke-interface {v0, v1}, Lo/setOnQueryTextFocusChangeListener;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    goto/16 :goto_4dd

    :pswitch_46a
    move-object v14, v4

    move-object v15, v5

    move-object v12, v6

    .line 54426
    iget-object v2, v7, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 54427
    invoke-interface {v2, v10, v3, v4}, Lo/measureHorizontal;->asBinder(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54426
    invoke-interface {v0, v1}, Lo/setOnQueryTextFocusChangeListener;->MediaBrowserCompatMediaItem(Ljava/util/List;)V

    goto/16 :goto_4dd

    :pswitch_47d
    move-object v14, v4

    move-object v15, v5

    move-object v12, v6

    .line 54422
    iget-object v2, v7, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 54423
    invoke-interface {v2, v10, v3, v4}, Lo/measureHorizontal;->asBinder(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54422
    invoke-interface {v0, v1}, Lo/setOnQueryTextFocusChangeListener;->AudioAttributesImplBaseParcelizer(Ljava/util/List;)V

    goto :goto_4dd

    :pswitch_48f
    move-object v14, v4

    move-object v15, v5

    move-object v12, v6

    .line 54418
    iget-object v2, v7, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 54419
    invoke-interface {v2, v10, v3, v4}, Lo/measureHorizontal;->asBinder(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54418
    invoke-interface {v0, v1}, Lo/setOnQueryTextFocusChangeListener;->MediaBrowserCompatSearchResultReceiver(Ljava/util/List;)V

    goto :goto_4dd

    :pswitch_4a1
    move-object v14, v4

    move-object v15, v5

    move-object v12, v6

    .line 54414
    iget-object v2, v7, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 54415
    invoke-interface {v2, v10, v3, v4}, Lo/measureHorizontal;->asBinder(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54414
    invoke-interface {v0, v1}, Lo/setOnQueryTextFocusChangeListener;->AudioAttributesCompatParcelizer(Ljava/util/List;)V

    goto :goto_4dd

    :pswitch_4b3
    move-object v14, v4

    move-object v15, v5

    move-object v12, v6

    .line 54400
    iget-object v4, v7, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    const v5, 0xfffff

    and-int/2addr v1, v5

    int-to-long v5, v1

    .line 54401
    invoke-interface {v4, v10, v5, v6}, Lo/measureHorizontal;->asBinder(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 54402
    invoke-interface {v0, v4}, Lo/setOnQueryTextFocusChangeListener;->read(Ljava/util/List;)V

    .line 55239
    iget-object v1, v7, Lo/setVerticalGravity;->MediaBrowserCompatItemReceiver:[Ljava/lang/Object;

    div-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v1, v1, v3

    move-object v5, v1

    check-cast v5, Lo/isMeasureWithLargestChildEnabled$RemoteActionCompatParcelizer;

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v14

    move-object v6, v11

    .line 54404
    invoke-static/range {v1 .. v6}, Lo/setOnSuggestionListener;->asBinder(Ljava/lang/Object;ILjava/util/List;Lo/isMeasureWithLargestChildEnabled$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/setQuery;)Ljava/lang/Object;

    move-result-object v1

    :goto_4db
    move-object v4, v1

    move-object v14, v4

    :goto_4dd
    move-object v4, v12

    goto/16 :goto_7a8

    :pswitch_4e0
    move-object v14, v4

    move-object v15, v5

    move-object v12, v6

    .line 54395
    iget-object v2, v7, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 54396
    invoke-interface {v2, v10, v3, v4}, Lo/measureHorizontal;->asBinder(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54395
    invoke-interface {v0, v1}, Lo/setOnQueryTextFocusChangeListener;->MediaSessionCompatQueueItem(Ljava/util/List;)V

    goto :goto_4dd

    :pswitch_4f2
    move-object v14, v4

    move-object v15, v5

    move-object v12, v6

    .line 54391
    iget-object v2, v7, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 54392
    invoke-interface {v2, v10, v3, v4}, Lo/measureHorizontal;->asBinder(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54391
    invoke-interface {v0, v1}, Lo/setOnQueryTextFocusChangeListener;->onTransact(Ljava/util/List;)V

    goto :goto_4dd

    :pswitch_504
    move-object v14, v4

    move-object v15, v5

    move-object v12, v6

    .line 54386
    invoke-direct {v7, v3}, Lo/setVerticalGravity;->read(I)Lo/setOnSearchClickListener;

    move-result-object v2

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 55953
    iget-object v1, v7, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    .line 55954
    invoke-interface {v1, v10, v3, v4}, Lo/measureHorizontal;->asBinder(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55953
    invoke-interface {v0, v1, v2, v12}, Lo/setOnQueryTextFocusChangeListener;->asInterface(Ljava/util/List;Lo/setOnSearchClickListener;Lo/getDividerDrawable;)V

    goto :goto_4dd

    :catch_51a
    :goto_51a
    move-object v4, v12

    goto/16 :goto_77b

    :pswitch_51d
    move-object v14, v4

    move-object v15, v5

    move-object v12, v6

    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_534

    .line 55940
    iget-object v2, v7, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 55941
    invoke-interface {v2, v10, v3, v4}, Lo/measureHorizontal;->asBinder(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 55940
    invoke-interface {v0, v1}, Lo/setOnQueryTextFocusChangeListener;->MediaBrowserCompatCustomActionResultReceiver(Ljava/util/List;)V

    goto :goto_4dd

    .line 55943
    :cond_534
    iget-object v2, v7, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    invoke-interface {v2, v10, v3, v4}, Lo/measureHorizontal;->asBinder(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/setOnQueryTextFocusChangeListener;->MediaBrowserCompatItemReceiver(Ljava/util/List;)V

    goto :goto_4dd

    :pswitch_543
    move-object v14, v4

    move-object v15, v5

    move-object v12, v6

    .line 54374
    iget-object v2, v7, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 54375
    invoke-interface {v2, v10, v3, v4}, Lo/measureHorizontal;->asBinder(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54374
    invoke-interface {v0, v1}, Lo/setOnQueryTextFocusChangeListener;->asBinder(Ljava/util/List;)V

    goto :goto_4dd

    :pswitch_555
    move-object v14, v4

    move-object v15, v5

    move-object v12, v6

    .line 54370
    iget-object v2, v7, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 54371
    invoke-interface {v2, v10, v3, v4}, Lo/measureHorizontal;->asBinder(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54370
    invoke-interface {v0, v1}, Lo/setOnQueryTextFocusChangeListener;->asInterface(Ljava/util/List;)V

    goto/16 :goto_4dd

    :pswitch_568
    move-object v14, v4

    move-object v15, v5

    move-object v12, v6

    .line 54366
    iget-object v2, v7, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 54367
    invoke-interface {v2, v10, v3, v4}, Lo/measureHorizontal;->asBinder(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54366
    invoke-interface {v0, v1}, Lo/setOnQueryTextFocusChangeListener;->AudioAttributesImplApi21Parcelizer(Ljava/util/List;)V

    goto/16 :goto_4dd

    :pswitch_57b
    move-object v14, v4

    move-object v15, v5

    move-object v12, v6

    .line 54362
    iget-object v2, v7, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 54363
    invoke-interface {v2, v10, v3, v4}, Lo/measureHorizontal;->asBinder(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54362
    invoke-interface {v0, v1}, Lo/setOnQueryTextFocusChangeListener;->write(Ljava/util/List;)V

    goto/16 :goto_4dd

    :pswitch_58e
    move-object v14, v4

    move-object v15, v5

    move-object v12, v6

    .line 54358
    iget-object v2, v7, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 54359
    invoke-interface {v2, v10, v3, v4}, Lo/measureHorizontal;->asBinder(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54358
    invoke-interface {v0, v1}, Lo/setOnQueryTextFocusChangeListener;->MediaMetadataCompat(Ljava/util/List;)V

    goto/16 :goto_4dd

    :pswitch_5a1
    move-object v14, v4

    move-object v15, v5

    move-object v12, v6

    .line 54354
    iget-object v2, v7, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 54355
    invoke-interface {v2, v10, v3, v4}, Lo/measureHorizontal;->asBinder(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54354
    invoke-interface {v0, v1}, Lo/setOnQueryTextFocusChangeListener;->IconCompatParcelizer(Ljava/util/List;)V

    goto/16 :goto_4dd

    :pswitch_5b4
    move-object v14, v4

    move-object v15, v5

    move-object v12, v6

    .line 54350
    iget-object v2, v7, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 54351
    invoke-interface {v2, v10, v3, v4}, Lo/measureHorizontal;->asBinder(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54350
    invoke-interface {v0, v1}, Lo/setOnQueryTextFocusChangeListener;->AudioAttributesImplApi26Parcelizer(Ljava/util/List;)V

    goto/16 :goto_4dd

    :pswitch_5c7
    move-object v14, v4

    move-object v15, v5

    move-object v12, v6

    .line 54346
    iget-object v2, v7, Lo/setVerticalGravity;->AudioAttributesCompatParcelizer:Lo/measureHorizontal;

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 54347
    invoke-interface {v2, v10, v3, v4}, Lo/measureHorizontal;->asBinder(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 54346
    invoke-interface {v0, v1}, Lo/setOnQueryTextFocusChangeListener;->RemoteActionCompatParcelizer(Ljava/util/List;)V
    :try_end_5d8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3b2 .. :try_end_5d8} :catch_51a
    .catchall {:try_start_3b2 .. :try_end_5d8} :catchall_779

    goto/16 :goto_4dd

    :pswitch_5da
    move-object v14, v4

    move-object v15, v5

    move-object v4, v6

    .line 54339
    :try_start_5dd
    invoke-direct {v7, v10, v3}, Lo/setVerticalGravity;->read(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setWeightSum;

    .line 54341
    invoke-direct {v7, v3}, Lo/setVerticalGravity;->read(I)Lo/setOnSearchClickListener;

    move-result-object v2

    .line 54340
    invoke-interface {v0, v1, v2, v4}, Lo/setOnQueryTextFocusChangeListener;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/setOnSearchClickListener;Lo/getDividerDrawable;)V

    .line 55600
    sget-object v2, Lo/setVerticalGravity;->read:Lsun/misc/Unsafe;

    .line 55988
    iget-object v5, v7, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v5, v5, v12

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v5, v5

    .line 55600
    invoke-virtual {v2, v10, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55601
    invoke-direct {v7, v10, v3}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    goto/16 :goto_7a8

    :pswitch_5fd
    move-object v15, v5

    move v2, v14

    move-object v14, v4

    move-object v4, v6

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 54334
    invoke-interface/range {p2 .. p2}, Lo/setOnQueryTextFocusChangeListener;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v5

    invoke-static {v10, v1, v2, v5, v6}, Lo/setSuggestionsAdapter;->asInterface(Ljava/lang/Object;JJ)V

    .line 54335
    invoke-direct {v7, v10, v3}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    goto/16 :goto_7a8

    :pswitch_60f
    move-object v15, v5

    move v2, v14

    move-object v14, v4

    move-object v4, v6

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 54330
    invoke-interface/range {p2 .. p2}, Lo/setOnQueryTextFocusChangeListener;->AudioAttributesImplBaseParcelizer()I

    move-result v5

    invoke-static {v10, v1, v2, v5}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JI)V

    .line 54331
    invoke-direct {v7, v10, v3}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    goto/16 :goto_7a8

    :pswitch_621
    move-object v15, v5

    move v2, v14

    move-object v14, v4

    move-object v4, v6

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 54326
    invoke-interface/range {p2 .. p2}, Lo/setOnQueryTextFocusChangeListener;->MediaBrowserCompatItemReceiver()J

    move-result-wide v5

    invoke-static {v10, v1, v2, v5, v6}, Lo/setSuggestionsAdapter;->asInterface(Ljava/lang/Object;JJ)V

    .line 54327
    invoke-direct {v7, v10, v3}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    goto/16 :goto_7a8

    :pswitch_633
    move-object v15, v5

    move v2, v14

    move-object v14, v4

    move-object v4, v6

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 54322
    invoke-interface/range {p2 .. p2}, Lo/setOnQueryTextFocusChangeListener;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v5

    invoke-static {v10, v1, v2, v5}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JI)V

    .line 54323
    invoke-direct {v7, v10, v3}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    goto/16 :goto_7a8

    :pswitch_645
    move-object v14, v4

    move-object v15, v5

    move-object v4, v6

    .line 54309
    invoke-interface/range {p2 .. p2}, Lo/setOnQueryTextFocusChangeListener;->IconCompatParcelizer()I

    move-result v5

    .line 55263
    iget-object v6, v7, Lo/setVerticalGravity;->MediaBrowserCompatItemReceiver:[Ljava/lang/Object;

    div-int/lit8 v12, v3, 0x3

    shl-int/lit8 v12, v12, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v6, v6, v12

    check-cast v6, Lo/isMeasureWithLargestChildEnabled$RemoteActionCompatParcelizer;

    if-eqz v6, :cond_668

    .line 54311
    invoke-interface {v6}, Lo/isMeasureWithLargestChildEnabled$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v6

    if-eqz v6, :cond_661

    goto :goto_668

    .line 54316
    :cond_661
    invoke-static {v10, v2, v5, v14, v11}, Lo/setOnSuggestionListener;->asBinder(Ljava/lang/Object;IILjava/lang/Object;Lo/setQuery;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    goto/16 :goto_7a8

    :cond_668
    :goto_668
    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 54312
    invoke-static {v10, v1, v2, v5}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JI)V

    .line 54313
    invoke-direct {v7, v10, v3}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    goto/16 :goto_7a8

    :pswitch_675
    move-object v15, v5

    move v2, v14

    move-object v14, v4

    move-object v4, v6

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 54304
    invoke-interface/range {p2 .. p2}, Lo/setOnQueryTextFocusChangeListener;->MediaSessionCompatQueueItem()I

    move-result v5

    invoke-static {v10, v1, v2, v5}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JI)V

    .line 54305
    invoke-direct {v7, v10, v3}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    goto/16 :goto_7a8

    :pswitch_687
    move-object v15, v5

    move v2, v14

    move-object v14, v4

    move-object v4, v6

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 54300
    invoke-interface/range {p2 .. p2}, Lo/setOnQueryTextFocusChangeListener;->onTransact()Lo/drawDividersVertical;

    move-result-object v5

    invoke-static {v10, v1, v2, v5}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54301
    invoke-direct {v7, v10, v3}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    goto/16 :goto_7a8

    :pswitch_699
    move-object v14, v4

    move-object v15, v5

    move-object v4, v6

    .line 54293
    invoke-direct {v7, v10, v3}, Lo/setVerticalGravity;->read(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setWeightSum;

    .line 54295
    invoke-direct {v7, v3}, Lo/setVerticalGravity;->read(I)Lo/setOnSearchClickListener;

    move-result-object v2

    .line 54294
    invoke-interface {v0, v1, v2, v4}, Lo/setOnQueryTextFocusChangeListener;->read(Ljava/lang/Object;Lo/setOnSearchClickListener;Lo/getDividerDrawable;)V

    .line 55611
    sget-object v2, Lo/setVerticalGravity;->read:Lsun/misc/Unsafe;

    .line 55999
    iget-object v5, v7, Lo/setVerticalGravity;->RemoteActionCompatParcelizer:[I

    aget v5, v5, v12

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v5, v5

    .line 55611
    invoke-virtual {v2, v10, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55612
    invoke-direct {v7, v10, v3}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    goto/16 :goto_7a8

    :pswitch_6bc
    move-object v14, v4

    move-object v15, v5

    move-object v4, v6

    .line 54288
    invoke-direct {v7, v10, v1, v0}, Lo/setVerticalGravity;->asInterface(Ljava/lang/Object;ILo/setOnQueryTextFocusChangeListener;)V

    .line 54289
    invoke-direct {v7, v10, v3}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    goto/16 :goto_7a8

    :pswitch_6c7
    move-object v15, v5

    move v2, v14

    move-object v14, v4

    move-object v4, v6

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 54284
    invoke-interface/range {p2 .. p2}, Lo/setOnQueryTextFocusChangeListener;->read()Z

    move-result v5

    invoke-static {v10, v1, v2, v5}, Lo/setSuggestionsAdapter;->onTransact(Ljava/lang/Object;JZ)V

    .line 54285
    invoke-direct {v7, v10, v3}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    goto/16 :goto_7a8

    :pswitch_6d9
    move-object v15, v5

    move v2, v14

    move-object v14, v4

    move-object v4, v6

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 54280
    invoke-interface/range {p2 .. p2}, Lo/setOnQueryTextFocusChangeListener;->AudioAttributesCompatParcelizer()I

    move-result v5

    invoke-static {v10, v1, v2, v5}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JI)V

    .line 54281
    invoke-direct {v7, v10, v3}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    goto/16 :goto_7a8

    :pswitch_6eb
    move-object v15, v5

    move v2, v14

    move-object v14, v4

    move-object v4, v6

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 54276
    invoke-interface/range {p2 .. p2}, Lo/setOnQueryTextFocusChangeListener;->write()J

    move-result-wide v5

    invoke-static {v10, v1, v2, v5, v6}, Lo/setSuggestionsAdapter;->asInterface(Ljava/lang/Object;JJ)V

    .line 54277
    invoke-direct {v7, v10, v3}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    goto/16 :goto_7a8

    :pswitch_6fd
    move-object v15, v5

    move v2, v14

    move-object v14, v4

    move-object v4, v6

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 54272
    invoke-interface/range {p2 .. p2}, Lo/setOnQueryTextFocusChangeListener;->AudioAttributesImplApi21Parcelizer()I

    move-result v5

    invoke-static {v10, v1, v2, v5}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JI)V

    .line 54273
    invoke-direct {v7, v10, v3}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    goto/16 :goto_7a8

    :pswitch_70f
    move-object v15, v5

    move v2, v14

    move-object v14, v4

    move-object v4, v6

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 54268
    invoke-interface/range {p2 .. p2}, Lo/setOnQueryTextFocusChangeListener;->MediaDescriptionCompat()J

    move-result-wide v5

    invoke-static {v10, v1, v2, v5, v6}, Lo/setSuggestionsAdapter;->asInterface(Ljava/lang/Object;JJ)V

    .line 54269
    invoke-direct {v7, v10, v3}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    goto/16 :goto_7a8

    :pswitch_721
    move-object v15, v5

    move v2, v14

    move-object v14, v4

    move-object v4, v6

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 54264
    invoke-interface/range {p2 .. p2}, Lo/setOnQueryTextFocusChangeListener;->MediaBrowserCompatMediaItem()J

    move-result-wide v5

    invoke-static {v10, v1, v2, v5, v6}, Lo/setSuggestionsAdapter;->asInterface(Ljava/lang/Object;JJ)V

    .line 54265
    invoke-direct {v7, v10, v3}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    goto/16 :goto_7a8

    :pswitch_733
    move-object v15, v5

    move v2, v14

    move-object v14, v4

    move-object v4, v6

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 54260
    invoke-interface/range {p2 .. p2}, Lo/setOnQueryTextFocusChangeListener;->AudioAttributesImplApi26Parcelizer()F

    move-result v5

    invoke-static {v10, v1, v2, v5}, Lo/setSuggestionsAdapter;->read(Ljava/lang/Object;JF)V

    .line 54261
    invoke-direct {v7, v10, v3}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    goto/16 :goto_7a8

    :pswitch_745
    move-object v15, v5

    move v2, v14

    move-object v14, v4

    move-object v4, v6

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 54256
    invoke-interface/range {p2 .. p2}, Lo/setOnQueryTextFocusChangeListener;->RemoteActionCompatParcelizer()D

    move-result-wide v5

    invoke-static {v10, v1, v2, v5, v6}, Lo/setSuggestionsAdapter;->asInterface(Ljava/lang/Object;JD)V

    .line 54257
    invoke-direct {v7, v10, v3}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;I)V

    goto :goto_7a8

    :goto_756
    move-object v14, v1

    .line 54619
    :cond_757
    invoke-virtual {v11, v14, v0, v9}, Lo/setQuery;->asBinder(Ljava/lang/Object;Lo/setOnQueryTextFocusChangeListener;I)Z

    move-result v1
    :try_end_75b
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5dd .. :try_end_75b} :catch_77b
    .catchall {:try_start_5dd .. :try_end_75b} :catchall_779

    if-nez v1, :cond_7a8

    .line 54644
    iget v0, v7, Lo/setVerticalGravity;->asInterface:I

    move-object v4, v14

    :goto_760
    iget v1, v7, Lo/setVerticalGravity;->MediaDescriptionCompat:I

    if-ge v0, v1, :cond_776

    .line 54645
    iget-object v1, v7, Lo/setVerticalGravity;->write:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 54646
    invoke-direct/range {v1 .. v6}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;ILjava/lang/Object;Lo/setQuery;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_760

    :cond_776
    if-eqz v4, :cond_7a3

    goto :goto_7a4

    :catchall_779
    move-exception v0

    goto :goto_7b7

    :catch_77b
    :goto_77b
    if-nez v14, :cond_782

    .line 54634
    :try_start_77d
    invoke-virtual {v11, v10}, Lo/setQuery;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    .line 54636
    :cond_782
    invoke-virtual {v11, v14, v0, v9}, Lo/setQuery;->asBinder(Ljava/lang/Object;Lo/setOnQueryTextFocusChangeListener;I)Z

    move-result v1
    :try_end_786
    .catchall {:try_start_77d .. :try_end_786} :catchall_779

    if-nez v1, :cond_7a8

    .line 54644
    iget v0, v7, Lo/setVerticalGravity;->asInterface:I

    move-object v4, v14

    :goto_78b
    iget v1, v7, Lo/setVerticalGravity;->MediaDescriptionCompat:I

    if-ge v0, v1, :cond_7a1

    .line 54645
    iget-object v1, v7, Lo/setVerticalGravity;->write:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 54646
    invoke-direct/range {v1 .. v6}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;ILjava/lang/Object;Lo/setQuery;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_78b

    :cond_7a1
    if-nez v4, :cond_7a4

    :cond_7a3
    return-void

    .line 54650
    :cond_7a4
    :goto_7a4
    invoke-virtual {v11, v10, v4}, Lo/setQuery;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7a8
    :goto_7a8
    move-object v6, v4

    move-object v4, v14

    move-object v5, v15

    move-object v15, v10

    move-object v14, v11

    goto/16 :goto_14

    :catchall_7af
    move-exception v0

    goto/16 :goto_38b

    :catchall_7b2
    move-exception v0

    move-object v11, v14

    move-object v10, v15

    goto/16 :goto_38b

    :goto_7b7
    move-object v4, v14

    .line 54644
    :goto_7b8
    iget v1, v7, Lo/setVerticalGravity;->asInterface:I

    move v8, v1

    :goto_7bb
    iget v1, v7, Lo/setVerticalGravity;->MediaDescriptionCompat:I

    if-ge v8, v1, :cond_7d1

    .line 54645
    iget-object v1, v7, Lo/setVerticalGravity;->write:[I

    aget v3, v1, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 54646
    invoke-direct/range {v1 .. v6}, Lo/setVerticalGravity;->onTransact(Ljava/lang/Object;ILjava/lang/Object;Lo/setQuery;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_7bb

    :cond_7d1
    if-eqz v4, :cond_7d6

    .line 54650
    invoke-virtual {v11, v10, v4}, Lo/setQuery;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54652
    :cond_7d6
    throw v0

    nop

    :pswitch_data_7d8
    .packed-switch 0x0
        :pswitch_745
        :pswitch_733
        :pswitch_721
        :pswitch_70f
        :pswitch_6fd
        :pswitch_6eb
        :pswitch_6d9
        :pswitch_6c7
        :pswitch_6bc
        :pswitch_699
        :pswitch_687
        :pswitch_675
        :pswitch_645
        :pswitch_633
        :pswitch_621
        :pswitch_60f
        :pswitch_5fd
        :pswitch_5da
        :pswitch_5c7
        :pswitch_5b4
        :pswitch_5a1
        :pswitch_58e
        :pswitch_57b
        :pswitch_568
        :pswitch_555
        :pswitch_543
        :pswitch_51d
        :pswitch_504
        :pswitch_4f2
        :pswitch_4e0
        :pswitch_4b3
        :pswitch_4a1
        :pswitch_48f
        :pswitch_47d
        :pswitch_46a
        :pswitch_457
        :pswitch_444
        :pswitch_431
        :pswitch_41e
        :pswitch_40b
        :pswitch_3f8
        :pswitch_3e5
        :pswitch_3d2
        :pswitch_3bf
        :pswitch_38e
        :pswitch_37c
        :pswitch_36d
        :pswitch_35e
        :pswitch_34f
        :pswitch_339
        :pswitch_2ee
        :pswitch_2d0
        :pswitch_2b2
        :pswitch_294
        :pswitch_276
        :pswitch_258
        :pswitch_23a
        :pswitch_21c
        :pswitch_1fe
        :pswitch_1ec
        :pswitch_1db
        :pswitch_1c2
        :pswitch_1a5
        :pswitch_16b
        :pswitch_152
        :pswitch_139
        :pswitch_120
        :pswitch_107
        :pswitch_f5
    .end packed-switch
.end method

###### Class kotlin.setCategory (o.setCategory)
.class final Lo/setCategory;
.super Landroidx/media3/extractor/flv/TagPayloadReader;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:[J

.field asBinder:[J

.field read:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 52
    new-instance v0, Lo/setSummaryText;

    invoke-direct {v0}, Lo/setSummaryText;-><init>()V

    invoke-direct {p0, v0}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(Lo/limitCharSequenceLength;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    iput-wide v0, p0, Lo/setCategory;->read:J

    const/4 v0, 0x0

    .line 54
    new-array v1, v0, [J

    iput-object v1, p0, Lo/setCategory;->asBinder:[J

    .line 55
    new-array v0, v0, [J

    iput-object v0, p0, Lo/setCategory;->RemoteActionCompatParcelizer:[J

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/setOnHide;)Ljava/util/HashMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOnHide;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 224
    invoke-virtual {p0}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result v0

    .line 225
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_37

    .line 21170
    invoke-virtual {p0}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v3

    .line 22152
    iget v4, p0, Lo/setOnHide;->asInterface:I

    .line 23193
    iget v5, p0, Lo/setOnHide;->asInterface:I

    add-int/2addr v5, v3

    invoke-virtual {p0, v5}, Lo/setOnHide;->read(I)V

    .line 21173
    new-instance v5, Ljava/lang/String;

    .line 24177
    iget-object v6, p0, Lo/setOnHide;->onTransact:[B

    .line 21173
    invoke-direct {v5, v6, v4, v3}, Ljava/lang/String;-><init>([BII)V

    .line 26262
    iget-object v3, p0, Lo/setOnHide;->onTransact:[B

    iget v4, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lo/setOnHide;->asInterface:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 229
    invoke-static {p0, v3}, Lo/setCategory;->onTransact(Lo/setOnHide;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_34

    .line 231
    invoke-virtual {v1, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_37
    return-object v1
.end method

.method private static onTransact(Lo/setOnHide;I)Ljava/lang/Object;
    .registers 7

    if-eqz p1, :cond_b4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9f

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8b

    const/4 v2, 0x3

    if-eq p1, v2, :cond_58

    const/16 v2, 0x8

    if-eq p1, v2, :cond_53

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2f

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1a

    const/4 p0, 0x0

    return-object p0

    .line 1244
    :cond_1a
    new-instance p1, Ljava/util/Date;

    .line 2160
    invoke-virtual {p0}, Lo/setOnHide;->IconCompatParcelizer()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    double-to-long v2, v2

    .line 1244
    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 3193
    iget v0, p0, Lo/setOnHide;->asInterface:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/setOnHide;->read(I)V

    return-object p1

    .line 4183
    :cond_2f
    invoke-virtual {p0}, Lo/setOnHide;->MediaDescriptionCompat()I

    move-result p1

    .line 4184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_38
    if-ge v0, p1, :cond_52

    .line 6262
    iget-object v2, p0, Lo/setOnHide;->onTransact:[B

    iget v3, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/setOnHide;->asInterface:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 4187
    invoke-static {p0, v2}, Lo/setCategory;->onTransact(Lo/setOnHide;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 4189
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4f
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_52
    return-object v1

    .line 261
    :cond_53
    invoke-static {p0}, Lo/setCategory;->RemoteActionCompatParcelizer(Lo/setOnHide;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 7202
    :cond_58
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8170
    :cond_5d
    :goto_5d
    invoke-virtual {p0}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v0

    .line 9152
    iget v1, p0, Lo/setOnHide;->asInterface:I

    .line 10193
    iget v2, p0, Lo/setOnHide;->asInterface:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lo/setOnHide;->read(I)V

    .line 8173
    new-instance v2, Ljava/lang/String;

    .line 11177
    iget-object v3, p0, Lo/setOnHide;->onTransact:[B

    .line 8173
    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 13262
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    iget v1, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lo/setOnHide;->asInterface:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x9

    if-ne v0, v1, :cond_81

    return-object p1

    .line 7209
    :cond_81
    invoke-static {p0, v0}, Lo/setCategory;->onTransact(Lo/setOnHide;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 7211
    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d

    .line 14170
    :cond_8b
    invoke-virtual {p0}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result p1

    .line 15152
    iget v0, p0, Lo/setOnHide;->asInterface:I

    .line 16193
    iget v1, p0, Lo/setOnHide;->asInterface:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lo/setOnHide;->read(I)V

    .line 14173
    new-instance v1, Ljava/lang/String;

    .line 17177
    iget-object p0, p0, Lo/setOnHide;->onTransact:[B

    .line 14173
    invoke-direct {v1, p0, v0, p1}, Ljava/lang/String;-><init>([BII)V

    return-object v1

    .line 19262
    :cond_9f
    iget-object p1, p0, Lo/setOnHide;->onTransact:[B

    iget v2, p0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/setOnHide;->asInterface:I

    aget-byte p0, p1, v2

    and-int/lit16 p0, p0, 0xff

    if-eq p0, v1, :cond_ae

    goto :goto_af

    :cond_ae
    move v0, v1

    .line 18150
    :goto_af
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 20160
    :cond_b4
    invoke-virtual {p0}, Lo/setOnHide;->IconCompatParcelizer()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asBinder(Lo/setOnHide;J)Z
    .registers 13

    .line 28262
    iget-object p2, p1, Lo/setOnHide;->onTransact:[B

    iget p3, p1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p1, Lo/setOnHide;->asInterface:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eq p2, p3, :cond_11

    return v0

    .line 29170
    :cond_11
    invoke-virtual {p1}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result p2

    .line 30152
    iget p3, p1, Lo/setOnHide;->asInterface:I

    .line 31193
    iget v1, p1, Lo/setOnHide;->asInterface:I

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lo/setOnHide;->read(I)V

    .line 29173
    new-instance v1, Ljava/lang/String;

    .line 32177
    iget-object v2, p1, Lo/setOnHide;->onTransact:[B

    .line 29173
    invoke-direct {v1, v2, p3, p2}, Ljava/lang/String;-><init>([BII)V

    .line 88
    const-string p2, "onMetaData"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2d

    return v0

    .line 33132
    :cond_2d
    iget p2, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget p3, p1, Lo/setOnHide;->asInterface:I

    sub-int/2addr p2, p3

    if-nez p2, :cond_35

    return v0

    .line 35262
    :cond_35
    iget-object p2, p1, Lo/setOnHide;->onTransact:[B

    iget p3, p1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p1, Lo/setOnHide;->asInterface:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x8

    if-eq p2, p3, :cond_46

    return v0

    .line 101
    :cond_46
    invoke-static {p1}, Lo/setCategory;->RemoteActionCompatParcelizer(Lo/setOnHide;)Ljava/util/HashMap;

    move-result-object p1

    .line 103
    const-string p2, "duration"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 104
    instance-of p3, p2, Ljava/lang/Double;

    const-wide v1, 0x412e848000000000L    # 1000000.0

    if-eqz p3, :cond_69

    .line 105
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    const-wide/16 v3, 0x0

    cmpl-double v3, p2, v3

    if-lez v3, :cond_69

    mul-double/2addr p2, v1

    double-to-long p2, p2

    .line 107
    iput-wide p2, p0, Lo/setCategory;->read:J

    .line 111
    :cond_69
    const-string p2, "keyframes"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 112
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_cd

    .line 113
    check-cast p1, Ljava/util/Map;

    .line 114
    const-string p2, "filepositions"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 115
    const-string p3, "times"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 116
    instance-of p3, p2, Ljava/util/List;

    if-eqz p3, :cond_cd

    instance-of p3, p1, Ljava/util/List;

    if-eqz p3, :cond_cd

    .line 117
    check-cast p2, Ljava/util/List;

    .line 118
    check-cast p1, Ljava/util/List;

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    .line 120
    new-array v3, p3, [J

    iput-object v3, p0, Lo/setCategory;->asBinder:[J

    .line 121
    new-array v3, p3, [J

    iput-object v3, p0, Lo/setCategory;->RemoteActionCompatParcelizer:[J

    move v3, v0

    :goto_9a
    if-ge v3, p3, :cond_cd

    .line 123
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 124
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 125
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_c5

    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_c5

    .line 126
    iget-object v6, p0, Lo/setCategory;->asBinder:[J

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v7, v1

    double-to-long v7, v7

    aput-wide v7, v6, v3

    .line 127
    iget-object v5, p0, Lo/setCategory;->RemoteActionCompatParcelizer:[J

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9a

    .line 129
    :cond_c5
    new-array p1, v0, [J

    iput-object p1, p0, Lo/setCategory;->asBinder:[J

    .line 130
    new-array p1, v0, [J

    iput-object p1, p0, Lo/setCategory;->RemoteActionCompatParcelizer:[J

    :cond_cd
    return v0
.end method

.method public final asInterface(Lo/setOnHide;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

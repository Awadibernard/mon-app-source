###### Class kotlin.createBigContentView (o.createBigContentView)
.class final Lo/createBigContentView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/addPerson;


# instance fields
.field public final onTransact:Lo/setContentPadding;


# direct methods
.method private constructor <init>(Lo/setContentPadding;)V
    .registers 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/createBigContentView;->onTransact:Lo/setContentPadding;

    return-void
.end method

.method public static asInterface(ILo/setOnHide;)Lo/addPerson;
    .registers 12

    const/4 v0, 0x2

    const-string v1, "StreamFormatChunk"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p0, v0, :cond_62

    .line 2193
    iget p0, p1, Lo/setOnHide;->asInterface:I

    add-int/lit8 p0, p0, 0x4

    invoke-virtual {p1, p0}, Lo/setOnHide;->read(I)V

    .line 1059
    invoke-virtual {p1}, Lo/setOnHide;->onTransact()I

    move-result p0

    .line 1060
    invoke-virtual {p1}, Lo/setOnHide;->onTransact()I

    move-result v0

    .line 3193
    iget v4, p1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {p1, v4}, Lo/setOnHide;->read(I)V

    .line 1062
    invoke-virtual {p1}, Lo/setOnHide;->onTransact()I

    move-result p1

    sparse-switch p1, :sswitch_data_11c

    move-object v4, v3

    goto :goto_34

    .line 4145
    :sswitch_26
    const-string v4, "video/mjpeg"

    goto :goto_34

    .line 4130
    :sswitch_29
    const-string v4, "video/mp43"

    goto :goto_34

    .line 4128
    :sswitch_2c
    const-string v4, "video/mp42"

    goto :goto_34

    .line 4134
    :sswitch_2f
    const-string v4, "video/avc"

    goto :goto_34

    .line 4142
    :sswitch_32
    const-string v4, "video/mp4v-es"

    :goto_34
    if-nez v4, :cond_48

    .line 1065
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring track with unsupported compression "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 1068
    :cond_48
    new-instance p1, Lo/setContentPadding$read;

    invoke-direct {p1}, Lo/setContentPadding$read;-><init>()V

    .line 5534
    iput p0, p1, Lo/setContentPadding$read;->accessaddObserverForBackInvoker:I

    .line 6546
    iput v0, p1, Lo/setContentPadding$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 7460
    invoke-static {v4}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 1070
    new-instance p0, Lo/createBigContentView;

    .line 8754
    new-instance v0, Lo/setContentPadding;

    invoke-direct {v0, p1, v2}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 1070
    invoke-direct {p0, v0}, Lo/createBigContentView;-><init>(Lo/setContentPadding;)V

    return-object p0

    :cond_62
    const/4 v0, 0x1

    if-ne p0, v0, :cond_105

    .line 9077
    invoke-virtual {p1}, Lo/setOnHide;->AudioAttributesImplApi26Parcelizer()I

    move-result p0

    .line 9078
    const-string v4, "audio/mp4a-latm"

    const-string v5, "audio/raw"

    if-eq p0, v0, :cond_8c

    const/16 v0, 0x55

    if-eq p0, v0, :cond_89

    const/16 v0, 0xff

    if-eq p0, v0, :cond_87

    const/16 v0, 0x2000

    if-eq p0, v0, :cond_84

    const/16 v0, 0x2001

    if-eq p0, v0, :cond_81

    move-object v0, v3

    goto :goto_8d

    .line 10118
    :cond_81
    const-string v0, "audio/vnd.dts"

    goto :goto_8d

    .line 10116
    :cond_84
    const-string v0, "audio/ac3"

    goto :goto_8d

    :cond_87
    move-object v0, v4

    goto :goto_8d

    .line 10112
    :cond_89
    const-string v0, "audio/mpeg"

    goto :goto_8d

    :cond_8c
    move-object v0, v5

    :goto_8d
    if-nez v0, :cond_a1

    .line 9080
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring track with unsupported format tag "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 9083
    :cond_a1
    invoke-virtual {p1}, Lo/setOnHide;->AudioAttributesImplApi26Parcelizer()I

    move-result p0

    .line 9084
    invoke-virtual {p1}, Lo/setOnHide;->onTransact()I

    move-result v1

    .line 11193
    iget v3, p1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {p1, v3}, Lo/setOnHide;->read(I)V

    .line 9086
    invoke-virtual {p1}, Lo/setOnHide;->AudioAttributesImplApi26Parcelizer()I

    move-result v3

    .line 9087
    invoke-static {v3}, Lo/setTransition;->asInterface(I)I

    move-result v3

    .line 12132
    iget v6, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v7, p1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v6, v7

    if-lez v6, :cond_c4

    .line 9088
    invoke-virtual {p1}, Lo/setOnHide;->AudioAttributesImplApi26Parcelizer()I

    move-result v6

    goto :goto_c5

    :cond_c4
    move v6, v2

    .line 9089
    :goto_c5
    new-array v7, v6, [B

    .line 13217
    iget-object v8, p1, Lo/setOnHide;->onTransact:[B

    iget v9, p1, Lo/setOnHide;->asInterface:I

    invoke-static {v8, v9, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13218
    iget v8, p1, Lo/setOnHide;->asInterface:I

    add-int/2addr v8, v6

    iput v8, p1, Lo/setOnHide;->asInterface:I

    .line 9092
    new-instance p1, Lo/setContentPadding$read;

    invoke-direct {p1}, Lo/setContentPadding$read;-><init>()V

    .line 14460
    invoke-static {v0}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p1, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 15632
    iput p0, p1, Lo/setContentPadding$read;->RemoteActionCompatParcelizer:I

    .line 16644
    iput v1, p1, Lo/setContentPadding$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 9097
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_ec

    if-eqz v3, :cond_ec

    .line 17656
    iput v3, p1, Lo/setContentPadding$read;->MediaSessionCompatResultReceiverWrapper:I

    .line 9100
    :cond_ec
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_fa

    if-lez v6, :cond_fa

    .line 9101
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 18496
    iput-object p0, p1, Lo/setContentPadding$read;->MediaDescriptionCompat:Ljava/util/List;

    .line 9103
    :cond_fa
    new-instance p0, Lo/createBigContentView;

    .line 19754
    new-instance v0, Lo/setContentPadding;

    invoke-direct {v0, p1, v2}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 9103
    invoke-direct {p0, v0}, Lo/createBigContentView;-><init>(Lo/setContentPadding;)V

    return-object p0

    .line 38
    :cond_105
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring strf box for unsupported track type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Lo/setTransition;->AudioAttributesImplApi26Parcelizer(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    nop

    :sswitch_data_11c
    .sparse-switch
        0x30355844 -> :sswitch_32
        0x31435641 -> :sswitch_2f
        0x31637661 -> :sswitch_2f
        0x3234504d -> :sswitch_2c
        0x3334504d -> :sswitch_29
        0x34363248 -> :sswitch_2f
        0x34504d46 -> :sswitch_32
        0x44495633 -> :sswitch_32
        0x44495658 -> :sswitch_32
        0x47504a4d -> :sswitch_26
        0x58564944 -> :sswitch_32
        0x64697678 -> :sswitch_32
        0x67706a6d -> :sswitch_26
        0x78766964 -> :sswitch_32
    .end sparse-switch
.end method


# virtual methods
.method public final asInterface()I
    .registers 1

    const p0, 0x66727473

    return p0
.end method

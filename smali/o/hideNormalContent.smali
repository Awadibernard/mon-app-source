###### Class kotlin.hideNormalContent (o.hideNormalContent)
.class public final Lo/hideNormalContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDismissalId$asBinder;


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setContentPadding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, v0}, Lo/hideNormalContent;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .registers 3

    const/4 p1, 0x0

    .line 125
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/hideNormalContent;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/setContentPadding;",
            ">;)V"
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput p1, p0, Lo/hideNormalContent;->RemoteActionCompatParcelizer:I

    .line 140
    iput-object p2, p0, Lo/hideNormalContent;->read:Ljava/util/List;

    return-void
.end method

.method private read(Lo/getDismissalId$asInterface;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDismissalId$asInterface;",
            ")",
            "Ljava/util/List<",
            "Lo/setContentPadding;",
            ">;"
        }
    .end annotation

    .line 1306
    iget v0, p0, Lo/hideNormalContent;->RemoteActionCompatParcelizer:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 249
    iget-object p0, p0, Lo/hideNormalContent;->read:Ljava/util/List;

    return-object p0

    .line 251
    :cond_9
    new-instance v0, Lo/setOnHide;

    iget-object p1, p1, Lo/getDismissalId$asInterface;->asInterface:[B

    invoke-direct {v0, p1}, Lo/setOnHide;-><init>([B)V

    .line 252
    iget-object p0, p0, Lo/hideNormalContent;->read:Ljava/util/List;

    .line 2132
    :goto_12
    iget p1, v0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, v0, Lo/setOnHide;->asInterface:I

    sub-int/2addr p1, v1

    if-lez p1, :cond_ad

    .line 3262
    iget-object p1, v0, Lo/setOnHide;->onTransact:[B

    iget v1, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lo/setOnHide;->asInterface:I

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    .line 4262
    iget-object v1, v0, Lo/setOnHide;->onTransact:[B

    iget v2, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setOnHide;->asInterface:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 5152
    iget v2, v0, Lo/setOnHide;->asInterface:I

    const/16 v3, 0x86

    if-ne p1, v3, :cond_a7

    .line 259
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6262
    iget-object p1, v0, Lo/setOnHide;->onTransact:[B

    iget v3, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo/setOnHide;->asInterface:I

    aget-byte p1, p1, v3

    const/4 v3, 0x0

    move v4, v3

    :goto_48
    and-int/lit8 v5, p1, 0x1f

    if-ge v4, v5, :cond_a7

    const/4 v5, 0x3

    .line 262
    invoke-virtual {v0, v5}, Lo/setOnHide;->onTransact(I)Ljava/lang/String;

    move-result-object v5

    .line 7262
    iget-object v6, v0, Lo/setOnHide;->onTransact:[B

    iget v7, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lo/setOnHide;->asInterface:I

    aget-byte v6, v6, v7

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_62

    move v7, v8

    goto :goto_63

    :cond_62
    move v7, v3

    :goto_63
    if-eqz v7, :cond_6a

    and-int/lit8 v6, v6, 0x3f

    .line 269
    const-string v9, "application/cea-708"

    goto :goto_6d

    .line 272
    :cond_6a
    const-string v9, "application/cea-608"

    move v6, v8

    .line 8262
    :goto_6d
    iget-object v10, v0, Lo/setOnHide;->onTransact:[B

    iget v11, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Lo/setOnHide;->asInterface:I

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    .line 9193
    iget v11, v0, Lo/setOnHide;->asInterface:I

    add-int/2addr v11, v8

    invoke-virtual {v0, v11}, Lo/setOnHide;->read(I)V

    if-eqz v7, :cond_8a

    and-int/lit8 v7, v10, 0x40

    if-nez v7, :cond_85

    move v8, v3

    .line 285
    :cond_85
    invoke-static {v8}, Lo/userObjectToString;->RemoteActionCompatParcelizer(Z)Ljava/util/List;

    move-result-object v7

    goto :goto_8b

    :cond_8a
    const/4 v7, 0x0

    .line 288
    :goto_8b
    new-instance v8, Lo/setContentPadding$read;

    invoke-direct {v8}, Lo/setContentPadding$read;-><init>()V

    .line 10460
    invoke-static {v9}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 11344
    iput-object v5, v8, Lo/setContentPadding$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 12694
    iput v6, v8, Lo/setContentPadding$read;->onTransact:I

    .line 13496
    iput-object v7, v8, Lo/setContentPadding$read;->MediaDescriptionCompat:Ljava/util/List;

    .line 14754
    new-instance v5, Lo/setContentPadding;

    invoke-direct {v5, v8, v3}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    .line 288
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_48

    :cond_a7
    add-int/2addr v2, v1

    .line 299
    invoke-virtual {v0, v2}, Lo/setOnHide;->read(I)V

    goto/16 :goto_12

    :cond_ad
    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(ILo/getDismissalId$asInterface;)Lo/getDismissalId;
    .registers 11

    const/4 v0, 0x2

    if-eq p1, v0, :cond_184

    const/16 v1, 0x200

    const/16 v2, 0x800

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq p1, v3, :cond_16e

    const/4 v5, 0x4

    if-eq p1, v5, :cond_16e

    const/16 v6, 0x15

    if-eq p1, v6, :cond_163

    const/16 v6, 0x1b

    const/4 v7, 0x0

    if-eq p1, v6, :cond_13a

    const/16 v5, 0x24

    if-eq p1, v5, :cond_126

    const/16 v5, 0x2d

    if-eq p1, v5, :cond_11b

    const/16 v5, 0x59

    if-eq p1, v5, :cond_10e

    const/16 v5, 0xac

    if-eq p1, v5, :cond_f8

    const/16 v5, 0x101

    if-eq p1, v5, :cond_eb

    const/16 v5, 0x8a

    if-eq p1, v5, :cond_d3

    const/16 v5, 0x8b

    if-eq p1, v5, :cond_bb

    packed-switch p1, :pswitch_data_198

    packed-switch p1, :pswitch_data_1a2

    packed-switch p1, :pswitch_data_1ac

    return-object v7

    .line 18306
    :pswitch_3d
    iget p0, p0, Lo/hideNormalContent;->RemoteActionCompatParcelizer:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_43

    return-object v7

    .line 162
    :cond_43
    new-instance p0, Lo/clearPages;

    new-instance p1, Lo/addPage;

    iget-object v5, p2, Lo/getDismissalId$asInterface;->onTransact:Ljava/lang/String;

    .line 19099
    iget p2, p2, Lo/getDismissalId$asInterface;->read:I

    if-eq p2, v0, :cond_51

    if-eq p2, v3, :cond_52

    move v1, v4

    goto :goto_52

    :cond_51
    move v1, v2

    .line 162
    :cond_52
    :goto_52
    invoke-direct {p1, v5, v1}, Lo/addPage;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lo/clearPages;-><init>(Lo/extractStyleFromNotification;)V

    return-object p0

    .line 184
    :pswitch_59
    new-instance p1, Lo/clearPages;

    new-instance v0, Lo/isSuppressShowOverApps;

    .line 20235
    new-instance v1, Lo/getHintShowBackgroundOnly;

    invoke-direct {p0, p2}, Lo/hideNormalContent;->read(Lo/getDismissalId$asInterface;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/getHintShowBackgroundOnly;-><init>(Ljava/util/List;)V

    .line 184
    invoke-direct {v0, v1}, Lo/isSuppressShowOverApps;-><init>(Lo/getHintShowBackgroundOnly;)V

    invoke-direct {p1, v0}, Lo/clearPages;-><init>(Lo/extractStyleFromNotification;)V

    return-object p1

    .line 21306
    :pswitch_6d
    iget p0, p0, Lo/hideNormalContent;->RemoteActionCompatParcelizer:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_73

    return-object v7

    .line 158
    :cond_73
    new-instance p0, Lo/clearPages;

    new-instance p1, Lo/setBuilder;

    iget-object v5, p2, Lo/getDismissalId$asInterface;->onTransact:Ljava/lang/String;

    .line 22099
    iget p2, p2, Lo/getDismissalId$asInterface;->read:I

    if-eq p2, v0, :cond_81

    if-eq p2, v3, :cond_82

    move v1, v4

    goto :goto_82

    :cond_81
    move v1, v2

    .line 158
    :cond_82
    :goto_82
    invoke-direct {p1, v4, v5, v1}, Lo/setBuilder;-><init>(ZLjava/lang/String;I)V

    invoke-direct {p0, p1}, Lo/clearPages;-><init>(Lo/extractStyleFromNotification;)V

    return-object p0

    .line 16306
    :pswitch_89
    iget p0, p0, Lo/hideNormalContent;->RemoteActionCompatParcelizer:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_90

    goto :goto_d3

    :cond_90
    return-object v7

    .line 165
    :pswitch_91
    new-instance p0, Lo/clearPages;

    new-instance p1, Lo/constructCompatStyleByName;

    iget-object v5, p2, Lo/getDismissalId$asInterface;->onTransact:Ljava/lang/String;

    .line 17099
    iget p2, p2, Lo/getDismissalId$asInterface;->read:I

    if-eq p2, v0, :cond_9f

    if-eq p2, v3, :cond_a0

    move v1, v4

    goto :goto_a0

    :cond_9f
    move v1, v2

    .line 165
    :cond_a0
    :goto_a0
    invoke-direct {p1, v5, v1}, Lo/constructCompatStyleByName;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lo/clearPages;-><init>(Lo/extractStyleFromNotification;)V

    return-object p0

    .line 15306
    :pswitch_a7
    iget p0, p0, Lo/hideNormalContent;->RemoteActionCompatParcelizer:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_ae

    return-object v7

    .line 198
    :cond_ae
    new-instance p0, Lo/getContentIconGravity;

    new-instance p1, Lo/getBackground;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, Lo/getBackground;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo/getContentIconGravity;-><init>(Lo/getContentIcon;)V

    return-object p0

    .line 178
    :cond_bb
    iget-object p0, p2, Lo/getDismissalId$asInterface;->onTransact:Ljava/lang/String;

    .line 179
    new-instance p1, Lo/clearPages;

    new-instance v5, Lo/buildIntoRemoteViews;

    .line 23099
    iget p2, p2, Lo/getDismissalId$asInterface;->read:I

    if-eq p2, v0, :cond_c9

    if-eq p2, v3, :cond_ca

    move v1, v4

    goto :goto_ca

    :cond_c9
    move v1, v2

    :cond_ca
    :goto_ca
    const/16 p2, 0x1520

    .line 179
    invoke-direct {v5, p0, v1, p2}, Lo/buildIntoRemoteViews;-><init>(Ljava/lang/String;II)V

    invoke-direct {p1, v5}, Lo/clearPages;-><init>(Lo/extractStyleFromNotification;)V

    return-object p1

    .line 175
    :cond_d3
    :goto_d3
    :pswitch_d3
    iget-object p0, p2, Lo/getDismissalId$asInterface;->onTransact:Ljava/lang/String;

    .line 176
    new-instance p1, Lo/clearPages;

    new-instance v5, Lo/buildIntoRemoteViews;

    .line 24099
    iget p2, p2, Lo/getDismissalId$asInterface;->read:I

    if-eq p2, v0, :cond_e1

    if-eq p2, v3, :cond_e2

    move v1, v4

    goto :goto_e2

    :cond_e1
    move v1, v2

    :cond_e2
    :goto_e2
    const/16 p2, 0x1000

    .line 176
    invoke-direct {v5, p0, v1, p2}, Lo/buildIntoRemoteViews;-><init>(Ljava/lang/String;II)V

    invoke-direct {p1, v5}, Lo/clearPages;-><init>(Lo/extractStyleFromNotification;)V

    return-object p1

    .line 204
    :cond_eb
    new-instance p0, Lo/getContentIconGravity;

    new-instance p1, Lo/getBackground;

    const-string p2, "application/vnd.dvb.ait"

    invoke-direct {p1, p2}, Lo/getBackground;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo/getContentIconGravity;-><init>(Lo/getContentIcon;)V

    return-object p0

    .line 167
    :cond_f8
    new-instance p0, Lo/clearPages;

    new-instance p1, Lo/createIconWithBackground;

    iget-object v5, p2, Lo/getDismissalId$asInterface;->onTransact:Ljava/lang/String;

    .line 25099
    iget p2, p2, Lo/getDismissalId$asInterface;->read:I

    if-eq p2, v0, :cond_106

    if-eq p2, v3, :cond_107

    move v1, v4

    goto :goto_107

    :cond_106
    move v1, v2

    .line 167
    :cond_107
    :goto_107
    invoke-direct {p1, v5, v1}, Lo/createIconWithBackground;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lo/clearPages;-><init>(Lo/extractStyleFromNotification;)V

    return-object p0

    .line 202
    :cond_10e
    new-instance p0, Lo/clearPages;

    new-instance p1, Lo/applyStandardTemplate;

    iget-object p2, p2, Lo/getDismissalId$asInterface;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-direct {p1, p2}, Lo/applyStandardTemplate;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lo/clearPages;-><init>(Lo/extractStyleFromNotification;)V

    return-object p0

    .line 206
    :cond_11b
    new-instance p0, Lo/clearPages;

    new-instance p1, Lo/getActionFromActionCompat;

    invoke-direct {p1}, Lo/getActionFromActionCompat;-><init>()V

    invoke-direct {p0, p1}, Lo/clearPages;-><init>(Lo/extractStyleFromNotification;)V

    return-object p0

    .line 194
    :cond_126
    new-instance p1, Lo/clearPages;

    new-instance v0, Lo/getContentIntent;

    .line 26222
    new-instance v1, Lo/getContentAction;

    invoke-direct {p0, p2}, Lo/hideNormalContent;->read(Lo/getDismissalId$asInterface;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/getContentAction;-><init>(Ljava/util/List;)V

    .line 194
    invoke-direct {v0, v1}, Lo/getContentIntent;-><init>(Lo/getContentAction;)V

    invoke-direct {p1, v0}, Lo/clearPages;-><init>(Lo/extractStyleFromNotification;)V

    return-object p1

    .line 27306
    :cond_13a
    iget p1, p0, Lo/hideNormalContent;->RemoteActionCompatParcelizer:I

    and-int/2addr p1, v5

    if-eqz p1, :cond_140

    return-object v7

    .line 28222
    :cond_140
    new-instance p1, Lo/getContentAction;

    invoke-direct {p0, p2}, Lo/hideNormalContent;->read(Lo/getDismissalId$asInterface;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/getContentAction;-><init>(Ljava/util/List;)V

    .line 29306
    iget p0, p0, Lo/hideNormalContent;->RemoteActionCompatParcelizer:I

    and-int/lit8 p2, p0, 0x1

    const/4 v0, 0x1

    if-eqz p2, :cond_152

    move p2, v0

    goto :goto_153

    :cond_152
    move p2, v4

    .line 192
    :goto_153
    new-instance v1, Lo/clearPages;

    new-instance v2, Lo/NotificationCompatTvExtender;

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_15c

    move v4, v0

    :cond_15c
    invoke-direct {v2, p1, p2, v4}, Lo/NotificationCompatTvExtender;-><init>(Lo/getContentAction;ZZ)V

    invoke-direct {v1, v2}, Lo/clearPages;-><init>(Lo/extractStyleFromNotification;)V

    return-object v1

    .line 200
    :cond_163
    new-instance p0, Lo/clearPages;

    new-instance p1, Lo/isAvailableOnTv;

    invoke-direct {p1}, Lo/isAvailableOnTv;-><init>()V

    invoke-direct {p0, p1}, Lo/clearPages;-><init>(Lo/extractStyleFromNotification;)V

    return-object p0

    .line 154
    :cond_16e
    new-instance p0, Lo/clearPages;

    new-instance p1, Lo/addActions;

    iget-object v5, p2, Lo/getDismissalId$asInterface;->onTransact:Ljava/lang/String;

    .line 31099
    iget p2, p2, Lo/getDismissalId$asInterface;->read:I

    if-eq p2, v0, :cond_17c

    if-eq p2, v3, :cond_17d

    move v1, v4

    goto :goto_17d

    :cond_17c
    move v1, v2

    .line 154
    :cond_17d
    :goto_17d
    invoke-direct {p1, v5, v1}, Lo/addActions;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lo/clearPages;-><init>(Lo/extractStyleFromNotification;)V

    return-object p0

    .line 182
    :cond_184
    :pswitch_184
    new-instance p1, Lo/clearPages;

    new-instance v0, Lo/NotificationCompatStyleApi24Impl;

    .line 32235
    new-instance v1, Lo/getHintShowBackgroundOnly;

    invoke-direct {p0, p2}, Lo/hideNormalContent;->read(Lo/getDismissalId$asInterface;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/getHintShowBackgroundOnly;-><init>(Ljava/util/List;)V

    .line 182
    invoke-direct {v0, v1}, Lo/NotificationCompatStyleApi24Impl;-><init>(Lo/getHintShowBackgroundOnly;)V

    invoke-direct {p1, v0}, Lo/clearPages;-><init>(Lo/extractStyleFromNotification;)V

    return-object p1

    :pswitch_data_198
    .packed-switch 0xf
        :pswitch_6d
        :pswitch_59
        :pswitch_3d
    .end packed-switch

    :pswitch_data_1a2
    .packed-switch 0x80
        :pswitch_184
        :pswitch_91
        :pswitch_89
    .end packed-switch

    :pswitch_data_1ac
    .packed-switch 0x86
        :pswitch_a7
        :pswitch_91
        :pswitch_d3
    .end packed-switch
.end method

.method public final asInterface()Landroid/util/SparseArray;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lo/getDismissalId;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0
.end method

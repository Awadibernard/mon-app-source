###### Class kotlin.getTextsFromViewTraversal (o.getTextsFromViewTraversal)
.class public final Lo/getTextsFromViewTraversal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatMessagingStyle$read;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/setContentPadding;)I
    .registers 4

    .line 67
    iget-object p0, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    if-eqz p0, :cond_6a

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_7e

    goto :goto_61

    :sswitch_11
    const-string p1, "application/ttml+xml"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_61

    const/4 p1, 0x7

    goto :goto_62

    :sswitch_1b
    const-string p1, "application/x-subrip"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_61

    const/4 p1, 0x6

    goto :goto_62

    :sswitch_25
    const-string p1, "text/x-ssa"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_61

    const/4 p1, 0x5

    goto :goto_62

    :sswitch_2f
    const-string p1, "application/x-quicktime-tx3g"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_61

    const/4 p1, 0x4

    goto :goto_62

    :sswitch_39
    const-string p1, "text/vtt"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_61

    const/4 p1, 0x3

    goto :goto_62

    :sswitch_43
    const-string p1, "application/x-mp4-vtt"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_61

    move p1, v0

    goto :goto_62

    :sswitch_4d
    const-string p1, "application/pgs"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_61

    move p1, v1

    goto :goto_62

    :sswitch_57
    const-string p1, "application/dvbsubs"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_61

    const/4 p1, 0x0

    goto :goto_62

    :cond_61
    :goto_61
    const/4 p1, -0x1

    :goto_62
    packed-switch p1, :pswitch_data_a0

    goto :goto_6a

    :pswitch_66
    return v1

    :pswitch_67
    return v0

    :pswitch_68
    return v1

    :pswitch_69
    return v0

    .line 90
    :cond_6a
    :goto_6a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported MIME type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_7e
    .sparse-switch
        -0x5091057c -> :sswitch_57
        -0x4a6813e3 -> :sswitch_4d
        -0x3d28a9ba -> :sswitch_43
        -0x3be2f26c -> :sswitch_39
        0x2935f49f -> :sswitch_2f
        0x310bebca -> :sswitch_25
        0x63771bad -> :sswitch_1b
        0x64f8068a -> :sswitch_11
    .end sparse-switch

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_66
        :pswitch_66
    .end packed-switch
.end method

.method public final asInterface(Lo/setContentPadding;)Lo/NotificationCompatMessagingStyle;
    .registers 3

    .line 95
    iget-object p0, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    if-eqz p0, :cond_9a

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_ae

    goto :goto_5f

    :sswitch_f
    const-string v0, "application/ttml+xml"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x7

    goto :goto_60

    :sswitch_19
    const-string v0, "application/x-subrip"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x6

    goto :goto_60

    :sswitch_23
    const-string v0, "text/x-ssa"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x5

    goto :goto_60

    :sswitch_2d
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x4

    goto :goto_60

    :sswitch_37
    const-string v0, "text/vtt"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x3

    goto :goto_60

    :sswitch_41
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x2

    goto :goto_60

    :sswitch_4b
    const-string v0, "application/pgs"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x1

    goto :goto_60

    :sswitch_55
    const-string v0, "application/dvbsubs"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x0

    goto :goto_60

    :cond_5f
    :goto_5f
    const/4 v0, -0x1

    :goto_60
    packed-switch v0, :pswitch_data_d0

    goto :goto_9a

    .line 113
    :pswitch_64
    new-instance p0, Lo/NotificationCompatMessagingStyleMessage;

    invoke-direct {p0}, Lo/NotificationCompatMessagingStyleMessage;-><init>()V

    return-object p0

    .line 105
    :pswitch_6a
    new-instance p0, Lo/setGroupConversation;

    invoke-direct {p0}, Lo/setGroupConversation;-><init>()V

    return-object p0

    .line 99
    :pswitch_70
    new-instance p0, Lo/NotificationCompatMessagingStyleApi26Impl;

    iget-object p1, p1, Lo/setContentPadding;->MediaDescriptionCompat:Ljava/util/List;

    invoke-direct {p0, p1}, Lo/NotificationCompatMessagingStyleApi26Impl;-><init>(Ljava/util/List;)V

    return-object p0

    .line 107
    :pswitch_78
    new-instance p0, Lo/getSender;

    iget-object p1, p1, Lo/setContentPadding;->MediaDescriptionCompat:Ljava/util/List;

    invoke-direct {p0, p1}, Lo/getSender;-><init>(Ljava/util/List;)V

    return-object p0

    .line 101
    :pswitch_80
    new-instance p0, Lo/NotificationCompatMessagingStyleMessageApi28Impl;

    invoke-direct {p0}, Lo/NotificationCompatMessagingStyleMessageApi28Impl;-><init>()V

    return-object p0

    .line 103
    :pswitch_86
    new-instance p0, Lo/setData;

    invoke-direct {p0}, Lo/setData;-><init>()V

    return-object p0

    .line 109
    :pswitch_8c
    new-instance p0, Lo/isGroupConversation;

    invoke-direct {p0}, Lo/isGroupConversation;-><init>()V

    return-object p0

    .line 111
    :pswitch_92
    new-instance p0, Lo/getHistoricMessages;

    iget-object p1, p1, Lo/setContentPadding;->MediaDescriptionCompat:Ljava/util/List;

    invoke-direct {p0, p1}, Lo/getHistoricMessages;-><init>(Ljava/util/List;)V

    return-object p0

    .line 118
    :cond_9a
    :goto_9a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported MIME type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_ae
    .sparse-switch
        -0x5091057c -> :sswitch_55
        -0x4a6813e3 -> :sswitch_4b
        -0x3d28a9ba -> :sswitch_41
        -0x3be2f26c -> :sswitch_37
        0x2935f49f -> :sswitch_2d
        0x310bebca -> :sswitch_23
        0x63771bad -> :sswitch_19
        0x64f8068a -> :sswitch_f
    .end sparse-switch

    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_92
        :pswitch_8c
        :pswitch_86
        :pswitch_80
        :pswitch_78
        :pswitch_70
        :pswitch_6a
        :pswitch_64
    .end packed-switch
.end method

.method public final onTransact(Lo/setContentPadding;)Z
    .registers 2

    .line 54
    iget-object p0, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 55
    const-string p1, "text/x-ssa"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    .line 56
    const-string p1, "text/vtt"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    .line 57
    const-string p1, "application/x-mp4-vtt"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    .line 58
    const-string p1, "application/x-subrip"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    .line 59
    const-string p1, "application/x-quicktime-tx3g"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    .line 60
    const-string p1, "application/pgs"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    .line 61
    const-string p1, "application/dvbsubs"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    .line 62
    const-string p1, "application/ttml+xml"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_44

    const/4 p0, 0x0

    return p0

    :cond_44
    const/4 p0, 0x1

    return p0
.end method

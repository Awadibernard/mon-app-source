###### Class kotlin.getUnreadConversationFromBundle (o.getUnreadConversationFromBundle)
.class public final Lo/getUnreadConversationFromBundle;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Z

.field public final asBinder:I

.field public final asInterface:Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;

.field public final onTransact:[B

.field public final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .registers 12

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_9

    move v2, v1

    goto :goto_a

    :cond_9
    move v2, v0

    :goto_a
    if-eqz p7, :cond_e

    move v3, v0

    goto :goto_f

    :cond_e
    move v3, v1

    :goto_f
    xor-int/2addr v2, v3

    if-eqz v2, :cond_7c

    .line 73
    iput-boolean p1, p0, Lo/getUnreadConversationFromBundle;->RemoteActionCompatParcelizer:Z

    .line 74
    iput-object p2, p0, Lo/getUnreadConversationFromBundle;->read:Ljava/lang/String;

    .line 75
    iput p3, p0, Lo/getUnreadConversationFromBundle;->asBinder:I

    .line 76
    iput-object p7, p0, Lo/getUnreadConversationFromBundle;->onTransact:[B

    .line 79
    new-instance p1, Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;

    if-nez p2, :cond_1f

    goto :goto_76

    .line 2087
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p3

    const/4 p7, 0x3

    const/4 v2, 0x2

    sparse-switch p3, :sswitch_data_82

    goto :goto_53

    :sswitch_2c
    const-string p3, "cens"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_53

    move v0, p7

    goto :goto_54

    :sswitch_36
    const-string p3, "cenc"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_53

    move v0, v2

    goto :goto_54

    :sswitch_40
    const-string p3, "cbcs"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_53

    move v0, v1

    goto :goto_54

    :sswitch_4a
    const-string p3, "cbc1"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_53

    goto :goto_54

    :cond_53
    :goto_53
    const/4 v0, -0x1

    :goto_54
    if-eqz v0, :cond_75

    if-eq v0, v1, :cond_75

    if-eq v0, v2, :cond_76

    if-eq v0, p7, :cond_76

    .line 2095
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p7, "Unsupported protection scheme type \'"

    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'. Assuming AES-CTR crypto mode."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "TrackEncryptionBox"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_76

    :cond_75
    move v1, v2

    .line 79
    :cond_76
    :goto_76
    invoke-direct {p1, v1, p4, p5, p6}, Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;-><init>(I[BII)V

    iput-object p1, p0, Lo/getUnreadConversationFromBundle;->asInterface:Lo/limitCharSequenceLength$RemoteActionCompatParcelizer;

    return-void

    .line 1040
    :cond_7c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :sswitch_data_82
    .sparse-switch
        0x2e7ccd -> :sswitch_4a
        0x2e7d0f -> :sswitch_40
        0x2e8997 -> :sswitch_36
        0x2e89a7 -> :sswitch_2c
    .end sparse-switch
.end method

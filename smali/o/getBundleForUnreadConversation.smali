###### Class kotlin.getBundleForUnreadConversation (o.getBundleForUnreadConversation)
.class final Lo/getBundleForUnreadConversation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getBundleForUnreadConversation$asBinder;
    }
.end annotation


# static fields
.field private static final asInterface:Lcom/google/common/base/Splitter;

.field private static final read:Lcom/google/common/base/Splitter;


# instance fields
.field RemoteActionCompatParcelizer:I

.field final asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getBundleForUnreadConversation$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field onTransact:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x3a

    .line 98
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v0

    sput-object v0, Lo/getBundleForUnreadConversation;->read:Lcom/google/common/base/Splitter;

    const/16 v0, 0x2a

    .line 99
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v0

    sput-object v0, Lo/getBundleForUnreadConversation;->asInterface:Lcom/google/common/base/Splitter;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getBundleForUnreadConversation;->asBinder:Ljava/util/List;

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lo/getBundleForUnreadConversation;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method static read(Ljava/lang/String;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_64

    goto :goto_41

    :sswitch_f
    const-string v0, "Super_SlowMotion_BGM"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_41

    move p0, v1

    goto :goto_42

    :sswitch_19
    const-string v0, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_41

    move p0, v2

    goto :goto_42

    :sswitch_23
    const-string v0, "Super_SlowMotion_Data"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_41

    move p0, v3

    goto :goto_42

    :sswitch_2d
    const-string v0, "Super_SlowMotion_Edit_Data"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_41

    move p0, v4

    goto :goto_42

    :sswitch_37
    const-string v0, "SlowMotion_Data"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_41

    const/4 p0, 0x0

    goto :goto_42

    :cond_41
    :goto_41
    const/4 p0, -0x1

    :goto_42
    if-eqz p0, :cond_60

    if-eq p0, v4, :cond_5d

    if-eq p0, v3, :cond_5a

    if-eq p0, v2, :cond_57

    if-ne p0, v1, :cond_4f

    const/16 p0, 0xb01

    return p0

    .line 267
    :cond_4f
    const-string p0, "Invalid SEF name"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_57
    const/16 p0, 0xb04

    return p0

    :cond_5a
    const/16 p0, 0xb00

    return p0

    :cond_5d
    const/16 p0, 0xb03

    return p0

    :cond_60
    const/16 p0, 0x890

    return p0

    nop

    :sswitch_data_64
    .sparse-switch
        -0x6604662e -> :sswitch_37
        -0x4f6659e5 -> :sswitch_2d
        -0x4a96a712 -> :sswitch_23
        -0x3182f331 -> :sswitch_19
        0x68f2d704 -> :sswitch_f
    .end sparse-switch
.end method

.method static read(Lo/setOnHide;I)Lo/setSortKey;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-virtual {p0, p1}, Lo/setOnHide;->onTransact(I)Ljava/lang/String;

    move-result-object p0

    .line 235
    sget-object p1, Lo/getBundleForUnreadConversation;->asInterface:Lcom/google/common/base/Splitter;

    invoke-virtual {p1, p0}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    move v1, p1

    .line 236
    :goto_11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_65

    .line 237
    sget-object v2, Lo/getBundleForUnreadConversation;->read:Lcom/google/common/base/Splitter;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    .line 238
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_60

    .line 242
    :try_start_2b
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v3, 0x1

    .line 243
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v4, 0x2

    .line 244
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 246
    new-instance v4, Lo/setSortKey$asInterface;

    sub-int/2addr v2, v3

    shl-int v11, v3, v2

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lo/setSortKey$asInterface;-><init>(JJI)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_57
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_57} :catch_5a

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :catch_5a
    move-exception p0

    .line 248
    invoke-static {v5, p0}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 239
    :cond_60
    invoke-static {v5, v5}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 251
    :cond_65
    new-instance p0, Lo/setSortKey;

    invoke-direct {p0, v0}, Lo/setSortKey;-><init>(Ljava/util/List;)V

    return-object p0
.end method

###### Class o.getBundleForUnreadConversation.asBinder (o.getBundleForUnreadConversation$asBinder)
.class final Lo/getBundleForUnreadConversation$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBundleForUnreadConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:J

.field public final asInterface:I


# direct methods
.method public constructor <init>(IJI)V
    .registers 5

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput p1, p0, Lo/getBundleForUnreadConversation$asBinder;->asInterface:I

    .line 278
    iput-wide p2, p0, Lo/getBundleForUnreadConversation$asBinder;->asBinder:J

    .line 279
    iput p4, p0, Lo/getBundleForUnreadConversation$asBinder;->RemoteActionCompatParcelizer:I

    return-void
.end method

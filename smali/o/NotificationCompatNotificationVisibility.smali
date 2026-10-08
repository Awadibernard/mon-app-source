###### Class kotlin.NotificationCompatNotificationVisibility (o.NotificationCompatNotificationVisibility)
.class public final Lo/NotificationCompatNotificationVisibility;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationCompatNotificationVisibility$asInterface;,
        Lo/NotificationCompatNotificationVisibility$read;,
        Lo/NotificationCompatNotificationVisibility$asBinder;,
        Lo/NotificationCompatNotificationVisibility$onTransact;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

.field private static final asBinder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final read:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 122
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/NotificationCompatNotificationVisibility;->read:Ljava/util/regex/Pattern;

    .line 123
    const-string v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/NotificationCompatNotificationVisibility;->RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xff

    .line 161
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "white"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 162
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lime"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cyan"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "red"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "yellow"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "magenta"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "blue"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "black"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/NotificationCompatNotificationVisibility;->onTransact:Ljava/util/Map;

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_white"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_lime"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_cyan"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_red"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_yellow"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_magenta"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "bg_blue"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bg_black"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/NotificationCompatNotificationVisibility;->asBinder:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AudioAttributesCompatParcelizer(Ljava/lang/String;)I
    .registers 3

    .line 454
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const-string v0, "lr"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "rl"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid \'vertical\' value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "WebvttCueParser"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, -0x80000000

    return p0

    :cond_29
    const/4 p0, 0x1

    return p0

    :cond_2b
    const/4 p0, 0x2

    return p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)I
    .registers 7

    .line 466
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    sparse-switch v0, :sswitch_data_72

    goto :goto_4c

    :sswitch_10
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    move v0, v1

    goto :goto_4d

    :sswitch_1a
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    move v0, v2

    goto :goto_4d

    :sswitch_24
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    move v0, v3

    goto :goto_4d

    :sswitch_2e
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    move v0, v5

    goto :goto_4d

    :sswitch_38
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    move v0, v4

    goto :goto_4d

    :sswitch_42
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v0, 0x0

    goto :goto_4d

    :cond_4c
    :goto_4c
    const/4 v0, -0x1

    :goto_4d
    if-eqz v0, :cond_71

    if-eq v0, v4, :cond_71

    if-eq v0, v5, :cond_70

    if-eq v0, v3, :cond_6f

    if-eq v0, v2, :cond_6e

    if-eq v0, v1, :cond_6d

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid alignment value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "WebvttCueParser"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_6d
    return v4

    :cond_6e
    return v1

    :cond_6f
    return v2

    :cond_70
    return v3

    :cond_71
    return v5

    :sswitch_data_72
    .sparse-switch
        -0x514d33ab -> :sswitch_42
        -0x4009266b -> :sswitch_38
        0x188db -> :sswitch_2e
        0x32a007 -> :sswitch_24
        0x677c21c -> :sswitch_1a
        0x68ac462 -> :sswitch_10
    .end sparse-switch
.end method

.method static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getDataUri;",
            ">;)",
            "Landroid/text/SpannedString;"
        }
    .end annotation

    .line 252
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 253
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 255
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 256
    :goto_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_105

    .line 257
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x26

    const/4 v7, -0x1

    if-eq v5, v6, :cond_d4

    const/16 v6, 0x3c

    if-eq v5, v6, :cond_2a

    .line 316
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_2a
    add-int/lit8 v5, v4, 0x1

    .line 260
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v5, v6, :cond_34

    :cond_32
    :goto_32
    move v4, v5

    goto :goto_11

    .line 265
    :cond_34
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x2f

    const/4 v9, 0x1

    if-ne v6, v8, :cond_3f

    move v6, v9

    goto :goto_40

    :cond_3f
    move v6, v3

    :goto_40
    const/16 v10, 0x3e

    .line 30493
    invoke-virtual {p1, v10, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v5, v7, :cond_4d

    .line 30494
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_4f

    :cond_4d
    add-int/lit8 v5, v5, 0x1

    :goto_4f
    add-int/lit8 v7, v5, -0x2

    .line 267
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_59

    move v8, v9

    goto :goto_5a

    :cond_59
    move v8, v3

    :goto_5a
    if-eqz v6, :cond_5e

    const/4 v10, 0x2

    goto :goto_5f

    :cond_5e
    move v10, v9

    :goto_5f
    if-nez v8, :cond_63

    add-int/lit8 v7, v5, -0x1

    :cond_63
    add-int/2addr v4, v10

    .line 269
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 270
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_73

    goto :goto_32

    .line 31746
    :cond_73
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 31747
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    xor-int/2addr v9, v10

    if-eqz v9, :cond_ce

    .line 31748
    const-string v9, "[ \\.]"

    invoke-static {v7, v9}, Lo/setTransition;->onTransact(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v3

    .line 274
    invoke-static {v7}, Lo/NotificationCompatNotificationVisibility;->onTransact(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8d

    goto :goto_32

    :cond_8d
    if-eqz v6, :cond_bf

    .line 280
    :cond_8f
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_96

    goto :goto_32

    .line 283
    :cond_96
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/NotificationCompatNotificationVisibility$read;

    .line 284
    invoke-static {p0, v4, v2, v0, p2}, Lo/NotificationCompatNotificationVisibility;->onTransact(Ljava/lang/String;Lo/NotificationCompatNotificationVisibility$read;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 285
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b2

    .line 286
    new-instance v6, Lo/NotificationCompatNotificationVisibility$asInterface;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-direct {v6, v4, v8, v3}, Lo/NotificationCompatNotificationVisibility$asInterface;-><init>(Lo/NotificationCompatNotificationVisibility$read;IB)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b5

    .line 288
    :cond_b2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 290
    :goto_b5
    iget-object v4, v4, Lo/NotificationCompatNotificationVisibility$read;->asInterface:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8f

    goto/16 :goto_32

    :cond_bf
    if-nez v8, :cond_32

    .line 292
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-static {v4, v6}, Lo/NotificationCompatNotificationVisibility$read;->onTransact(Ljava/lang/String;I)Lo/NotificationCompatNotificationVisibility$read;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_32

    .line 32040
    :cond_ce
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_d4
    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0x3b

    .line 296
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/16 v8, 0x20

    .line 297
    invoke-virtual {p1, v8, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ne v6, v7, :cond_e6

    move v6, v8

    goto :goto_ec

    :cond_e6
    if-eq v8, v7, :cond_ec

    .line 303
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_ec
    :goto_ec
    if-eq v6, v7, :cond_100

    .line 305
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/NotificationCompatNotificationVisibility;->asInterface(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    if-ne v6, v8, :cond_fc

    .line 307
    const-string v4, " "

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_fc
    add-int/lit8 v4, v6, 0x1

    goto/16 :goto_11

    .line 311
    :cond_100
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_11

    .line 322
    :cond_105
    :goto_105
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_115

    .line 323
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NotificationCompatNotificationVisibility$read;

    invoke-static {p0, p1, v2, v0, p2}, Lo/NotificationCompatNotificationVisibility;->onTransact(Ljava/lang/String;Lo/NotificationCompatNotificationVisibility$read;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    goto :goto_105

    .line 33967
    :cond_115
    new-instance p1, Lo/NotificationCompatNotificationVisibility$read;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v2, ""

    invoke-direct {p1, v2, v3, v2, v1}, Lo/NotificationCompatNotificationVisibility$read;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 328
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 325
    invoke-static {p0, p1, v1, v0, p2}, Lo/NotificationCompatNotificationVisibility;->onTransact(Ljava/lang/String;Lo/NotificationCompatNotificationVisibility$read;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 331
    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)Lo/cancellationExceptionWithCause;
    .registers 2

    .line 237
    new-instance v0, Lo/NotificationCompatNotificationVisibility$onTransact;

    invoke-direct {v0}, Lo/NotificationCompatNotificationVisibility$onTransact;-><init>()V

    .line 238
    iput-object p0, v0, Lo/NotificationCompatNotificationVisibility$onTransact;->AudioAttributesCompatParcelizer:Ljava/lang/CharSequence;

    .line 239
    invoke-virtual {v0}, Lo/NotificationCompatNotificationVisibility$onTransact;->asInterface()Lo/cancellationExceptionWithCause$read;

    move-result-object p0

    invoke-virtual {p0}, Lo/cancellationExceptionWithCause$read;->asBinder()Lo/cancellationExceptionWithCause;

    move-result-object p0

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;Lo/NotificationCompatNotificationVisibility$onTransact;)V
    .registers 5

    const/16 v0, 0x2c

    .line 398
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1a

    add-int/lit8 v1, v0, 0x1

    .line 400
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/NotificationCompatNotificationVisibility;->asInterface(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lo/NotificationCompatNotificationVisibility$onTransact;->onTransact:I

    .line 401
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 403
    :cond_1a
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 404
    invoke-static {p0}, Lo/createMessage;->asBinder(Ljava/lang/String;)F

    move-result p0

    iput p0, p1, Lo/NotificationCompatNotificationVisibility$onTransact;->RemoteActionCompatParcelizer:F

    .line 405
    iput v2, p1, Lo/NotificationCompatNotificationVisibility$onTransact;->asBinder:I

    return-void

    .line 407
    :cond_2b
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Lo/NotificationCompatNotificationVisibility$onTransact;->RemoteActionCompatParcelizer:F

    const/4 p0, 0x1

    .line 408
    iput p0, p1, Lo/NotificationCompatNotificationVisibility$onTransact;->asBinder:I

    return-void
.end method

.method private static asBinder(Ljava/lang/String;)I
    .registers 8

    .line 437
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_74

    goto :goto_4d

    :sswitch_11
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    move v0, v2

    goto :goto_4e

    :sswitch_1b
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    move v0, v3

    goto :goto_4e

    :sswitch_25
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    move v0, v4

    goto :goto_4e

    :sswitch_2f
    const-string v0, "line-right"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    move v0, v5

    goto :goto_4e

    :sswitch_39
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    move v0, v6

    goto :goto_4e

    :sswitch_43
    const-string v0, "line-left"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    move v0, v1

    goto :goto_4e

    :cond_4d
    :goto_4d
    const/4 v0, -0x1

    :goto_4e
    if-eqz v0, :cond_72

    if-eq v0, v6, :cond_71

    if-eq v0, v5, :cond_70

    if-eq v0, v4, :cond_71

    if-eq v0, v3, :cond_70

    if-eq v0, v2, :cond_72

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid anchor value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "WebvttCueParser"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, -0x80000000

    return p0

    :cond_70
    return v5

    :cond_71
    return v6

    :cond_72
    return v1

    nop

    :sswitch_data_74
    .sparse-switch
        -0x6dd215c0 -> :sswitch_43
        -0x514d33ab -> :sswitch_39
        -0x4c1a40fd -> :sswitch_2f
        -0x4009266b -> :sswitch_25
        0x188db -> :sswitch_1b
        0x68ac462 -> :sswitch_11
    .end sparse-switch
.end method

.method private static asInterface(Ljava/lang/String;)I
    .registers 6

    .line 413
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_5a

    goto :goto_37

    :sswitch_f
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    move v0, v2

    goto :goto_38

    :sswitch_19
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    move v0, v3

    goto :goto_38

    :sswitch_23
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    move v0, v4

    goto :goto_38

    :sswitch_2d
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    move v0, v1

    goto :goto_38

    :cond_37
    :goto_37
    const/4 v0, -0x1

    :goto_38
    if-eqz v0, :cond_58

    if-eq v0, v4, :cond_58

    if-eq v0, v3, :cond_57

    if-eq v0, v2, :cond_56

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid anchor value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "WebvttCueParser"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, -0x80000000

    return p0

    :cond_56
    return v1

    :cond_57
    return v3

    :cond_58
    return v4

    nop

    :sswitch_data_5a
    .sparse-switch
        -0x514d33ab -> :sswitch_2d
        -0x4009266b -> :sswitch_23
        0x188db -> :sswitch_19
        0x68ac462 -> :sswitch_f
    .end sparse-switch
.end method

.method private static asInterface(Ljava/util/List;Ljava/lang/String;Lo/NotificationCompatNotificationVisibility$read;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getDataUri;",
            ">;",
            "Ljava/lang/String;",
            "Lo/NotificationCompatNotificationVisibility$read;",
            ")",
            "Ljava/util/List<",
            "Lo/NotificationCompatNotificationVisibility$asBinder;",
            ">;"
        }
    .end annotation

    .line 753
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 754
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_29

    .line 755
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getDataUri;

    .line 756
    iget-object v3, p2, Lo/NotificationCompatNotificationVisibility$read;->asInterface:Ljava/lang/String;

    iget-object v4, p2, Lo/NotificationCompatNotificationVisibility$read;->read:Ljava/util/Set;

    iget-object v5, p2, Lo/NotificationCompatNotificationVisibility$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v4, v5}, Lo/getDataUri;->read(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_26

    .line 758
    new-instance v4, Lo/NotificationCompatNotificationVisibility$asBinder;

    invoke-direct {v4, v3, v2}, Lo/NotificationCompatNotificationVisibility$asBinder;-><init>(ILo/getDataUri;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 761
    :cond_29
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private static asInterface(Ljava/lang/String;Ljava/util/regex/Matcher;Lo/setOnHide;Ljava/util/List;)Lo/NotificationCompatMessagingStyleMessageApi24Impl;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Lo/setOnHide;",
            "Ljava/util/List<",
            "Lo/getDataUri;",
            ">;)",
            "Lo/NotificationCompatMessagingStyleMessageApi24Impl;"
        }
    .end annotation

    .line 342
    new-instance v0, Lo/NotificationCompatNotificationVisibility$onTransact;

    invoke-direct {v0}, Lo/NotificationCompatNotificationVisibility$onTransact;-><init>()V

    const/4 v1, 0x1

    .line 346
    :try_start_6
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lo/createMessage;->asInterface(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lo/NotificationCompatNotificationVisibility$onTransact;->AudioAttributesImplApi21Parcelizer:J

    const/4 v1, 0x2

    .line 348
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lo/createMessage;->asInterface(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lo/NotificationCompatNotificationVisibility$onTransact;->asInterface:J
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_21} :catch_73

    const/4 v1, 0x3

    .line 354
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v0}, Lo/NotificationCompatNotificationVisibility;->onTransact(Ljava/lang/String;Lo/NotificationCompatNotificationVisibility$onTransact;)V

    .line 357
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25527
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Lo/setOnHide;->asBinder(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 359
    :goto_37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_56

    .line 361
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_48

    .line 362
    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    :cond_48
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26527
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Lo/setOnHide;->asBinder(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_37

    .line 366
    :cond_56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lo/NotificationCompatNotificationVisibility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object p0

    iput-object p0, v0, Lo/NotificationCompatNotificationVisibility$onTransact;->AudioAttributesCompatParcelizer:Ljava/lang/CharSequence;

    .line 27799
    new-instance p0, Lo/NotificationCompatMessagingStyleMessageApi24Impl;

    invoke-virtual {v0}, Lo/NotificationCompatNotificationVisibility$onTransact;->asInterface()Lo/cancellationExceptionWithCause$read;

    move-result-object p1

    invoke-virtual {p1}, Lo/cancellationExceptionWithCause$read;->asBinder()Lo/cancellationExceptionWithCause;

    move-result-object v2

    iget-wide v3, v0, Lo/NotificationCompatNotificationVisibility$onTransact;->AudioAttributesImplApi21Parcelizer:J

    iget-wide v5, v0, Lo/NotificationCompatNotificationVisibility$onTransact;->asInterface:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/NotificationCompatMessagingStyleMessageApi24Impl;-><init>(Lo/cancellationExceptionWithCause;JJ)V

    return-object p0

    .line 350
    :catch_73
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Skipping cue with bad header: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "WebvttCueParser"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static asInterface(Lo/setOnHide;Ljava/util/List;)Lo/NotificationCompatMessagingStyleMessageApi24Impl;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOnHide;",
            "Ljava/util/List<",
            "Lo/getDataUri;",
            ">;)",
            "Lo/NotificationCompatMessagingStyleMessageApi24Impl;"
        }
    .end annotation

    .line 20527
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lo/setOnHide;->asBinder(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    .line 204
    :cond_a
    sget-object v2, Lo/NotificationCompatNotificationVisibility;->read:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 205
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 207
    invoke-static {v1, v3, p0, p1}, Lo/NotificationCompatNotificationVisibility;->asInterface(Ljava/lang/String;Ljava/util/regex/Matcher;Lo/setOnHide;Ljava/util/List;)Lo/NotificationCompatMessagingStyleMessageApi24Impl;

    move-result-object p0

    return-object p0

    .line 21527
    :cond_1b
    sget-object v3, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Lo/setOnHide;->asBinder(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    return-object v1

    .line 214
    :cond_24
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p0, p1}, Lo/NotificationCompatNotificationVisibility;->asInterface(Ljava/lang/String;Ljava/util/regex/Matcher;Lo/setOnHide;Ljava/util/List;)Lo/NotificationCompatMessagingStyleMessageApi24Impl;

    move-result-object p0

    return-object p0

    :cond_37
    return-object v1
.end method

.method private static asInterface(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .registers 7

    .line 498
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xced

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_3b

    const/16 v1, 0xd88

    if-eq v0, v1, :cond_31

    const v1, 0x179c4

    if-eq v0, v1, :cond_27

    const v1, 0x337f11

    if-eq v0, v1, :cond_1d

    goto :goto_45

    :cond_1d
    const-string v0, "nbsp"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    move v0, v2

    goto :goto_46

    :cond_27
    const-string v0, "amp"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    move v0, v3

    goto :goto_46

    :cond_31
    const-string v0, "lt"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    move v0, v4

    goto :goto_46

    :cond_3b
    const-string v0, "gt"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v0, 0x0

    goto :goto_46

    :cond_45
    :goto_45
    const/4 v0, -0x1

    :goto_46
    if-eqz v0, :cond_79

    if-eq v0, v4, :cond_73

    if-eq v0, v3, :cond_6d

    if-eq v0, v2, :cond_67

    .line 512
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ignoring unsupported entity: \'&"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";\'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "WebvttCueParser"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_67
    const/16 p0, 0x20

    .line 506
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_6d
    const/16 p0, 0x26

    .line 509
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_73
    const/16 p0, 0x3c

    .line 500
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_79
    const/16 p0, 0x3e

    .line 503
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method private static asInterface(Ljava/lang/String;Lo/NotificationCompatNotificationVisibility$onTransact;)V
    .registers 4

    const/16 v0, 0x2c

    .line 428
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1a

    add-int/lit8 v1, v0, 0x1

    .line 430
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/NotificationCompatNotificationVisibility;->asBinder(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lo/NotificationCompatNotificationVisibility$onTransact;->IconCompatParcelizer:I

    const/4 v1, 0x0

    .line 431
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 433
    :cond_1a
    invoke-static {p0}, Lo/createMessage;->asBinder(Ljava/lang/String;)F

    move-result p0

    iput p0, p1, Lo/NotificationCompatNotificationVisibility$onTransact;->read:F

    return-void
.end method

.method private static onTransact(Ljava/util/List;Ljava/lang/String;Lo/NotificationCompatNotificationVisibility$read;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getDataUri;",
            ">;",
            "Ljava/lang/String;",
            "Lo/NotificationCompatNotificationVisibility$read;",
            ")I"
        }
    .end annotation

    .line 615
    invoke-static {p0, p1, p2}, Lo/NotificationCompatNotificationVisibility;->asInterface(Ljava/util/List;Ljava/lang/String;Lo/NotificationCompatNotificationVisibility$read;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 616
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, -0x1

    if-ge p1, p2, :cond_1e

    .line 617
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/NotificationCompatNotificationVisibility$asBinder;

    iget-object p2, p2, Lo/NotificationCompatNotificationVisibility$asBinder;->asBinder:Lo/getDataUri;

    .line 18304
    iget v1, p2, Lo/getDataUri;->MediaBrowserCompatSearchResultReceiver:I

    if-eq v1, v0, :cond_1b

    .line 19304
    iget p0, p2, Lo/getDataUri;->MediaBrowserCompatSearchResultReceiver:I

    return p0

    :cond_1b
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_1e
    return v0
.end method

.method private static onTransact(Ljava/lang/String;Lo/NotificationCompatNotificationVisibility$onTransact;)V
    .registers 7

    .line 372
    const-string v0, "WebvttCueParser"

    sget-object v1, Lo/NotificationCompatNotificationVisibility;->RemoteActionCompatParcelizer:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 374
    :goto_8
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_97

    const/4 v1, 0x1

    .line 375
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v2, 0x2

    .line 376
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 378
    :try_start_1e
    const-string v3, "line"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 379
    invoke-static {v2, p1}, Lo/NotificationCompatNotificationVisibility;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/NotificationCompatNotificationVisibility$onTransact;)V

    goto :goto_8

    .line 380
    :cond_2a
    const-string v3, "align"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 381
    invoke-static {v2}, Lo/NotificationCompatNotificationVisibility;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lo/NotificationCompatNotificationVisibility$onTransact;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_8

    .line 382
    :cond_39
    const-string v3, "position"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 383
    invoke-static {v2, p1}, Lo/NotificationCompatNotificationVisibility;->asInterface(Ljava/lang/String;Lo/NotificationCompatNotificationVisibility$onTransact;)V

    goto :goto_8

    .line 384
    :cond_45
    const-string v3, "size"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 385
    invoke-static {v2}, Lo/createMessage;->asBinder(Ljava/lang/String;)F

    move-result v1

    iput v1, p1, Lo/NotificationCompatNotificationVisibility$onTransact;->write:F

    goto :goto_8

    .line 386
    :cond_54
    const-string v3, "vertical"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 387
    invoke-static {v2}, Lo/NotificationCompatNotificationVisibility;->AudioAttributesCompatParcelizer(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lo/NotificationCompatNotificationVisibility$onTransact;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_8

    .line 389
    :cond_63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown cue setting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7f
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_7f} :catch_80

    goto :goto_8

    .line 392
    :catch_80
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping bad cue setting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_97
    return-void
.end method

.method private static onTransact(Ljava/lang/String;Lo/NotificationCompatNotificationVisibility$read;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/NotificationCompatNotificationVisibility$read;",
            "Ljava/util/List<",
            "Lo/NotificationCompatNotificationVisibility$asInterface;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lo/getDataUri;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 539
    iget v4, v1, Lo/NotificationCompatNotificationVisibility$read;->asBinder:I

    .line 540
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 542
    iget-object v6, v1, Lo/NotificationCompatNotificationVisibility$read;->asInterface:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/4 v9, 0x2

    const/4 v12, -0x1

    if-eqz v7, :cond_80

    const/16 v13, 0x69

    if-eq v7, v13, :cond_76

    const v13, 0x3291ee

    if-eq v7, v13, :cond_6c

    const v13, 0x3595da

    if-eq v7, v13, :cond_62

    const/16 v13, 0x62

    if-eq v7, v13, :cond_58

    const/16 v13, 0x63

    if-eq v7, v13, :cond_4e

    const/16 v13, 0x75

    if-eq v7, v13, :cond_44

    const/16 v13, 0x76

    if-eq v7, v13, :cond_3a

    goto :goto_8a

    :cond_3a
    const-string v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8a

    const/4 v6, 0x5

    goto :goto_8b

    :cond_44
    const-string v7, "u"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8a

    const/4 v6, 0x4

    goto :goto_8b

    :cond_4e
    const-string v7, "c"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8a

    move v6, v9

    goto :goto_8b

    :cond_58
    const-string v7, "b"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8a

    const/4 v6, 0x1

    goto :goto_8b

    :cond_62
    const-string v7, "ruby"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8a

    const/4 v6, 0x7

    goto :goto_8b

    :cond_6c
    const-string v7, "lang"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8a

    const/4 v6, 0x6

    goto :goto_8b

    :cond_76
    const-string v7, "i"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8a

    const/4 v6, 0x3

    goto :goto_8b

    :cond_80
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8a

    const/4 v6, 0x0

    goto :goto_8b

    :cond_8a
    :goto_8a
    move v6, v12

    :goto_8b
    const/16 v7, 0x21

    packed-switch v6, :pswitch_data_23a

    return-void

    .line 1578
    :pswitch_91
    invoke-static {v3, v0, v1}, Lo/NotificationCompatNotificationVisibility;->onTransact(Ljava/util/List;Ljava/lang/String;Lo/NotificationCompatNotificationVisibility$read;)I

    move-result v6

    .line 1579
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v14, p2

    .line 1580
    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1581
    invoke-static {}, Lo/NotificationCompatNotificationVisibility$asInterface;->onTransact()Ljava/util/Comparator;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1583
    iget v14, v1, Lo/NotificationCompatNotificationVisibility$read;->asBinder:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 1584
    :goto_af
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    if-ge v15, v10, :cond_16e

    .line 1585
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/NotificationCompatNotificationVisibility$asInterface;

    invoke-static {v10}, Lo/NotificationCompatNotificationVisibility$asInterface;->asBinder(Lo/NotificationCompatNotificationVisibility$asInterface;)Lo/NotificationCompatNotificationVisibility$read;

    move-result-object v10

    iget-object v10, v10, Lo/NotificationCompatNotificationVisibility$read;->asInterface:Ljava/lang/String;

    const-string v8, "rt"

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_107

    .line 1588
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/NotificationCompatNotificationVisibility$asInterface;

    .line 1594
    invoke-static {v8}, Lo/NotificationCompatNotificationVisibility$asInterface;->asBinder(Lo/NotificationCompatNotificationVisibility$asInterface;)Lo/NotificationCompatNotificationVisibility$read;

    move-result-object v10

    invoke-static {v3, v0, v10}, Lo/NotificationCompatNotificationVisibility;->onTransact(Ljava/util/List;Ljava/lang/String;Lo/NotificationCompatNotificationVisibility$read;)I

    move-result v10

    if-eq v10, v12, :cond_da

    goto :goto_df

    :cond_da
    if-eq v6, v12, :cond_de

    move v10, v6

    goto :goto_df

    :cond_de
    const/4 v10, 0x1

    .line 1598
    :goto_df
    invoke-static {v8}, Lo/NotificationCompatNotificationVisibility$asInterface;->asBinder(Lo/NotificationCompatNotificationVisibility$asInterface;)Lo/NotificationCompatNotificationVisibility$read;

    move-result-object v12

    iget v12, v12, Lo/NotificationCompatNotificationVisibility$read;->asBinder:I

    sub-int v12, v12, v16

    .line 1599
    invoke-static {v8}, Lo/NotificationCompatNotificationVisibility$asInterface;->read(Lo/NotificationCompatNotificationVisibility$asInterface;)I

    move-result v8

    sub-int v8, v8, v16

    .line 1600
    invoke-virtual {v2, v12, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v17

    .line 1601
    invoke-virtual {v2, v12, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 1603
    new-instance v8, Lo/clearListeners;

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11, v10}, Lo/clearListeners;-><init>(Ljava/lang/String;I)V

    .line 1602
    invoke-virtual {v2, v8, v14, v12, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1607
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int v16, v16, v8

    move v14, v12

    :cond_107
    add-int/lit8 v15, v15, 0x1

    const/4 v12, -0x1

    goto :goto_af

    .line 553
    :pswitch_10b
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_16e

    .line 547
    :pswitch_114
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_16e

    .line 556
    :pswitch_11d
    iget-object v6, v1, Lo/NotificationCompatNotificationVisibility$read;->read:Ljava/util/Set;

    .line 3650
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_123
    :goto_123
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 3651
    sget-object v10, Lo/NotificationCompatNotificationVisibility;->onTransact:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14a

    .line 3652
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 3653
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_123

    .line 3654
    :cond_14a
    sget-object v10, Lo/NotificationCompatNotificationVisibility;->asBinder:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_123

    .line 3655
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 3656
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v10, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_123

    .line 544
    :pswitch_165
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 566
    :cond_16e
    :goto_16e
    :pswitch_16e
    invoke-static {v3, v0, v1}, Lo/NotificationCompatNotificationVisibility;->asInterface(Ljava/util/List;Ljava/lang/String;Lo/NotificationCompatNotificationVisibility$read;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    .line 567
    :goto_173
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_239

    .line 568
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NotificationCompatNotificationVisibility$asBinder;

    iget-object v1, v1, Lo/NotificationCompatNotificationVisibility$asBinder;->asBinder:Lo/getDataUri;

    if-eqz v1, :cond_232

    .line 4666
    invoke-virtual {v1}, Lo/getDataUri;->asInterface()I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_196

    .line 4669
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-virtual {v1}, Lo/getDataUri;->asInterface()I

    move-result v8

    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 4667
    invoke-static {v2, v3, v4, v5}, Lo/getDoneValue;->onTransact(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 5199
    :cond_196
    iget v3, v1, Lo/getDataUri;->MediaBrowserCompatItemReceiver:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_1a3

    .line 4675
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6209
    :cond_1a3
    iget v3, v1, Lo/getDataUri;->RatingCompat:I

    if-ne v3, v8, :cond_1af

    .line 4678
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7256
    :cond_1af
    iget-boolean v3, v1, Lo/getDataUri;->AudioAttributesCompatParcelizer:Z

    if-eqz v3, :cond_1ca

    .line 4683
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 8242
    iget-boolean v8, v1, Lo/getDataUri;->AudioAttributesCompatParcelizer:Z

    if-eqz v8, :cond_1c2

    .line 8245
    iget v8, v1, Lo/getDataUri;->asBinder:I

    .line 4683
    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4681
    invoke-static {v2, v3, v4, v5}, Lo/getDoneValue;->onTransact(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_1ca

    .line 8243
    :cond_1c2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9274
    :cond_1ca
    :goto_1ca
    iget-boolean v3, v1, Lo/getDataUri;->IconCompatParcelizer:Z

    if-eqz v3, :cond_1e5

    .line 4691
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 10260
    iget-boolean v8, v1, Lo/getDataUri;->IconCompatParcelizer:Z

    if-eqz v8, :cond_1dd

    .line 10263
    iget v8, v1, Lo/getDataUri;->RemoteActionCompatParcelizer:I

    .line 4691
    invoke-direct {v3, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 4689
    invoke-static {v2, v3, v4, v5}, Lo/getDoneValue;->onTransact(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_1e5

    .line 10261
    :cond_1dd
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11232
    :cond_1e5
    :goto_1e5
    iget-object v3, v1, Lo/getDataUri;->onTransact:Ljava/lang/String;

    if-eqz v3, :cond_1f3

    .line 4699
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 12232
    iget-object v8, v1, Lo/getDataUri;->onTransact:Ljava/lang/String;

    .line 4699
    invoke-direct {v3, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 4697
    invoke-static {v2, v3, v4, v5}, Lo/getDoneValue;->onTransact(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 13290
    :cond_1f3
    iget v3, v1, Lo/getDataUri;->AudioAttributesImplApi26Parcelizer:I

    const/4 v8, 0x1

    if-eq v3, v8, :cond_218

    if-eq v3, v9, :cond_20b

    const/4 v8, 0x3

    if-ne v3, v8, :cond_216

    .line 4724
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 14294
    iget v11, v1, Lo/getDataUri;->AudioAttributesImplApi21Parcelizer:F

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v11, v12

    .line 4724
    invoke-direct {v3, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 4722
    invoke-static {v2, v3, v4, v5}, Lo/getDoneValue;->onTransact(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_216

    :cond_20b
    const/4 v8, 0x3

    .line 4716
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 15294
    iget v11, v1, Lo/getDataUri;->AudioAttributesImplApi21Parcelizer:F

    .line 4716
    invoke-direct {v3, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 4714
    invoke-static {v2, v3, v4, v5}, Lo/getDoneValue;->onTransact(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_216
    :goto_216
    const/4 v12, 0x1

    goto :goto_225

    :cond_218
    const/4 v8, 0x3

    .line 4708
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 16294
    iget v11, v1, Lo/getDataUri;->AudioAttributesImplApi21Parcelizer:F

    float-to-int v11, v11

    const/4 v12, 0x1

    .line 4708
    invoke-direct {v3, v11, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 4706
    invoke-static {v2, v3, v4, v5}, Lo/getDoneValue;->onTransact(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 17314
    :goto_225
    iget-boolean v1, v1, Lo/getDataUri;->read:Z

    if-eqz v1, :cond_235

    .line 4734
    new-instance v1, Lo/complete;

    invoke-direct {v1}, Lo/complete;-><init>()V

    invoke-virtual {v2, v1, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_235

    :cond_232
    const/4 v6, -0x1

    const/4 v8, 0x3

    const/4 v12, 0x1

    :cond_235
    :goto_235
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_173

    :cond_239
    return-void

    :pswitch_data_23a
    .packed-switch 0x0
        :pswitch_16e
        :pswitch_165
        :pswitch_11d
        :pswitch_114
        :pswitch_10b
        :pswitch_16e
        :pswitch_16e
        :pswitch_91
    .end packed-switch
.end method

.method private static onTransact(Ljava/lang/String;)Z
    .registers 5

    .line 518
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x62

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_72

    const/16 v1, 0x63

    if-eq v0, v1, :cond_68

    const/16 v1, 0x69

    if-eq v0, v1, :cond_5e

    const/16 v1, 0xe42

    if-eq v0, v1, :cond_54

    const v1, 0x3291ee

    if-eq v0, v1, :cond_4a

    const v1, 0x3595da

    if-eq v0, v1, :cond_40

    const/16 v1, 0x75

    if-eq v0, v1, :cond_36

    const/16 v1, 0x76

    if-eq v0, v1, :cond_2c

    goto :goto_7c

    :cond_2c
    const-string v0, "v"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7c

    const/4 p0, 0x4

    goto :goto_7d

    :cond_36
    const-string v0, "u"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7c

    const/4 p0, 0x3

    goto :goto_7d

    :cond_40
    const-string v0, "ruby"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7c

    const/4 p0, 0x7

    goto :goto_7d

    :cond_4a
    const-string v0, "lang"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7c

    const/4 p0, 0x6

    goto :goto_7d

    :cond_54
    const-string v0, "rt"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7c

    const/4 p0, 0x5

    goto :goto_7d

    :cond_5e
    const-string v0, "i"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7c

    const/4 p0, 0x2

    goto :goto_7d

    :cond_68
    const-string v0, "c"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7c

    move p0, v2

    goto :goto_7d

    :cond_72
    const-string v0, "b"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7c

    move p0, v3

    goto :goto_7d

    :cond_7c
    :goto_7c
    const/4 p0, -0x1

    :goto_7d
    packed-switch p0, :pswitch_data_82

    return v3

    :pswitch_81
    return v2

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_81
        :pswitch_81
        :pswitch_81
        :pswitch_81
        :pswitch_81
        :pswitch_81
        :pswitch_81
        :pswitch_81
    .end packed-switch
.end method

.method static read(Ljava/lang/String;)Lo/cancellationExceptionWithCause$read;
    .registers 2

    .line 229
    new-instance v0, Lo/NotificationCompatNotificationVisibility$onTransact;

    invoke-direct {v0}, Lo/NotificationCompatNotificationVisibility$onTransact;-><init>()V

    .line 230
    invoke-static {p0, v0}, Lo/NotificationCompatNotificationVisibility;->onTransact(Ljava/lang/String;Lo/NotificationCompatNotificationVisibility$onTransact;)V

    .line 231
    invoke-virtual {v0}, Lo/NotificationCompatNotificationVisibility$onTransact;->asInterface()Lo/cancellationExceptionWithCause$read;

    move-result-object p0

    return-object p0
.end method

###### Class o.NotificationCompatNotificationVisibility.asBinder (o.NotificationCompatNotificationVisibility$asBinder)
.class final Lo/NotificationCompatNotificationVisibility$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatNotificationVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/NotificationCompatNotificationVisibility$asBinder;",
        ">;"
    }
.end annotation


# instance fields
.field public final asBinder:Lo/getDataUri;

.field public final onTransact:I


# direct methods
.method public constructor <init>(ILo/getDataUri;)V
    .registers 3

    .line 917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 918
    iput p1, p0, Lo/NotificationCompatNotificationVisibility$asBinder;->onTransact:I

    .line 919
    iput-object p2, p0, Lo/NotificationCompatNotificationVisibility$asBinder;->asBinder:Lo/getDataUri;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 912
    check-cast p1, Lo/NotificationCompatNotificationVisibility$asBinder;

    .line 1924
    iget p0, p0, Lo/NotificationCompatNotificationVisibility$asBinder;->onTransact:I

    iget p1, p1, Lo/NotificationCompatNotificationVisibility$asBinder;->onTransact:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

###### Class o.NotificationCompatNotificationVisibility.asInterface (o.NotificationCompatNotificationVisibility$asInterface)
.class final Lo/NotificationCompatNotificationVisibility$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatNotificationVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# static fields
.field private static final asInterface:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/NotificationCompatNotificationVisibility$asInterface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final read:Lo/NotificationCompatNotificationVisibility$read;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 973
    new-instance v0, Lo/toAndroidMessage;

    invoke-direct {v0}, Lo/toAndroidMessage;-><init>()V

    sput-object v0, Lo/NotificationCompatNotificationVisibility$asInterface;->asInterface:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Lo/NotificationCompatNotificationVisibility$read;I)V
    .registers 3

    .line 984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 985
    iput-object p1, p0, Lo/NotificationCompatNotificationVisibility$asInterface;->read:Lo/NotificationCompatNotificationVisibility$read;

    .line 986
    iput p2, p0, Lo/NotificationCompatNotificationVisibility$asInterface;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method synthetic constructor <init>(Lo/NotificationCompatNotificationVisibility$read;IB)V
    .registers 4

    .line 972
    invoke-direct {p0, p1, p2}, Lo/NotificationCompatNotificationVisibility$asInterface;-><init>(Lo/NotificationCompatNotificationVisibility$read;I)V

    return-void
.end method

.method static synthetic asBinder(Lo/NotificationCompatNotificationVisibility$asInterface;)Lo/NotificationCompatNotificationVisibility$read;
    .registers 1

    .line 972
    iget-object p0, p0, Lo/NotificationCompatNotificationVisibility$asInterface;->read:Lo/NotificationCompatNotificationVisibility$read;

    return-object p0
.end method

.method static synthetic onTransact()Ljava/util/Comparator;
    .registers 1

    .line 972
    sget-object v0, Lo/NotificationCompatNotificationVisibility$asInterface;->asInterface:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic read(Lo/NotificationCompatNotificationVisibility$asInterface;)I
    .registers 1

    .line 972
    iget p0, p0, Lo/NotificationCompatNotificationVisibility$asInterface;->RemoteActionCompatParcelizer:I

    return p0
.end method

.method static synthetic read(Lo/NotificationCompatNotificationVisibility$asInterface;Lo/NotificationCompatNotificationVisibility$asInterface;)I
    .registers 2

    .line 974
    iget-object p0, p0, Lo/NotificationCompatNotificationVisibility$asInterface;->read:Lo/NotificationCompatNotificationVisibility$read;

    iget p0, p0, Lo/NotificationCompatNotificationVisibility$read;->asBinder:I

    iget-object p1, p1, Lo/NotificationCompatNotificationVisibility$asInterface;->read:Lo/NotificationCompatNotificationVisibility$read;

    iget p1, p1, Lo/NotificationCompatNotificationVisibility$read;->asBinder:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

###### Class kotlin.toAndroidMessage (o.toAndroidMessage)
.class public final synthetic Lo/toAndroidMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, Lo/NotificationCompatNotificationVisibility$asInterface;

    check-cast p2, Lo/NotificationCompatNotificationVisibility$asInterface;

    invoke-static {p1, p2}, Lo/NotificationCompatNotificationVisibility$asInterface;->read(Lo/NotificationCompatNotificationVisibility$asInterface;Lo/NotificationCompatNotificationVisibility$asInterface;)I

    move-result p0

    return p0
.end method

###### Class o.NotificationCompatNotificationVisibility.onTransact (o.NotificationCompatNotificationVisibility$onTransact)
.class final Lo/NotificationCompatNotificationVisibility$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatNotificationVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Ljava/lang/CharSequence;

.field public AudioAttributesImplApi21Parcelizer:J

.field public AudioAttributesImplApi26Parcelizer:I

.field public IconCompatParcelizer:I

.field public MediaBrowserCompatCustomActionResultReceiver:I

.field public RemoteActionCompatParcelizer:F

.field public asBinder:I

.field public asInterface:J

.field public onTransact:I

.field public read:F

.field public write:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 782
    iput-wide v0, p0, Lo/NotificationCompatNotificationVisibility$onTransact;->AudioAttributesImplApi21Parcelizer:J

    .line 783
    iput-wide v0, p0, Lo/NotificationCompatNotificationVisibility$onTransact;->asInterface:J

    const/4 v0, 0x2

    .line 785
    iput v0, p0, Lo/NotificationCompatNotificationVisibility$onTransact;->AudioAttributesImplApi26Parcelizer:I

    const v0, -0x800001

    .line 786
    iput v0, p0, Lo/NotificationCompatNotificationVisibility$onTransact;->RemoteActionCompatParcelizer:F

    const/4 v1, 0x1

    .line 788
    iput v1, p0, Lo/NotificationCompatNotificationVisibility$onTransact;->asBinder:I

    const/4 v1, 0x0

    .line 790
    iput v1, p0, Lo/NotificationCompatNotificationVisibility$onTransact;->onTransact:I

    .line 791
    iput v0, p0, Lo/NotificationCompatNotificationVisibility$onTransact;->read:F

    const/high16 v0, -0x80000000

    .line 792
    iput v0, p0, Lo/NotificationCompatNotificationVisibility$onTransact;->IconCompatParcelizer:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 794
    iput v1, p0, Lo/NotificationCompatNotificationVisibility$onTransact;->write:F

    .line 795
    iput v0, p0, Lo/NotificationCompatNotificationVisibility$onTransact;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void
.end method

.method private static RemoteActionCompatParcelizer(FI)F
    .registers 6

    const v0, -0x800001

    cmpl-float v1, p0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_15

    if-nez p1, :cond_15

    const/4 v3, 0x0

    cmpg-float v3, p0, v3

    if-ltz v3, :cond_14

    cmpl-float v3, p0, v2

    if-lez v3, :cond_15

    :cond_14
    return v2

    :cond_15
    if-eqz v1, :cond_18

    return p0

    :cond_18
    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method private static asBinder(I)Landroid/text/Layout$Alignment;
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_27

    const/4 v0, 0x3

    if-eq p0, v0, :cond_24

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2a

    const/4 v0, 0x5

    if-eq p0, v0, :cond_24

    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown textAlignment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "WebvttCueParser"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 885
    :cond_24
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    .line 882
    :cond_27
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    .line 880
    :cond_2a
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method private static asInterface(IF)F
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_22

    const/4 v1, 0x1

    if-eq p0, v1, :cond_15

    const/4 v0, 0x2

    if-ne p0, v0, :cond_b

    return p1

    .line 907
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const/high16 p0, 0x3f000000    # 0.5f

    cmpg-float p0, p1, p0

    const/high16 v1, 0x40000000    # 2.0f

    if-gtz p0, :cond_1f

    mul-float/2addr p1, v1

    return p1

    :cond_1f
    sub-float/2addr v0, p1

    mul-float/2addr v0, v1

    return v0

    :cond_22
    sub-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final asInterface()Lo/cancellationExceptionWithCause$read;
    .registers 7

    .line 804
    iget v0, p0, Lo/NotificationCompatNotificationVisibility$onTransact;->read:F

    const v1, -0x800001

    cmpl-float v1, v0, v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-nez v1, :cond_18

    iget v0, p0, Lo/NotificationCompatNotificationVisibility$onTransact;->AudioAttributesImplApi26Parcelizer:I

    if-eq v0, v3, :cond_17

    if-eq v0, v2, :cond_14

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_18

    :cond_14
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 807
    :cond_18
    :goto_18
    iget v1, p0, Lo/NotificationCompatNotificationVisibility$onTransact;->IconCompatParcelizer:I

    const/high16 v4, -0x80000000

    if-ne v1, v4, :cond_2f

    .line 809
    iget v1, p0, Lo/NotificationCompatNotificationVisibility$onTransact;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2e

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2c

    if-eq v1, v3, :cond_2e

    if-eq v1, v2, :cond_2c

    move v1, v4

    goto :goto_2f

    :cond_2c
    const/4 v1, 0x2

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    .line 810
    :cond_2f
    :goto_2f
    new-instance v2, Lo/cancellationExceptionWithCause$read;

    invoke-direct {v2}, Lo/cancellationExceptionWithCause$read;-><init>()V

    iget v3, p0, Lo/NotificationCompatNotificationVisibility$onTransact;->AudioAttributesImplApi26Parcelizer:I

    .line 812
    invoke-static {v3}, Lo/NotificationCompatNotificationVisibility$onTransact;->asBinder(I)Landroid/text/Layout$Alignment;

    move-result-object v3

    .line 3534
    iput-object v3, v2, Lo/cancellationExceptionWithCause$read;->AudioAttributesImplBaseParcelizer:Landroid/text/Layout$Alignment;

    .line 812
    iget v3, p0, Lo/NotificationCompatNotificationVisibility$onTransact;->RemoteActionCompatParcelizer:F

    iget v4, p0, Lo/NotificationCompatNotificationVisibility$onTransact;->asBinder:I

    .line 813
    invoke-static {v3, v4}, Lo/NotificationCompatNotificationVisibility$onTransact;->RemoteActionCompatParcelizer(FI)F

    move-result v3

    iget v4, p0, Lo/NotificationCompatNotificationVisibility$onTransact;->asBinder:I

    .line 4571
    iput v3, v2, Lo/cancellationExceptionWithCause$read;->RemoteActionCompatParcelizer:F

    .line 4572
    iput v4, v2, Lo/cancellationExceptionWithCause$read;->asBinder:I

    .line 813
    iget v3, p0, Lo/NotificationCompatNotificationVisibility$onTransact;->onTransact:I

    .line 5604
    iput v3, v2, Lo/cancellationExceptionWithCause$read;->read:I

    .line 6626
    iput v0, v2, Lo/cancellationExceptionWithCause$read;->write:F

    .line 7648
    iput v1, v2, Lo/cancellationExceptionWithCause$read;->AudioAttributesImplApi26Parcelizer:I

    .line 816
    iget v3, p0, Lo/NotificationCompatNotificationVisibility$onTransact;->write:F

    .line 817
    invoke-static {v1, v0}, Lo/NotificationCompatNotificationVisibility$onTransact;->asInterface(IF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 8703
    iput v0, v2, Lo/cancellationExceptionWithCause$read;->IconCompatParcelizer:F

    .line 817
    iget v0, p0, Lo/NotificationCompatNotificationVisibility$onTransact;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 9788
    iput v0, v2, Lo/cancellationExceptionWithCause$read;->MediaBrowserCompatMediaItem:I

    .line 820
    iget-object p0, p0, Lo/NotificationCompatNotificationVisibility$onTransact;->AudioAttributesCompatParcelizer:Ljava/lang/CharSequence;

    if-eqz p0, :cond_68

    .line 10488
    iput-object p0, v2, Lo/cancellationExceptionWithCause$read;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/CharSequence;

    :cond_68
    return-object v2
.end method

###### Class o.NotificationCompatNotificationVisibility.read (o.NotificationCompatNotificationVisibility$read)
.class final Lo/NotificationCompatNotificationVisibility$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatNotificationVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final asBinder:I

.field public final asInterface:Ljava/lang/String;

.field public final read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 936
    iput p2, p0, Lo/NotificationCompatNotificationVisibility$read;->asBinder:I

    .line 937
    iput-object p1, p0, Lo/NotificationCompatNotificationVisibility$read;->asInterface:Ljava/lang/String;

    .line 938
    iput-object p3, p0, Lo/NotificationCompatNotificationVisibility$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 939
    iput-object p4, p0, Lo/NotificationCompatNotificationVisibility$read;->read:Ljava/util/Set;

    return-void
.end method

.method public static onTransact(Ljava/lang/String;I)Lo/NotificationCompatNotificationVisibility$read;
    .registers 7

    .line 943
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 944
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_44

    .line 945
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_19

    .line 948
    const-string v0, ""

    goto :goto_26

    .line 950
    :cond_19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 951
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move-object v0, v2

    .line 953
    :goto_26
    const-string v2, "\\."

    invoke-static {p0, v2}, Lo/setTransition;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 954
    aget-object v2, p0, v3

    .line 955
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 956
    :goto_33
    array-length v4, p0

    if-ge v1, v4, :cond_3e

    .line 957
    aget-object v4, p0, v1

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    .line 959
    :cond_3e
    new-instance p0, Lo/NotificationCompatNotificationVisibility$read;

    invoke-direct {p0, v2, p1, v0, v3}, Lo/NotificationCompatNotificationVisibility$read;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    return-object p0

    .line 1040
    :cond_44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

###### Class kotlin.NotificationCompatMessagingStyleApi24Impl (o.NotificationCompatMessagingStyleApi24Impl)
.class final Lo/NotificationCompatMessagingStyleApi24Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;,
        Lo/NotificationCompatMessagingStyleApi24Impl$asBinder;
    }
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/lang/Integer;

.field public final AudioAttributesImplApi21Parcelizer:Z

.field public final AudioAttributesImplApi26Parcelizer:Z

.field public final IconCompatParcelizer:Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:Z

.field public final asBinder:F

.field public final asInterface:I

.field public final onTransact:Z

.field public final read:I

.field public final write:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .registers 11

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lo/NotificationCompatMessagingStyleApi24Impl;->IconCompatParcelizer:Ljava/lang/String;

    .line 144
    iput p2, p0, Lo/NotificationCompatMessagingStyleApi24Impl;->asInterface:I

    .line 145
    iput-object p3, p0, Lo/NotificationCompatMessagingStyleApi24Impl;->write:Ljava/lang/Integer;

    .line 146
    iput-object p4, p0, Lo/NotificationCompatMessagingStyleApi24Impl;->AudioAttributesCompatParcelizer:Ljava/lang/Integer;

    .line 147
    iput p5, p0, Lo/NotificationCompatMessagingStyleApi24Impl;->asBinder:F

    .line 148
    iput-boolean p6, p0, Lo/NotificationCompatMessagingStyleApi24Impl;->onTransact:Z

    .line 149
    iput-boolean p7, p0, Lo/NotificationCompatMessagingStyleApi24Impl;->RemoteActionCompatParcelizer:Z

    .line 150
    iput-boolean p8, p0, Lo/NotificationCompatMessagingStyleApi24Impl;->AudioAttributesImplApi26Parcelizer:Z

    .line 151
    iput-boolean p9, p0, Lo/NotificationCompatMessagingStyleApi24Impl;->AudioAttributesImplApi21Parcelizer:Z

    .line 152
    iput p10, p0, Lo/NotificationCompatMessagingStyleApi24Impl;->read:I

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)F
    .registers 4

    .line 294
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception v0

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse font size: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "SsaStyle"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p0, -0x800001

    return p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;)Lo/NotificationCompatMessagingStyleApi24Impl;
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 157
    const-string v2, "Style:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11b

    const/4 v2, 0x6

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 159
    array-length v3, v2

    iget v4, v0, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;->IconCompatParcelizer:I

    const-string v5, "SsaStyle"

    const/4 v6, 0x0

    if-eq v3, v4, :cond_38

    .line 160
    iget v0, v0, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;->IconCompatParcelizer:I

    .line 164
    array-length v2, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 162
    const-string v1, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    invoke-static {v1, v0}, Lo/setTransition;->onTransact(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v5, v0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 168
    :cond_38
    :try_start_38
    iget v3, v0, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;->write:I

    aget-object v3, v2, v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 170
    iget v3, v0, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;->onTransact:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_53

    .line 171
    iget v3, v0, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;->onTransact:I

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/NotificationCompatMessagingStyleApi24Impl;->onTransact(Ljava/lang/String;)I

    move-result v3

    move v9, v3

    goto :goto_54

    :cond_53
    move v9, v4

    .line 173
    :goto_54
    iget v3, v0, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;->AudioAttributesImplApi26Parcelizer:I

    if-eq v3, v4, :cond_66

    .line 174
    iget v3, v0, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;->AudioAttributesImplApi26Parcelizer:I

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/NotificationCompatMessagingStyleApi24Impl;->asBinder(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v10, v3

    goto :goto_67

    :cond_66
    move-object v10, v6

    .line 176
    :goto_67
    iget v3, v0, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;->AudioAttributesImplApi21Parcelizer:I

    if-eq v3, v4, :cond_79

    .line 177
    iget v3, v0, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;->AudioAttributesImplApi21Parcelizer:I

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/NotificationCompatMessagingStyleApi24Impl;->asBinder(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v11, v3

    goto :goto_7a

    :cond_79
    move-object v11, v6

    .line 179
    :goto_7a
    iget v3, v0, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;->read:I

    if-eq v3, v4, :cond_8b

    .line 180
    iget v3, v0, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;->read:I

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/NotificationCompatMessagingStyleApi24Impl;->RemoteActionCompatParcelizer(Ljava/lang/String;)F

    move-result v3

    goto :goto_8e

    :cond_8b
    const v3, -0x800001

    :goto_8e
    move v12, v3

    .line 181
    iget v3, v0, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;->RemoteActionCompatParcelizer:I

    const/4 v13, 0x0

    if-eq v3, v4, :cond_a4

    iget v3, v0, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;->RemoteActionCompatParcelizer:I

    aget-object v3, v2, v3

    .line 183
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/NotificationCompatMessagingStyleApi24Impl;->read(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a4

    const/4 v3, 0x1

    goto :goto_a5

    :cond_a4
    move v3, v13

    :goto_a5
    iget v14, v0, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;->asBinder:I

    if-eq v14, v4, :cond_b9

    iget v14, v0, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;->asBinder:I

    aget-object v14, v2, v14

    .line 185
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lo/NotificationCompatMessagingStyleApi24Impl;->read(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b9

    const/4 v14, 0x1

    goto :goto_ba

    :cond_b9
    move v14, v13

    :goto_ba
    iget v15, v0, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;->MediaBrowserCompatSearchResultReceiver:I

    if-eq v15, v4, :cond_ce

    iget v15, v0, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;->MediaBrowserCompatSearchResultReceiver:I

    aget-object v15, v2, v15

    .line 187
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lo/NotificationCompatMessagingStyleApi24Impl;->read(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_ce

    const/4 v15, 0x1

    goto :goto_cf

    :cond_ce
    move v15, v13

    :goto_cf
    iget v7, v0, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;->AudioAttributesCompatParcelizer:I

    if-eq v7, v4, :cond_e4

    iget v7, v0, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;->AudioAttributesCompatParcelizer:I

    aget-object v7, v2, v7

    .line 189
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/NotificationCompatMessagingStyleApi24Impl;->read(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e4

    const/16 v16, 0x1

    goto :goto_e6

    :cond_e4
    move/from16 v16, v13

    .line 190
    :goto_e6
    iget v7, v0, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;->asInterface:I

    if-eq v7, v4, :cond_f9

    .line 191
    iget v0, v0, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;->asInterface:I

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NotificationCompatMessagingStyleApi24Impl;->asInterface(Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    goto :goto_fb

    :cond_f9
    move/from16 v17, v4

    .line 192
    :goto_fb
    new-instance v0, Lo/NotificationCompatMessagingStyleApi24Impl;

    move-object v7, v0

    move v13, v3

    invoke-direct/range {v7 .. v17}, Lo/NotificationCompatMessagingStyleApi24Impl;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_102
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_102} :catch_103

    return-object v0

    :catch_103
    move-exception v0

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipping malformed \'Style:\' line: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    .line 1040
    :cond_11b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private static asBinder(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 11

    .line 273
    :try_start_0
    const-string v0, "&H"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_14

    const/4 v0, 0x2

    .line 275
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    goto :goto_18

    .line 277
    :cond_14
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_18} :catch_5a

    :goto_18
    const/4 v0, 0x0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const/4 v6, -0x1

    int-to-long v6, v6

    const/16 v8, 0x3f

    shr-long v8, v6, v8

    shl-long/2addr v8, v0

    sub-long/2addr v6, v8

    or-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gtz v0, :cond_54

    const/16 p0, 0x18

    shr-long v4, v2, p0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    xor-long/2addr v4, v6

    .line 285
    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result p0

    shr-long v0, v2, v1

    and-long/2addr v0, v6

    .line 286
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v0

    const/16 v1, 0x8

    shr-long v4, v2, v1

    and-long/2addr v4, v6

    .line 287
    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v1

    and-long/2addr v2, v6

    .line 288
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v2

    .line 289
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 4040
    :cond_54
    :try_start_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_5a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_54 .. :try_end_5a} :catch_5a

    :catch_5a
    move-exception v0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse color expression: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "SsaStyle"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static asInterface(Ljava/lang/String;)I
    .registers 3

    .line 232
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_8} :catch_10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    goto :goto_10

    :cond_f
    return v0

    .line 239
    :catch_10
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring unknown BorderStyle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "SsaStyle"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method static onTransact(Ljava/lang/String;)I
    .registers 3

    .line 201
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_8} :catch_d

    packed-switch v0, :pswitch_data_22

    goto :goto_d

    :pswitch_c
    return v0

    .line 208
    :catch_d
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring unknown alignment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "SsaStyle"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method private static read(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    .line 303
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_5} :catch_d

    const/4 v1, 0x1

    if-eq p0, v1, :cond_c

    const/4 v2, -0x1

    if-eq p0, v2, :cond_c

    return v0

    :cond_c
    return v1

    :catch_d
    move-exception v1

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse boolean value: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "SsaStyle"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

###### Class o.NotificationCompatMessagingStyleApi24Impl.asBinder (o.NotificationCompatMessagingStyleApi24Impl$asBinder)
.class final Lo/NotificationCompatMessagingStyleApi24Impl$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatMessagingStyleApi24Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# static fields
.field private static final IconCompatParcelizer:Ljava/util/regex/Pattern;

.field private static final asInterface:Ljava/util/regex/Pattern;

.field private static final onTransact:Ljava/util/regex/Pattern;

.field private static final read:Ljava/util/regex/Pattern;


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 437
    const-string v0, "\\{([^}]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/NotificationCompatMessagingStyleApi24Impl$asBinder;->onTransact:Ljava/util/regex/Pattern;

    .line 442
    const-string v0, "\\s*\\d+(?:\\.\\d+)?\\s*"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    .line 443
    const-string v2, "\\\\pos\\((%1$s),(%1$s)\\)"

    invoke-static {v2, v1}, Lo/setTransition;->onTransact(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lo/NotificationCompatMessagingStyleApi24Impl$asBinder;->IconCompatParcelizer:Ljava/util/regex/Pattern;

    .line 446
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 448
    const-string v1, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)"

    invoke-static {v1, v0}, Lo/setTransition;->onTransact(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/NotificationCompatMessagingStyleApi24Impl$asBinder;->asInterface:Ljava/util/regex/Pattern;

    .line 452
    const-string v0, "\\\\an(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/NotificationCompatMessagingStyleApi24Impl$asBinder;->read:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(ILandroid/graphics/PointF;)V
    .registers 3

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    iput p1, p0, Lo/NotificationCompatMessagingStyleApi24Impl$asBinder;->RemoteActionCompatParcelizer:I

    .line 459
    iput-object p2, p0, Lo/NotificationCompatMessagingStyleApi24Impl$asBinder;->asBinder:Landroid/graphics/PointF;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 489
    sget-object v0, Lo/NotificationCompatMessagingStyleApi24Impl$asBinder;->onTransact:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static asBinder(Ljava/lang/String;)Lo/NotificationCompatMessagingStyleApi24Impl$asBinder;
    .registers 13

    .line 465
    sget-object v0, Lo/NotificationCompatMessagingStyleApi24Impl$asBinder;->onTransact:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    move v2, v1

    .line 466
    :catch_a
    :cond_a
    :goto_a
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_9d

    const/4 v4, 0x1

    .line 467
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 2504
    :try_start_18
    sget-object v6, Lo/NotificationCompatMessagingStyleApi24Impl$asBinder;->IconCompatParcelizer:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 2505
    sget-object v7, Lo/NotificationCompatMessagingStyleApi24Impl$asBinder;->asInterface:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 2506
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    .line 2507
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v8, :cond_52

    if-eqz v9, :cond_49

    .line 2513
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "SsaStyle.Overrides"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;)V

    .line 2519
    :cond_49
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 2520
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5f

    :cond_52
    if-eqz v9, :cond_7b

    .line 2522
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 2523
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    move-object v7, v6

    move-object v6, v11

    .line 2528
    :goto_5f
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    .line 2529
    new-instance v8, Landroid/graphics/PointF;

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-direct {v8, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_7a
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_7a} :catch_7f

    goto :goto_7c

    :cond_7b
    move-object v8, v0

    :goto_7c
    if-eqz v8, :cond_7f

    move-object v3, v8

    .line 5533
    :catch_7f
    :cond_7f
    :try_start_7f
    sget-object v6, Lo/NotificationCompatMessagingStyleApi24Impl$asBinder;->read:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 5534
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_97

    .line 5535
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 7044
    invoke-static {v4}, Lo/NotificationCompatMessagingStyleApi24Impl;->onTransact(Ljava/lang/String;)I

    move-result v4
    :try_end_96
    .catch Ljava/lang/RuntimeException; {:try_start_7f .. :try_end_96} :catch_a

    goto :goto_98

    :cond_97
    move v4, v1

    :goto_98
    if-eq v4, v1, :cond_a

    move v2, v4

    goto/16 :goto_a

    .line 485
    :cond_9d
    new-instance p0, Lo/NotificationCompatMessagingStyleApi24Impl$asBinder;

    invoke-direct {p0, v2, v3}, Lo/NotificationCompatMessagingStyleApi24Impl$asBinder;-><init>(ILandroid/graphics/PointF;)V

    return-object p0
.end method

###### Class o.NotificationCompatMessagingStyleApi24Impl.asInterface (o.NotificationCompatMessagingStyleApi24Impl$asInterface)
.class final Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatMessagingStyleApi24Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi21Parcelizer:I

.field public final AudioAttributesImplApi26Parcelizer:I

.field public final IconCompatParcelizer:I

.field public final MediaBrowserCompatSearchResultReceiver:I

.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:I

.field public final asInterface:I

.field public final onTransact:I

.field public final read:I

.field public final write:I


# direct methods
.method private constructor <init>(IIIIIIIIIII)V
    .registers 12

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput p1, p0, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;->write:I

    .line 344
    iput p2, p0, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;->onTransact:I

    .line 345
    iput p3, p0, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;->AudioAttributesImplApi26Parcelizer:I

    .line 346
    iput p4, p0, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;->AudioAttributesImplApi21Parcelizer:I

    .line 347
    iput p5, p0, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;->read:I

    .line 348
    iput p6, p0, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;->RemoteActionCompatParcelizer:I

    .line 349
    iput p7, p0, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;->asBinder:I

    .line 350
    iput p8, p0, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;->MediaBrowserCompatSearchResultReceiver:I

    .line 351
    iput p9, p0, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;->AudioAttributesCompatParcelizer:I

    .line 352
    iput p10, p0, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;->asInterface:I

    .line 353
    iput p11, p0, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;->IconCompatParcelizer:I

    return-void
.end method

.method public static asInterface(Ljava/lang/String;)Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;
    .registers 18

    const/4 v0, 0x7

    move-object/from16 v1, p0

    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v6, v2

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move v4, v3

    .line 375
    :goto_1a
    array-length v5, v1

    if-ge v4, v5, :cond_b6

    .line 376
    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_c4

    goto/16 :goto_99

    :sswitch_33
    const-string v0, "outlinecolour"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    const/16 v0, 0x9

    goto :goto_9a

    :sswitch_3e
    const-string v0, "alignment"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    const/16 v0, 0x8

    goto :goto_9a

    :sswitch_49
    const-string v0, "borderstyle"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    const/4 v0, 0x7

    goto :goto_9a

    :sswitch_53
    const-string v0, "fontsize"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    const/4 v0, 0x6

    goto :goto_9a

    :sswitch_5d
    const-string v0, "name"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    const/4 v0, 0x5

    goto :goto_9a

    :sswitch_67
    const-string v0, "bold"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    const/4 v0, 0x4

    goto :goto_9a

    :sswitch_71
    const-string v0, "primarycolour"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    const/4 v0, 0x3

    goto :goto_9a

    :sswitch_7b
    const-string v0, "strikeout"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    const/4 v0, 0x2

    goto :goto_9a

    :sswitch_85
    const-string v0, "underline"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    const/4 v0, 0x1

    goto :goto_9a

    :sswitch_8f
    const-string v0, "italic"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    move v0, v3

    goto :goto_9a

    :cond_99
    :goto_99
    move v0, v2

    :goto_9a
    packed-switch v0, :pswitch_data_ee

    goto :goto_b1

    :pswitch_9e
    move v9, v4

    goto :goto_b1

    :pswitch_a0
    move v7, v4

    goto :goto_b1

    :pswitch_a2
    move v15, v4

    goto :goto_b1

    :pswitch_a4
    move v10, v4

    goto :goto_b1

    :pswitch_a6
    move v6, v4

    goto :goto_b1

    :pswitch_a8
    move v11, v4

    goto :goto_b1

    :pswitch_aa
    move v8, v4

    goto :goto_b1

    :pswitch_ac
    move v14, v4

    goto :goto_b1

    :pswitch_ae
    move v13, v4

    goto :goto_b1

    :pswitch_b0
    move v12, v4

    :goto_b1
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x7

    goto/16 :goto_1a

    :cond_b6
    if-eq v6, v2, :cond_c2

    .line 410
    new-instance v0, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;

    array-length v1, v1

    move-object v5, v0

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lo/NotificationCompatMessagingStyleApi24Impl$asInterface;-><init>(IIIIIIIIIII)V

    return-object v0

    :cond_c2
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_c4
    .sparse-switch
        -0x4642c5d0 -> :sswitch_8f
        -0x3d363934 -> :sswitch_85
        -0xb7325a4 -> :sswitch_7b
        -0x43a3db2 -> :sswitch_71
        0x2e3a85 -> :sswitch_67
        0x337a8b -> :sswitch_5d
        0x15d92cd0 -> :sswitch_53
        0x2dbc6505 -> :sswitch_49
        0x695fa1e3 -> :sswitch_3e
        0x76840c8e -> :sswitch_33
    .end sparse-switch

    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_b0
        :pswitch_ae
        :pswitch_ac
        :pswitch_aa
        :pswitch_a8
        :pswitch_a6
        :pswitch_a4
        :pswitch_a2
        :pswitch_a0
        :pswitch_9e
    .end packed-switch
.end method

###### Class com.google.re2j.Regexp (com.google.re2j.Regexp)
.class Lcom/google/re2j/Regexp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/re2j/Regexp$Op;
    }
.end annotation


# static fields
.field static final EMPTY_SUBS:[Lcom/google/re2j/Regexp;


# instance fields
.field cap:I

.field flags:I

.field max:I

.field min:I

.field name:Ljava/lang/String;

.field namedGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field op:Lcom/google/re2j/Regexp$Op;

.field runes:[I

.field subs:[Lcom/google/re2j/Regexp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Lcom/google/re2j/Regexp;

    sput-object v0, Lcom/google/re2j/Regexp;->EMPTY_SUBS:[Lcom/google/re2j/Regexp;

    return-void
.end method

.method constructor <init>(Lcom/google/re2j/Regexp$Op;)V
    .registers 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    return-void
.end method

.method constructor <init>(Lcom/google/re2j/Regexp;)V
    .registers 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iget-object v0, p1, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    iput-object v0, p0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 72
    iget v0, p1, Lcom/google/re2j/Regexp;->flags:I

    iput v0, p0, Lcom/google/re2j/Regexp;->flags:I

    .line 73
    iget-object v0, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    iput-object v0, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 74
    iget-object v0, p1, Lcom/google/re2j/Regexp;->runes:[I

    iput-object v0, p0, Lcom/google/re2j/Regexp;->runes:[I

    .line 75
    iget v0, p1, Lcom/google/re2j/Regexp;->min:I

    iput v0, p0, Lcom/google/re2j/Regexp;->min:I

    .line 76
    iget v0, p1, Lcom/google/re2j/Regexp;->max:I

    iput v0, p0, Lcom/google/re2j/Regexp;->max:I

    .line 77
    iget v0, p1, Lcom/google/re2j/Regexp;->cap:I

    iput v0, p0, Lcom/google/re2j/Regexp;->cap:I

    .line 78
    iget-object v0, p1, Lcom/google/re2j/Regexp;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/re2j/Regexp;->name:Ljava/lang/String;

    .line 79
    iget-object p1, p1, Lcom/google/re2j/Regexp;->namedGroups:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/re2j/Regexp;->namedGroups:Ljava/util/Map;

    return-void
.end method

.method private appendTo(Ljava/lang/StringBuilder;)V
    .registers 9

    .line 105
    sget-object v0, Lcom/google/re2j/Regexp$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    iget-object v1, p0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "(?:"

    const/16 v2, 0x5e

    const/16 v3, 0x29

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_1d8

    .line 264
    iget-object p0, p0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 226
    :pswitch_1c
    iget-object v0, p0, Lcom/google/re2j/Regexp;->runes:[I

    array-length v0, v0

    rem-int/2addr v0, v4

    if-eqz v0, :cond_28

    .line 227
    const-string p0, "[invalid char class]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_28
    const/16 v0, 0x5b

    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-object v0, p0, Lcom/google/re2j/Regexp;->runes:[I

    array-length v1, v0

    if-nez v1, :cond_38

    .line 232
    const-string p0, "^\\x00-\\x{10FFFF}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8c

    .line 233
    :cond_38
    aget v1, v0, v6

    const/16 v3, 0x2d

    if-nez v1, :cond_6d

    array-length v1, v0

    sub-int/2addr v1, v5

    aget v0, v0, v1

    const v1, 0x10ffff

    if-ne v0, v1, :cond_6d

    .line 236
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v5

    .line 237
    :goto_4b
    iget-object v1, p0, Lcom/google/re2j/Regexp;->runes:[I

    array-length v2, v1

    sub-int/2addr v2, v5

    if-ge v0, v2, :cond_8c

    .line 238
    aget v2, v1, v0

    add-int/2addr v2, v5

    add-int/lit8 v4, v0, 0x1

    .line 239
    aget v1, v1, v4

    sub-int/2addr v1, v5

    .line 240
    invoke-static {p1, v2}, Lcom/google/re2j/Regexp;->quoteIfHyphen(Ljava/lang/StringBuilder;I)V

    .line 241
    invoke-static {p1, v2}, Lcom/google/re2j/Utils;->escapeRune(Ljava/lang/StringBuilder;I)V

    if-eq v2, v1, :cond_6a

    .line 243
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    invoke-static {p1, v1}, Lcom/google/re2j/Regexp;->quoteIfHyphen(Ljava/lang/StringBuilder;I)V

    .line 245
    invoke-static {p1, v1}, Lcom/google/re2j/Utils;->escapeRune(Ljava/lang/StringBuilder;I)V

    :cond_6a
    add-int/lit8 v0, v0, 0x2

    goto :goto_4b

    .line 249
    :cond_6d
    :goto_6d
    iget-object v0, p0, Lcom/google/re2j/Regexp;->runes:[I

    array-length v1, v0

    if-ge v6, v1, :cond_8c

    .line 250
    aget v1, v0, v6

    add-int/lit8 v2, v6, 0x1

    .line 251
    aget v0, v0, v2

    .line 252
    invoke-static {p1, v1}, Lcom/google/re2j/Regexp;->quoteIfHyphen(Ljava/lang/StringBuilder;I)V

    .line 253
    invoke-static {p1, v1}, Lcom/google/re2j/Utils;->escapeRune(Ljava/lang/StringBuilder;I)V

    if-eq v1, v0, :cond_89

    .line 255
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    invoke-static {p1, v0}, Lcom/google/re2j/Regexp;->quoteIfHyphen(Ljava/lang/StringBuilder;I)V

    .line 257
    invoke-static {p1, v0}, Lcom/google/re2j/Utils;->escapeRune(Ljava/lang/StringBuilder;I)V

    :cond_89
    add-int/lit8 v6, v6, 0x2

    goto :goto_6d

    :cond_8c
    :goto_8c
    const/16 p0, 0x5d

    .line 261
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 223
    :pswitch_92
    const-string p0, "\\B"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 220
    :pswitch_98
    const-string p0, "\\b"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_9e
    const/16 p0, 0x24

    .line 217
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 214
    :pswitch_a4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 207
    :pswitch_a8
    iget p0, p0, Lcom/google/re2j/Regexp;->flags:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_b4

    .line 208
    const-string p0, "(?-m:$)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 210
    :cond_b4
    const-string p0, "\\z"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 204
    :pswitch_ba
    const-string p0, "\\A"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 191
    :pswitch_c0
    iget-object v0, p0, Lcom/google/re2j/Regexp;->name:Ljava/lang/String;

    if-eqz v0, :cond_da

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_da

    .line 194
    const-string v0, "(?P<"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object v0, p0, Lcom/google/re2j/Regexp;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_df

    :cond_da
    const/16 v0, 0x28

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    :goto_df
    iget-object v0, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    aget-object v0, v0, v6

    iget-object v0, v0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    sget-object v1, Lcom/google/re2j/Regexp$Op;->EMPTY_MATCH:Lcom/google/re2j/Regexp$Op;

    if-eq v0, v1, :cond_f0

    .line 199
    iget-object p0, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    aget-object p0, p0, v6

    invoke-direct {p0, p1}, Lcom/google/re2j/Regexp;->appendTo(Ljava/lang/StringBuilder;)V

    .line 201
    :cond_f0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 188
    :pswitch_f4
    const-string p0, "(?s:.)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 185
    :pswitch_fa
    const-string p0, "(?-s:.)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 174
    :pswitch_100
    iget v0, p0, Lcom/google/re2j/Regexp;->flags:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_10a

    .line 175
    const-string v0, "(?i:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_10a
    iget-object v0, p0, Lcom/google/re2j/Regexp;->runes:[I

    array-length v1, v0

    :goto_10d
    if-ge v6, v1, :cond_117

    aget v2, v0, v6

    .line 178
    invoke-static {p1, v2}, Lcom/google/re2j/Utils;->escapeRune(Ljava/lang/StringBuilder;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_10d

    .line 180
    :cond_117
    iget p0, p0, Lcom/google/re2j/Regexp;->flags:I

    and-int/2addr p0, v5

    if-eqz p0, :cond_1d7

    .line 181
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 166
    :pswitch_120
    iget-object p0, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    array-length v0, p0

    const-string v1, ""

    :goto_125
    if-ge v6, v0, :cond_1d7

    aget-object v2, p0, v6

    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v2, p1}, Lcom/google/re2j/Regexp;->appendTo(Ljava/lang/StringBuilder;)V

    add-int/lit8 v6, v6, 0x1

    .line 166
    const-string v1, "|"

    goto :goto_125

    .line 153
    :pswitch_134
    iget-object p0, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    array-length v0, p0

    :goto_137
    if-ge v6, v0, :cond_1d7

    aget-object v2, p0, v6

    .line 154
    iget-object v4, v2, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    sget-object v5, Lcom/google/re2j/Regexp$Op;->ALTERNATE:Lcom/google/re2j/Regexp$Op;

    if-ne v4, v5, :cond_14b

    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v2, p1}, Lcom/google/re2j/Regexp;->appendTo(Ljava/lang/StringBuilder;)V

    .line 157
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_14e

    .line 159
    :cond_14b
    invoke-direct {v2, p1}, Lcom/google/re2j/Regexp;->appendTo(Ljava/lang/StringBuilder;)V

    :goto_14e
    add-int/lit8 v6, v6, 0x1

    goto :goto_137

    .line 110
    :pswitch_151
    const-string p0, "(?:)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 107
    :pswitch_157
    const-string p0, "[^\\x00-\\x{10FFFF}]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 117
    :pswitch_15d
    iget-object v0, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    aget-object v0, v0, v6

    .line 118
    iget-object v2, v0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v6, Lcom/google/re2j/Regexp$Op;->CAPTURE:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-gt v2, v6, :cond_17e

    iget-object v2, v0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    sget-object v6, Lcom/google/re2j/Regexp$Op;->LITERAL:Lcom/google/re2j/Regexp$Op;

    if-ne v2, v6, :cond_17a

    iget-object v2, v0, Lcom/google/re2j/Regexp;->runes:[I

    array-length v2, v2

    if-gt v2, v5, :cond_17e

    .line 124
    :cond_17a
    invoke-direct {v0, p1}, Lcom/google/re2j/Regexp;->appendTo(Ljava/lang/StringBuilder;)V

    goto :goto_187

    .line 120
    :cond_17e
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v0, p1}, Lcom/google/re2j/Regexp;->appendTo(Ljava/lang/StringBuilder;)V

    .line 122
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    :goto_187
    sget-object v0, Lcom/google/re2j/Regexp$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    iget-object v1, p0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x3f

    if-eq v0, v5, :cond_1c9

    if-eq v0, v4, :cond_1c3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1bf

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1ce

    const/16 v0, 0x7b

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/re2j/Regexp;->min:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    iget v0, p0, Lcom/google/re2j/Regexp;->min:I

    iget v2, p0, Lcom/google/re2j/Regexp;->max:I

    if-eq v0, v2, :cond_1b9

    const/16 v0, 0x2c

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    iget v0, p0, Lcom/google/re2j/Regexp;->max:I

    if-ltz v0, :cond_1b9

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1b9
    const/16 v0, 0x7d

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1ce

    .line 134
    :cond_1bf
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1ce

    :cond_1c3
    const/16 v0, 0x2b

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1ce

    :cond_1c9
    const/16 v0, 0x2a

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    :cond_1ce
    :goto_1ce
    iget p0, p0, Lcom/google/re2j/Regexp;->flags:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_1d7

    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1d7
    return-void

    :pswitch_data_1d8
    .packed-switch 0x1
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_157
        :pswitch_151
        :pswitch_134
        :pswitch_120
        :pswitch_100
        :pswitch_fa
        :pswitch_f4
        :pswitch_c0
        :pswitch_ba
        :pswitch_a8
        :pswitch_a4
        :pswitch_9e
        :pswitch_98
        :pswitch_92
        :pswitch_1c
    .end packed-switch
.end method

.method private static quoteIfHyphen(Ljava/lang/StringBuilder;I)V
    .registers 3

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_9

    const/16 p1, 0x5c

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 319
    instance-of v0, p1, Lcom/google/re2j/Regexp;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 323
    :cond_6
    check-cast p1, Lcom/google/re2j/Regexp;

    .line 324
    iget-object v0, p0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    iget-object v2, p1, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    if-eq v0, v2, :cond_f

    return v1

    .line 327
    :cond_f
    sget-object v0, Lcom/google/re2j/Regexp$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    iget-object v2, p0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_be

    const/4 v3, 0x2

    if-eq v0, v3, :cond_be

    const/4 v3, 0x3

    if-eq v0, v3, :cond_be

    const/4 v3, 0x4

    if-eq v0, v3, :cond_99

    const/4 v3, 0x7

    if-eq v0, v3, :cond_7a

    const/16 v3, 0x8

    if-eq v0, v3, :cond_7a

    const/16 v3, 0x9

    if-eq v0, v3, :cond_6f

    const/16 v3, 0xc

    if-eq v0, v3, :cond_49

    const/16 v3, 0xe

    if-eq v0, v3, :cond_3e

    const/16 v3, 0x13

    if-eq v0, v3, :cond_6f

    goto/16 :goto_d6

    .line 330
    :cond_3e
    iget p0, p0, Lcom/google/re2j/Regexp;->flags:I

    and-int/lit16 p0, p0, 0x100

    iget p1, p1, Lcom/google/re2j/Regexp;->flags:I

    and-int/lit16 p1, p1, 0x100

    if-eq p0, p1, :cond_d6

    return v1

    .line 368
    :cond_49
    iget v0, p0, Lcom/google/re2j/Regexp;->cap:I

    iget v3, p1, Lcom/google/re2j/Regexp;->cap:I

    if-ne v0, v3, :cond_6e

    iget-object v0, p0, Lcom/google/re2j/Regexp;->name:Ljava/lang/String;

    if-nez v0, :cond_58

    iget-object v0, p1, Lcom/google/re2j/Regexp;->name:Ljava/lang/String;

    if-eqz v0, :cond_60

    goto :goto_6e

    :cond_58
    iget-object v3, p1, Lcom/google/re2j/Regexp;->name:Ljava/lang/String;

    .line 369
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_60
    iget-object p0, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    aget-object p0, p0, v1

    iget-object p1, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    aget-object p1, p1, v1

    .line 370
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d6

    :cond_6e
    :goto_6e
    return v1

    .line 336
    :cond_6f
    iget-object p0, p0, Lcom/google/re2j/Regexp;->runes:[I

    iget-object p1, p1, Lcom/google/re2j/Regexp;->runes:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-nez p0, :cond_d6

    return v1

    .line 342
    :cond_7a
    iget-object v0, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    array-length v0, v0

    iget-object v3, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    array-length v3, v3

    if-eq v0, v3, :cond_83

    return v1

    :cond_83
    move v0, v1

    .line 345
    :goto_84
    iget-object v3, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    array-length v4, v3

    if-ge v0, v4, :cond_d6

    .line 346
    aget-object v3, v3, v0

    iget-object v4, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_96

    return v1

    :cond_96
    add-int/lit8 v0, v0, 0x1

    goto :goto_84

    .line 360
    :cond_99
    iget v0, p0, Lcom/google/re2j/Regexp;->flags:I

    and-int/lit8 v0, v0, 0x20

    iget v3, p1, Lcom/google/re2j/Regexp;->flags:I

    and-int/lit8 v3, v3, 0x20

    if-ne v0, v3, :cond_bd

    iget v0, p0, Lcom/google/re2j/Regexp;->min:I

    iget v3, p1, Lcom/google/re2j/Regexp;->min:I

    if-ne v0, v3, :cond_bd

    iget v0, p0, Lcom/google/re2j/Regexp;->max:I

    iget v3, p1, Lcom/google/re2j/Regexp;->max:I

    if-ne v0, v3, :cond_bd

    iget-object p0, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    aget-object p0, p0, v1

    iget-object p1, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    aget-object p1, p1, v1

    .line 363
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d6

    :cond_bd
    return v1

    .line 354
    :cond_be
    iget v0, p0, Lcom/google/re2j/Regexp;->flags:I

    and-int/lit8 v0, v0, 0x20

    iget v3, p1, Lcom/google/re2j/Regexp;->flags:I

    and-int/lit8 v3, v3, 0x20

    if-ne v0, v3, :cond_d7

    iget-object p0, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    aget-object p0, p0, v1

    iget-object p1, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    aget-object p1, p1, v1

    .line 355
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d7

    :cond_d6
    :goto_d6
    return v2

    :cond_d7
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 288
    iget-object v0, p0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 289
    sget-object v1, Lcom/google/re2j/Regexp$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    iget-object v2, p0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_85

    const/4 v2, 0x2

    if-eq v1, v2, :cond_85

    const/4 v2, 0x3

    if-eq v1, v2, :cond_85

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6f

    const/4 v2, 0x7

    if-eq v1, v2, :cond_65

    const/16 v2, 0x8

    if-eq v1, v2, :cond_65

    const/16 v2, 0x9

    if-eq v1, v2, :cond_5b

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3d

    const/16 v2, 0xe

    if-eq v1, v2, :cond_35

    const/16 v2, 0x13

    if-eq v1, v2, :cond_5b

    return v0

    .line 291
    :cond_35
    iget p0, p0, Lcom/google/re2j/Regexp;->flags:I

    and-int/lit16 p0, p0, 0x100

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr v0, p0

    return v0

    .line 310
    :cond_3d
    iget v1, p0, Lcom/google/re2j/Regexp;->cap:I

    iget-object v2, p0, Lcom/google/re2j/Regexp;->name:Ljava/lang/String;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_49

    :cond_48
    move v2, v3

    :goto_49
    mul-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    iget-object p0, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0

    .line 295
    :cond_5b
    iget-object p0, p0, Lcom/google/re2j/Regexp;->runes:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr v0, p0

    return v0

    .line 299
    :cond_65
    iget-object p0, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    invoke-static {p0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr v0, p0

    return v0

    .line 307
    :cond_6f
    iget v1, p0, Lcom/google/re2j/Regexp;->min:I

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/google/re2j/Regexp;->max:I

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    iget-object p0, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0

    .line 304
    :cond_85
    iget v1, p0, Lcom/google/re2j/Regexp;->flags:I

    and-int/lit8 v1, v1, 0x20

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method maxCap()I
    .registers 5

    .line 272
    iget-object v0, p0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    sget-object v1, Lcom/google/re2j/Regexp$Op;->CAPTURE:Lcom/google/re2j/Regexp$Op;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    .line 273
    iget v0, p0, Lcom/google/re2j/Regexp;->cap:I

    goto :goto_b

    :cond_a
    move v0, v2

    .line 275
    :goto_b
    iget-object p0, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    if-eqz p0, :cond_1e

    .line 276
    array-length v1, p0

    :goto_10
    if-ge v2, v1, :cond_1e

    aget-object v3, p0, v2

    .line 277
    invoke-virtual {v3}, Lcom/google/re2j/Regexp;->maxCap()I

    move-result v3

    if-ge v0, v3, :cond_1b

    move v0, v3

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1e
    return v0
.end method

.method reinit()V
    .registers 3

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/google/re2j/Regexp;->flags:I

    .line 84
    sget-object v1, Lcom/google/re2j/Regexp;->EMPTY_SUBS:[Lcom/google/re2j/Regexp;

    iput-object v1, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lcom/google/re2j/Regexp;->runes:[I

    .line 86
    iput v0, p0, Lcom/google/re2j/Regexp;->max:I

    iput v0, p0, Lcom/google/re2j/Regexp;->min:I

    iput v0, p0, Lcom/google/re2j/Regexp;->cap:I

    .line 87
    iput-object v1, p0, Lcom/google/re2j/Regexp;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-direct {p0, v0}, Lcom/google/re2j/Regexp;->appendTo(Ljava/lang/StringBuilder;)V

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.re2j.Regexp.AnonymousClass1 (com.google.re2j.Regexp$1)
.class synthetic Lcom/google/re2j/Regexp$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/re2j/Regexp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$re2j$Regexp$Op:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 126
    invoke-static {}, Lcom/google/re2j/Regexp$Op;->values()[Lcom/google/re2j/Regexp$Op;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/re2j/Regexp$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    :try_start_9
    sget-object v1, Lcom/google/re2j/Regexp$Op;->STAR:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/re2j/Regexp$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->PLUS:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/re2j/Regexp$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->QUEST:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/re2j/Regexp$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->REPEAT:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/re2j/Regexp$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->NO_MATCH:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/re2j/Regexp$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->EMPTY_MATCH:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/re2j/Regexp$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->CONCAT:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Lcom/google/re2j/Regexp$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->ALTERNATE:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v0, Lcom/google/re2j/Regexp$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->LITERAL:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v0, Lcom/google/re2j/Regexp$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->ANY_CHAR_NOT_NL:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v0, Lcom/google/re2j/Regexp$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->ANY_CHAR:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    :catch_84
    :try_start_84
    sget-object v0, Lcom/google/re2j/Regexp$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->CAPTURE:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    :catch_90
    :try_start_90
    sget-object v0, Lcom/google/re2j/Regexp$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->BEGIN_TEXT:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9c
    sget-object v0, Lcom/google/re2j/Regexp$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->END_TEXT:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a8
    sget-object v0, Lcom/google/re2j/Regexp$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->BEGIN_LINE:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b4
    sget-object v0, Lcom/google/re2j/Regexp$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->END_LINE:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c0
    sget-object v0, Lcom/google/re2j/Regexp$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->WORD_BOUNDARY:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    :catch_cc
    :try_start_cc
    sget-object v0, Lcom/google/re2j/Regexp$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->NO_WORD_BOUNDARY:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d8} :catch_d8

    :catch_d8
    :try_start_d8
    sget-object v0, Lcom/google/re2j/Regexp$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    sget-object v1, Lcom/google/re2j/Regexp$Op;->CHAR_CLASS:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d8 .. :try_end_e4} :catch_e4

    :catch_e4
    return-void
.end method

###### Class com.google.re2j.Regexp.Op (com.google.re2j.Regexp$Op)
.class final enum Lcom/google/re2j/Regexp$Op;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/re2j/Regexp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Op"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/re2j/Regexp$Op;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/re2j/Regexp$Op;

.field public static final enum ALTERNATE:Lcom/google/re2j/Regexp$Op;

.field public static final enum ANY_CHAR:Lcom/google/re2j/Regexp$Op;

.field public static final enum ANY_CHAR_NOT_NL:Lcom/google/re2j/Regexp$Op;

.field public static final enum BEGIN_LINE:Lcom/google/re2j/Regexp$Op;

.field public static final enum BEGIN_TEXT:Lcom/google/re2j/Regexp$Op;

.field public static final enum CAPTURE:Lcom/google/re2j/Regexp$Op;

.field public static final enum CHAR_CLASS:Lcom/google/re2j/Regexp$Op;

.field public static final enum CONCAT:Lcom/google/re2j/Regexp$Op;

.field public static final enum EMPTY_MATCH:Lcom/google/re2j/Regexp$Op;

.field public static final enum END_LINE:Lcom/google/re2j/Regexp$Op;

.field public static final enum END_TEXT:Lcom/google/re2j/Regexp$Op;

.field public static final enum LEFT_PAREN:Lcom/google/re2j/Regexp$Op;

.field public static final enum LITERAL:Lcom/google/re2j/Regexp$Op;

.field public static final enum NO_MATCH:Lcom/google/re2j/Regexp$Op;

.field public static final enum NO_WORD_BOUNDARY:Lcom/google/re2j/Regexp$Op;

.field public static final enum PLUS:Lcom/google/re2j/Regexp$Op;

.field public static final enum QUEST:Lcom/google/re2j/Regexp$Op;

.field public static final enum REPEAT:Lcom/google/re2j/Regexp$Op;

.field public static final enum STAR:Lcom/google/re2j/Regexp$Op;

.field public static final enum VERTICAL_BAR:Lcom/google/re2j/Regexp$Op;

.field public static final enum WORD_BOUNDARY:Lcom/google/re2j/Regexp$Op;


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 23
    new-instance v1, Lcom/google/re2j/Regexp$Op;

    move-object v0, v1

    const-string v2, "NO_MATCH"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/re2j/Regexp$Op;->NO_MATCH:Lcom/google/re2j/Regexp$Op;

    .line 24
    new-instance v2, Lcom/google/re2j/Regexp$Op;

    move-object v1, v2

    const-string v3, "EMPTY_MATCH"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/re2j/Regexp$Op;->EMPTY_MATCH:Lcom/google/re2j/Regexp$Op;

    .line 25
    new-instance v3, Lcom/google/re2j/Regexp$Op;

    move-object v2, v3

    const-string v4, "LITERAL"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/re2j/Regexp$Op;->LITERAL:Lcom/google/re2j/Regexp$Op;

    .line 26
    new-instance v4, Lcom/google/re2j/Regexp$Op;

    move-object v3, v4

    const-string v5, "CHAR_CLASS"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/re2j/Regexp$Op;->CHAR_CLASS:Lcom/google/re2j/Regexp$Op;

    .line 27
    new-instance v5, Lcom/google/re2j/Regexp$Op;

    move-object v4, v5

    const-string v6, "ANY_CHAR_NOT_NL"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/re2j/Regexp$Op;->ANY_CHAR_NOT_NL:Lcom/google/re2j/Regexp$Op;

    .line 28
    new-instance v6, Lcom/google/re2j/Regexp$Op;

    move-object v5, v6

    const-string v7, "ANY_CHAR"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/re2j/Regexp$Op;->ANY_CHAR:Lcom/google/re2j/Regexp$Op;

    .line 29
    new-instance v7, Lcom/google/re2j/Regexp$Op;

    move-object v6, v7

    const-string v8, "BEGIN_LINE"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/re2j/Regexp$Op;->BEGIN_LINE:Lcom/google/re2j/Regexp$Op;

    .line 30
    new-instance v8, Lcom/google/re2j/Regexp$Op;

    move-object v7, v8

    const-string v9, "END_LINE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/re2j/Regexp$Op;->END_LINE:Lcom/google/re2j/Regexp$Op;

    .line 31
    new-instance v9, Lcom/google/re2j/Regexp$Op;

    move-object v8, v9

    const-string v10, "BEGIN_TEXT"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/re2j/Regexp$Op;->BEGIN_TEXT:Lcom/google/re2j/Regexp$Op;

    .line 32
    new-instance v10, Lcom/google/re2j/Regexp$Op;

    move-object v9, v10

    const-string v11, "END_TEXT"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/re2j/Regexp$Op;->END_TEXT:Lcom/google/re2j/Regexp$Op;

    .line 33
    new-instance v11, Lcom/google/re2j/Regexp$Op;

    move-object v10, v11

    const-string v12, "WORD_BOUNDARY"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/re2j/Regexp$Op;->WORD_BOUNDARY:Lcom/google/re2j/Regexp$Op;

    .line 34
    new-instance v12, Lcom/google/re2j/Regexp$Op;

    move-object v11, v12

    const-string v13, "NO_WORD_BOUNDARY"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/re2j/Regexp$Op;->NO_WORD_BOUNDARY:Lcom/google/re2j/Regexp$Op;

    .line 35
    new-instance v13, Lcom/google/re2j/Regexp$Op;

    move-object v12, v13

    const-string v14, "CAPTURE"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/re2j/Regexp$Op;->CAPTURE:Lcom/google/re2j/Regexp$Op;

    .line 36
    new-instance v14, Lcom/google/re2j/Regexp$Op;

    move-object v13, v14

    const-string v15, "STAR"

    move-object/from16 v21, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/google/re2j/Regexp$Op;->STAR:Lcom/google/re2j/Regexp$Op;

    .line 37
    new-instance v0, Lcom/google/re2j/Regexp$Op;

    move-object v14, v0

    const-string v15, "PLUS"

    move-object/from16 v22, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/re2j/Regexp$Op;->PLUS:Lcom/google/re2j/Regexp$Op;

    .line 38
    new-instance v0, Lcom/google/re2j/Regexp$Op;

    move-object v15, v0

    const-string v1, "QUEST"

    move-object/from16 v23, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/re2j/Regexp$Op;->QUEST:Lcom/google/re2j/Regexp$Op;

    .line 39
    new-instance v0, Lcom/google/re2j/Regexp$Op;

    move-object/from16 v16, v0

    const-string v1, "REPEAT"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/re2j/Regexp$Op;->REPEAT:Lcom/google/re2j/Regexp$Op;

    .line 40
    new-instance v0, Lcom/google/re2j/Regexp$Op;

    move-object/from16 v17, v0

    const-string v1, "CONCAT"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/re2j/Regexp$Op;->CONCAT:Lcom/google/re2j/Regexp$Op;

    .line 41
    new-instance v0, Lcom/google/re2j/Regexp$Op;

    move-object/from16 v18, v0

    const-string v1, "ALTERNATE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/re2j/Regexp$Op;->ALTERNATE:Lcom/google/re2j/Regexp$Op;

    .line 44
    new-instance v0, Lcom/google/re2j/Regexp$Op;

    move-object/from16 v19, v0

    const-string v1, "LEFT_PAREN"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/re2j/Regexp$Op;->LEFT_PAREN:Lcom/google/re2j/Regexp$Op;

    .line 45
    new-instance v0, Lcom/google/re2j/Regexp$Op;

    move-object/from16 v20, v0

    const-string v1, "VERTICAL_BAR"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/re2j/Regexp$Op;->VERTICAL_BAR:Lcom/google/re2j/Regexp$Op;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    .line 22
    filled-new-array/range {v0 .. v20}, [Lcom/google/re2j/Regexp$Op;

    move-result-object v0

    sput-object v0, Lcom/google/re2j/Regexp$Op;->$VALUES:[Lcom/google/re2j/Regexp$Op;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/re2j/Regexp$Op;
    .registers 2

    .line 22
    const-class v0, Lcom/google/re2j/Regexp$Op;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/re2j/Regexp$Op;

    return-object p0
.end method

.method public static values()[Lcom/google/re2j/Regexp$Op;
    .registers 1

    .line 22
    sget-object v0, Lcom/google/re2j/Regexp$Op;->$VALUES:[Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v0}, [Lcom/google/re2j/Regexp$Op;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/re2j/Regexp$Op;

    return-object v0
.end method


# virtual methods
.method final isPseudo()Z
    .registers 2

    .line 48
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object v0, Lcom/google/re2j/Regexp$Op;->LEFT_PAREN:Lcom/google/re2j/Regexp$Op;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p0, v0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

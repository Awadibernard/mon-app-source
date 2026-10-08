###### Class kotlin.LocalePreferencesHourCycleHourCycleTypes (o.LocalePreferencesHourCycleHourCycleTypes)
.class public final Lo/LocalePreferencesHourCycleHourCycleTypes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/LocalePreferencesHourCycleHourCycleTypes;

.field private static final onTransact:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 42
    new-instance v0, Lo/LocalePreferencesHourCycleHourCycleTypes;

    invoke-direct {v0}, Lo/LocalePreferencesHourCycleHourCycleTypes;-><init>()V

    sput-object v0, Lo/LocalePreferencesHourCycleHourCycleTypes;->RemoteActionCompatParcelizer:Lo/LocalePreferencesHourCycleHourCycleTypes;

    .line 55
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/LocalePreferencesHourCycleHourCycleTypes;->onTransact:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    :try_start_5
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0

    if-nez p0, :cond_e

    .line 139
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 141
    :cond_e
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 142
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_12

    .line 143
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_28

    goto :goto_12

    :cond_28
    const/4 v2, 0x0

    .line 146
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_12

    .line 150
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_12

    const/4 v2, 0x1

    .line 151
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_43
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_5 .. :try_end_43} :catch_45

    goto :goto_12

    :cond_44
    return-object v0

    .line 159
    :catch_45
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private static onTransact(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x0

    if-eqz p0, :cond_af

    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_af

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_af

    .line 174
    const-string v2, ".."

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_af

    if-eqz p1, :cond_af

    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_af

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_af

    .line 179
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_af

    .line 193
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x2e

    if-nez v2, :cond_44

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 196
    :cond_44
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_59

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 201
    :cond_59
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 204
    const-string v1, "*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6c

    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 220
    :cond_6c
    const-string v1, "*."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_af

    const/16 v2, 0x2a

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_af

    .line 229
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_89

    return v0

    .line 234
    :cond_89
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    return v0

    .line 240
    :cond_90
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9b

    return v0

    .line 247
    :cond_9b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    if-lez v1, :cond_ae

    sub-int/2addr v1, v4

    .line 249
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    if-eq p0, v5, :cond_ae

    return v0

    :cond_ae
    return v4

    :cond_af
    return v0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 19

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 67
    :try_start_3
    invoke-interface/range {p2 .. p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    .line 68
    aget-object v2, v2, v1

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 2081
    sget-object v3, Lo/LocalePreferencesHourCycleHourCycleTypes;->onTransact:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_36

    const/4 v3, 0x7

    .line 3088
    invoke-static {v2, v3}, Lo/LocalePreferencesHourCycleHourCycleTypes;->RemoteActionCompatParcelizer(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v2

    .line 3089
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v5, v1

    :goto_22
    if-ge v5, v3, :cond_29c

    .line 3090
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_33

    :goto_30
    move v1, v4

    goto/16 :goto_29c

    :cond_33
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    .line 4101
    :cond_36
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    .line 4103
    invoke-static {v2, v3}, Lo/LocalePreferencesHourCycleHourCycleTypes;->RemoteActionCompatParcelizer(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v3

    .line 4104
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v6, v1

    move v7, v6

    :goto_47
    if-ge v6, v5, :cond_5a

    .line 4106
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v0, v7}, Lo/LocalePreferencesHourCycleHourCycleTypes;->onTransact(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_56

    goto :goto_30

    :cond_56
    add-int/lit8 v6, v6, 0x1

    move v7, v4

    goto :goto_47

    :cond_5a
    if-nez v7, :cond_29c

    .line 4112
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    .line 4114
    new-instance v3, Lo/LocalePreferencesApi24Impl;

    invoke-direct {v3, v2}, Lo/LocalePreferencesApi24Impl;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    const-string v2, "cn"

    .line 5355
    iput v1, v3, Lo/LocalePreferencesApi24Impl;->write:I

    .line 5356
    iput v1, v3, Lo/LocalePreferencesApi24Impl;->onTransact:I

    .line 5357
    iput v1, v3, Lo/LocalePreferencesApi24Impl;->asBinder:I

    .line 5358
    iput v1, v3, Lo/LocalePreferencesApi24Impl;->RemoteActionCompatParcelizer:I

    .line 5359
    iget-object v5, v3, Lo/LocalePreferencesApi24Impl;->asInterface:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    iput-object v5, v3, Lo/LocalePreferencesApi24Impl;->read:[C

    .line 5361
    invoke-virtual {v3}, Lo/LocalePreferencesApi24Impl;->asBinder()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_80

    :goto_7d
    const/4 v6, 0x0

    goto/16 :goto_225

    .line 5368
    :cond_80
    :goto_80
    iget v7, v3, Lo/LocalePreferencesApi24Impl;->write:I

    iget v8, v3, Lo/LocalePreferencesApi24Impl;->AudioAttributesCompatParcelizer:I

    if-ne v7, v8, :cond_87

    goto :goto_7d

    .line 5372
    :cond_87
    iget-object v8, v3, Lo/LocalePreferencesApi24Impl;->read:[C

    aget-char v7, v8, v7
    :try_end_8b
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_8b} :catch_29c

    const/16 v8, 0x5c

    const/16 v9, 0x22

    const-string v10, "Unexpected end of DN: "

    const/16 v11, 0x3b

    const/16 v12, 0x2c

    const/16 v13, 0x2b

    const/16 v14, 0x20

    if-eq v7, v9, :cond_1de

    const/16 v9, 0x23

    if-eq v7, v9, :cond_140

    if-eq v7, v13, :cond_13b

    if-eq v7, v12, :cond_13b

    if-eq v7, v11, :cond_13b

    .line 6192
    :try_start_a5
    iget v7, v3, Lo/LocalePreferencesApi24Impl;->write:I

    iput v7, v3, Lo/LocalePreferencesApi24Impl;->onTransact:I

    .line 6193
    iput v7, v3, Lo/LocalePreferencesApi24Impl;->asBinder:I

    .line 6195
    :cond_ab
    :goto_ab
    iget v7, v3, Lo/LocalePreferencesApi24Impl;->write:I

    iget v9, v3, Lo/LocalePreferencesApi24Impl;->AudioAttributesCompatParcelizer:I

    if-lt v7, v9, :cond_bf

    .line 6197
    iget-object v7, v3, Lo/LocalePreferencesApi24Impl;->read:[C

    iget v8, v3, Lo/LocalePreferencesApi24Impl;->onTransact:I

    new-instance v9, Ljava/lang/String;

    iget v10, v3, Lo/LocalePreferencesApi24Impl;->asBinder:I

    sub-int/2addr v10, v8

    invoke-direct {v9, v7, v8, v10}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_215

    .line 6200
    :cond_bf
    iget-object v9, v3, Lo/LocalePreferencesApi24Impl;->read:[C

    aget-char v10, v9, v7

    if-eq v10, v14, :cond_fa

    if-eq v10, v11, :cond_ec

    if-eq v10, v8, :cond_da

    if-eq v10, v13, :cond_ec

    if-eq v10, v12, :cond_ec

    .line 6229
    iget v15, v3, Lo/LocalePreferencesApi24Impl;->asBinder:I

    add-int/lit8 v6, v15, 0x1

    iput v6, v3, Lo/LocalePreferencesApi24Impl;->asBinder:I

    aput-char v10, v9, v15

    add-int/lit8 v7, v7, 0x1

    .line 6230
    iput v7, v3, Lo/LocalePreferencesApi24Impl;->write:I

    goto :goto_ab

    .line 6208
    :cond_da
    iget v6, v3, Lo/LocalePreferencesApi24Impl;->asBinder:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v3, Lo/LocalePreferencesApi24Impl;->asBinder:I

    invoke-virtual {v3}, Lo/LocalePreferencesApi24Impl;->read()C

    move-result v7

    aput-char v7, v9, v6

    .line 6209
    iget v6, v3, Lo/LocalePreferencesApi24Impl;->write:I

    add-int/2addr v6, v4

    iput v6, v3, Lo/LocalePreferencesApi24Impl;->write:I

    goto :goto_ab

    .line 6205
    :cond_ec
    iget-object v6, v3, Lo/LocalePreferencesApi24Impl;->read:[C

    iget v7, v3, Lo/LocalePreferencesApi24Impl;->onTransact:I

    new-instance v9, Ljava/lang/String;

    iget v8, v3, Lo/LocalePreferencesApi24Impl;->asBinder:I

    sub-int/2addr v8, v7

    invoke-direct {v9, v6, v7, v8}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_215

    .line 6214
    :cond_fa
    iget v6, v3, Lo/LocalePreferencesApi24Impl;->asBinder:I

    iput v6, v3, Lo/LocalePreferencesApi24Impl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x1

    .line 6216
    iput v7, v3, Lo/LocalePreferencesApi24Impl;->write:I

    add-int/lit8 v7, v6, 0x1

    .line 6217
    iput v7, v3, Lo/LocalePreferencesApi24Impl;->asBinder:I

    aput-char v14, v9, v6

    .line 6219
    :goto_108
    iget v6, v3, Lo/LocalePreferencesApi24Impl;->write:I

    iget v7, v3, Lo/LocalePreferencesApi24Impl;->AudioAttributesCompatParcelizer:I

    if-ge v6, v7, :cond_121

    iget-object v9, v3, Lo/LocalePreferencesApi24Impl;->read:[C

    aget-char v10, v9, v6

    if-ne v10, v14, :cond_121

    .line 6220
    iget v7, v3, Lo/LocalePreferencesApi24Impl;->asBinder:I

    add-int/lit8 v10, v7, 0x1

    iput v10, v3, Lo/LocalePreferencesApi24Impl;->asBinder:I

    aput-char v14, v9, v7

    add-int/lit8 v6, v6, 0x1

    .line 6219
    iput v6, v3, Lo/LocalePreferencesApi24Impl;->write:I

    goto :goto_108

    :cond_121
    if-eq v6, v7, :cond_12d

    .line 6222
    iget-object v7, v3, Lo/LocalePreferencesApi24Impl;->read:[C

    aget-char v6, v7, v6

    if-eq v6, v12, :cond_12d

    if-eq v6, v13, :cond_12d

    if-ne v6, v11, :cond_ab

    .line 6225
    :cond_12d
    iget-object v6, v3, Lo/LocalePreferencesApi24Impl;->read:[C

    iget v7, v3, Lo/LocalePreferencesApi24Impl;->onTransact:I

    new-instance v9, Ljava/lang/String;

    iget v8, v3, Lo/LocalePreferencesApi24Impl;->RemoteActionCompatParcelizer:I

    sub-int/2addr v8, v7

    invoke-direct {v9, v6, v7, v8}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_215

    .line 5383
    :cond_13b
    const-string v6, ""

    move-object v9, v6

    goto/16 :goto_215

    .line 7142
    :cond_140
    iget v6, v3, Lo/LocalePreferencesApi24Impl;->write:I

    add-int/lit8 v7, v6, 0x4

    iget v8, v3, Lo/LocalePreferencesApi24Impl;->AudioAttributesCompatParcelizer:I

    if-ge v7, v8, :cond_1ca

    .line 7147
    iput v6, v3, Lo/LocalePreferencesApi24Impl;->onTransact:I

    add-int/lit8 v6, v6, 0x1

    .line 7148
    iput v6, v3, Lo/LocalePreferencesApi24Impl;->write:I

    .line 7153
    :goto_14e
    iget v6, v3, Lo/LocalePreferencesApi24Impl;->write:I

    iget v7, v3, Lo/LocalePreferencesApi24Impl;->AudioAttributesCompatParcelizer:I

    if-eq v6, v7, :cond_189

    iget-object v7, v3, Lo/LocalePreferencesApi24Impl;->read:[C

    aget-char v8, v7, v6

    if-eq v8, v13, :cond_189

    if-eq v8, v12, :cond_189

    if-eq v8, v11, :cond_189

    if-ne v8, v14, :cond_177

    .line 7160
    iput v6, v3, Lo/LocalePreferencesApi24Impl;->asBinder:I

    add-int/lit8 v6, v6, 0x1

    .line 7161
    iput v6, v3, Lo/LocalePreferencesApi24Impl;->write:I

    .line 7164
    :goto_166
    iget v6, v3, Lo/LocalePreferencesApi24Impl;->write:I

    iget v7, v3, Lo/LocalePreferencesApi24Impl;->AudioAttributesCompatParcelizer:I

    if-ge v6, v7, :cond_18b

    iget-object v7, v3, Lo/LocalePreferencesApi24Impl;->read:[C

    aget-char v7, v7, v6

    if-ne v7, v14, :cond_18b

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Lo/LocalePreferencesApi24Impl;->write:I

    goto :goto_166

    :cond_177
    const/16 v9, 0x41

    if-lt v8, v9, :cond_184

    const/16 v9, 0x46

    if-gt v8, v9, :cond_184

    add-int/lit8 v8, v8, 0x20

    int-to-char v8, v8

    .line 7168
    aput-char v8, v7, v6

    :cond_184
    add-int/lit8 v6, v6, 0x1

    .line 7171
    iput v6, v3, Lo/LocalePreferencesApi24Impl;->write:I

    goto :goto_14e

    .line 7155
    :cond_189
    iput v6, v3, Lo/LocalePreferencesApi24Impl;->asBinder:I

    .line 7176
    :cond_18b
    iget v6, v3, Lo/LocalePreferencesApi24Impl;->asBinder:I

    iget v7, v3, Lo/LocalePreferencesApi24Impl;->onTransact:I

    sub-int/2addr v6, v7

    const/4 v8, 0x5

    if-lt v6, v8, :cond_1b6

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_1b6

    .line 7182
    div-int/lit8 v8, v6, 0x2

    new-array v9, v8, [B

    add-int/lit8 v7, v7, 0x1

    move v10, v1

    :goto_19e
    if-ge v10, v8, :cond_1ac

    .line 7184
    invoke-virtual {v3, v7}, Lo/LocalePreferencesApi24Impl;->RemoteActionCompatParcelizer(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v9, v10

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v10, v10, 0x1

    goto :goto_19e

    .line 7187
    :cond_1ac
    new-instance v9, Ljava/lang/String;

    iget-object v7, v3, Lo/LocalePreferencesApi24Impl;->read:[C

    iget v8, v3, Lo/LocalePreferencesApi24Impl;->onTransact:I

    invoke-direct {v9, v7, v8, v6}, Ljava/lang/String;-><init>([CII)V

    goto :goto_215

    .line 7178
    :cond_1b6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lo/LocalePreferencesApi24Impl;->asInterface:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7144
    :cond_1ca
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lo/LocalePreferencesApi24Impl;->asInterface:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8108
    :cond_1de
    iget v6, v3, Lo/LocalePreferencesApi24Impl;->write:I

    add-int/2addr v6, v4

    iput v6, v3, Lo/LocalePreferencesApi24Impl;->write:I

    .line 8109
    iput v6, v3, Lo/LocalePreferencesApi24Impl;->onTransact:I

    .line 8110
    iput v6, v3, Lo/LocalePreferencesApi24Impl;->asBinder:I

    .line 8113
    :goto_1e7
    iget v6, v3, Lo/LocalePreferencesApi24Impl;->write:I

    iget v7, v3, Lo/LocalePreferencesApi24Impl;->AudioAttributesCompatParcelizer:I

    if-eq v6, v7, :cond_288

    .line 8117
    iget-object v7, v3, Lo/LocalePreferencesApi24Impl;->read:[C

    aget-char v15, v7, v6

    if-ne v15, v9, :cond_26d

    add-int/lit8 v6, v6, 0x1

    .line 8119
    iput v6, v3, Lo/LocalePreferencesApi24Impl;->write:I

    .line 8133
    :goto_1f7
    iget v6, v3, Lo/LocalePreferencesApi24Impl;->write:I

    iget v7, v3, Lo/LocalePreferencesApi24Impl;->AudioAttributesCompatParcelizer:I

    if-ge v6, v7, :cond_208

    iget-object v7, v3, Lo/LocalePreferencesApi24Impl;->read:[C

    aget-char v7, v7, v6

    if-ne v7, v14, :cond_208

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Lo/LocalePreferencesApi24Impl;->write:I

    goto :goto_1f7

    .line 8136
    :cond_208
    iget-object v6, v3, Lo/LocalePreferencesApi24Impl;->read:[C

    iget v7, v3, Lo/LocalePreferencesApi24Impl;->onTransact:I

    new-instance v8, Ljava/lang/String;

    iget v9, v3, Lo/LocalePreferencesApi24Impl;->asBinder:I

    sub-int/2addr v9, v7

    invoke-direct {v8, v6, v7, v9}, Ljava/lang/String;-><init>([CII)V

    move-object v9, v8

    .line 5391
    :goto_215
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21d

    move-object v6, v9

    goto :goto_225

    .line 5395
    :cond_21d
    iget v5, v3, Lo/LocalePreferencesApi24Impl;->write:I

    iget v6, v3, Lo/LocalePreferencesApi24Impl;->AudioAttributesCompatParcelizer:I

    if-lt v5, v6, :cond_22c

    goto/16 :goto_7d

    :goto_225
    if-eqz v6, :cond_29c

    .line 4116
    invoke-static {v0, v6}, Lo/LocalePreferencesHourCycleHourCycleTypes;->onTransact(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_29c

    .line 5399
    :cond_22c
    iget-object v6, v3, Lo/LocalePreferencesApi24Impl;->read:[C

    aget-char v6, v6, v5
    :try_end_230
    .catch Ljavax/net/ssl/SSLException; {:try_start_a5 .. :try_end_230} :catch_29c

    const-string v7, "Malformed DN: "

    if-eq v6, v12, :cond_24d

    if-eq v6, v11, :cond_24d

    if-ne v6, v13, :cond_239

    goto :goto_24d

    .line 5401
    :cond_239
    :try_start_239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lo/LocalePreferencesApi24Impl;->asInterface:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_24d
    :goto_24d
    add-int/lit8 v5, v5, 0x1

    .line 5404
    iput v5, v3, Lo/LocalePreferencesApi24Impl;->write:I

    .line 5405
    invoke-virtual {v3}, Lo/LocalePreferencesApi24Impl;->asBinder()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_259

    goto/16 :goto_80

    .line 5407
    :cond_259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lo/LocalePreferencesApi24Impl;->asInterface:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_26d
    if-ne v15, v8, :cond_278

    .line 8122
    iget v6, v3, Lo/LocalePreferencesApi24Impl;->asBinder:I

    invoke-virtual {v3}, Lo/LocalePreferencesApi24Impl;->read()C

    move-result v15

    aput-char v15, v7, v6

    goto :goto_27c

    .line 8125
    :cond_278
    iget v6, v3, Lo/LocalePreferencesApi24Impl;->asBinder:I

    aput-char v15, v7, v6

    .line 8127
    :goto_27c
    iget v6, v3, Lo/LocalePreferencesApi24Impl;->write:I

    add-int/2addr v6, v4

    iput v6, v3, Lo/LocalePreferencesApi24Impl;->write:I

    .line 8128
    iget v6, v3, Lo/LocalePreferencesApi24Impl;->asBinder:I

    add-int/2addr v6, v4

    iput v6, v3, Lo/LocalePreferencesApi24Impl;->asBinder:I

    goto/16 :goto_1e7

    .line 8114
    :cond_288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lo/LocalePreferencesApi24Impl;->asInterface:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_29c
    .catch Ljavax/net/ssl/SSLException; {:try_start_239 .. :try_end_29c} :catch_29c

    :catch_29c
    :cond_29c
    :goto_29c
    return v1
.end method

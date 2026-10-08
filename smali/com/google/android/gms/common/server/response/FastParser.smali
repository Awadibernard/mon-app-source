###### Class com.google.android.gms.common.server.response.FastParser (com.google.android.gms.common.server.response.FastParser)
.class public Lcom/google/android/gms/common/server/response/FastParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/response/FastParser$ParseException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zaf:[C

.field private static final zag:[C

.field private static final zah:[C

.field private static final zai:[C

.field private static final zaj:[C

.field private static final zak:[C

.field private static final zam:Lcom/google/android/gms/common/server/response/zai;

.field private static final zan:Lcom/google/android/gms/common/server/response/zai;

.field private static final zao:Lcom/google/android/gms/common/server/response/zai;

.field private static final zap:Lcom/google/android/gms/common/server/response/zai;

.field private static final zaq:Lcom/google/android/gms/common/server/response/zai;

.field private static final zar:Lcom/google/android/gms/common/server/response/zai;

.field private static final zas:Lcom/google/android/gms/common/server/response/zai;

.field private static final zat:Lcom/google/android/gms/common/server/response/zai;


# instance fields
.field private final zaa:[C

.field private final zab:[C

.field private final zac:[C

.field private final zad:Ljava/lang/StringBuilder;

.field private final zae:Ljava/lang/StringBuilder;

.field private final zal:Ljava/util/Stack;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x3

    .line 65354
    new-array v1, v0, [C

    fill-array-data v1, :array_6a

    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_72

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zag:[C

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_7a

    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zah:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_82

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zai:[C

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_8a

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaj:[C

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zak:[C

    new-instance v0, Lcom/google/android/gms/common/server/response/zaa;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zam:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zab;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zab;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zan:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zac;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zac;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zao:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zad;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zad;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zap:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zae;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zae;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zaf;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zag;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zag;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zas:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zah;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zah;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Lcom/google/android/gms/common/server/response/zai;

    return-void

    nop

    :array_6a
    .array-data 2
        0x75s
        0x6cs
        0x6cs
    .end array-data

    nop

    :array_72
    .array-data 2
        0x72s
        0x75s
        0x65s
    .end array-data

    nop

    :array_7a
    .array-data 2
        0x72s
        0x75s
        0x65s
        0x22s
    .end array-data

    :array_82
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data

    :array_8a
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
        0x22s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    const/16 v0, 0x20

    new-array v1, v0, [C

    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    const/16 v1, 0x400

    new-array v2, v1, [C

    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zad:Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zae:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    return-void
.end method

.method private static final zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    array-length v1, p1

    .line 2
    invoke-virtual {p0, v1}, Ljava/io/Reader;->mark(I)V

    move v1, v0

    move v2, v1

    .line 3
    :goto_a
    invoke-virtual {p0, p1}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_63

    move v4, v0

    :goto_12
    if-ge v4, v3, :cond_5b

    .line 4
    aget-char v5, p1, v4

    .line 5
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v6

    if-eqz v6, :cond_2b

    if-eqz p3, :cond_23

    .line 12
    aget-char v6, p3, v0

    if-ne v6, v5, :cond_23

    goto :goto_2b

    :cond_23
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Unexpected control character while reading string"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    :goto_2b
    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0x22

    if-ne v5, v7, :cond_4d

    if-nez v2, :cond_58

    .line 8
    invoke-virtual {p2, p1, v0, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/io/Reader;->reset()V

    int-to-long v2, v6

    .line 10
    invoke-virtual {p0, v2, v3}, Ljava/io/Reader;->skip(J)J

    if-eqz v1, :cond_48

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/util/JsonUtils;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4d
    const/16 v4, 0x5c

    if-ne v5, v4, :cond_58

    xor-int/lit8 v1, v2, 0x1

    const/4 v2, 0x1

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_59

    :cond_58
    move v2, v0

    :goto_59
    move v4, v6

    goto :goto_12

    .line 6
    :cond_5b
    invoke-virtual {p2, p1, v0, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    array-length v3, p1

    .line 7
    invoke-virtual {p0, v3}, Ljava/io/Reader;->mark(I)V

    goto :goto_a

    .line 13
    :cond_63
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Unexpected EOF while parsing string"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zai(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    const-string v3, "Error instantiating inner object"

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    move-result-object v4

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v5, :cond_298

    :goto_17
    if-eqz v5, :cond_293

    .line 3
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    if-nez v5, :cond_26

    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_26
    iget-object v9, v0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    const/4 v10, 0x4

    .line 5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    const/16 v12, 0x7b

    const/16 v13, 0x2c

    const/16 v14, 0x7d

    const/16 v15, 0x6e

    const/4 v10, 0x0

    packed-switch v11, :pswitch_data_29e

    .line 67
    iget v0, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid field type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :pswitch_61
    iget-boolean v11, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v11, :cond_96

    .line 36
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v11

    if-ne v11, v15, :cond_77

    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 37
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    iget-object v9, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v5, v9, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_19f

    :cond_77
    const/4 v12, 0x5

    .line 39
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x5b

    if-ne v11, v9, :cond_8e

    iget-object v9, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 40
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    move-result-object v11

    .line 41
    invoke-virtual {v2, v5, v9, v11}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_19f

    .line 65
    :cond_8e
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Expected array start"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_96
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v11

    if-ne v11, v15, :cond_a8

    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 43
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    iget-object v9, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v5, v9, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V

    goto/16 :goto_19f

    .line 45
    :cond_a8
    invoke-virtual {v9, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v11, v12, :cond_c9

    .line 46
    :try_start_ad
    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    move-result-object v9

    .line 47
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    iget-object v11, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v5, v11, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    :try_end_b9
    .catch Ljava/lang/InstantiationException; {:try_start_ad .. :try_end_b9} :catch_c2
    .catch Ljava/lang/IllegalAccessException; {:try_start_ad .. :try_end_b9} :catch_bb

    goto/16 :goto_19f

    :catch_bb
    move-exception v0

    .line 67
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_c2
    move-exception v0

    .line 68
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 66
    :cond_c9
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Expected start of object"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :pswitch_d1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v11

    if-ne v11, v15, :cond_de

    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 23
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    move-object v9, v10

    goto :goto_123

    :cond_de
    if-ne v11, v12, :cond_174

    .line 24
    invoke-virtual {v9, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 26
    :cond_e8
    :goto_e8
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v11

    if-eqz v11, :cond_16c

    const/16 v12, 0x22

    if-eq v11, v12, :cond_f8

    if-ne v11, v14, :cond_e8

    .line 33
    invoke-direct {v0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    goto :goto_123

    .line 26
    :cond_f8
    iget-object v11, v0, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    iget-object v15, v0, Lcom/google/android/gms/common/server/response/FastParser;->zad:Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v1, v11, v15, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v6

    const/16 v14, 0x3a

    if-ne v6, v14, :cond_15c

    .line 29
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v6

    if-ne v6, v12, :cond_14c

    .line 30
    invoke-static {v1, v11, v15, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v9, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v6

    if-eq v6, v13, :cond_148

    const/16 v8, 0x7d

    if-ne v6, v8, :cond_127

    const/4 v8, 0x1

    .line 34
    invoke-direct {v0, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 35
    :goto_123
    invoke-virtual {v2, v5, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zar(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/Map;)V

    goto :goto_19f

    .line 63
    :cond_127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected character while parsing string map: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_148
    const/4 v6, 0x1

    const/16 v14, 0x7d

    goto :goto_e8

    .line 62
    :cond_14c
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Expected String value for key "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_15c
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "No map value found for key "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_16c
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected EOF"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_174
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Expected start of a map object"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :pswitch_17c
    iget-object v6, v0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    iget-object v8, v0, Lcom/google/android/gms/common/server/response/FastParser;->zae:Ljava/lang/StringBuilder;

    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zak:[C

    .line 49
    invoke-direct {v0, v1, v6, v8, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zan(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-static {v6}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafe(Ljava/lang/String;)[B

    move-result-object v6

    .line 51
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaq(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    goto :goto_19f

    .line 48
    :pswitch_18e
    iget-object v6, v0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    iget-object v8, v0, Lcom/google/android/gms/common/server/response/FastParser;->zae:Ljava/lang/StringBuilder;

    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zak:[C

    .line 52
    invoke-direct {v0, v1, v6, v8, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zan(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-static {v6}, Lcom/google/android/gms/common/util/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object v6

    .line 54
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaq(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    :goto_19f
    const/4 v5, 0x4

    goto/16 :goto_258

    .line 19
    :pswitch_1a2
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v6, :cond_1b0

    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zar:Lcom/google/android/gms/common/server/response/zai;

    .line 20
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zap(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_19f

    .line 21
    :cond_1b0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zal(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zao(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;)V

    goto :goto_19f

    .line 17
    :pswitch_1b8
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v6, :cond_1c6

    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zaq:Lcom/google/android/gms/common/server/response/zai;

    .line 18
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zan(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_19f

    :cond_1c6
    const/4 v6, 0x0

    .line 19
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zar(Ljava/io/BufferedReader;Z)Z

    move-result v8

    invoke-virtual {v2, v5, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zam(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Z)V

    goto :goto_19f

    .line 15
    :pswitch_1cf
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v6, :cond_1dd

    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zat:Lcom/google/android/gms/common/server/response/zai;

    .line 16
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_19f

    .line 17
    :cond_1dd
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zak(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigDecimal;)V

    goto :goto_19f

    .line 13
    :pswitch_1e5
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v6, :cond_1f3

    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zap:Lcom/google/android/gms/common/server/response/zai;

    .line 14
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaj(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_19f

    .line 15
    :cond_1f3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zat(Ljava/io/BufferedReader;)D

    move-result-wide v8

    invoke-virtual {v2, v5, v8, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zai(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;D)V

    goto :goto_19f

    .line 11
    :pswitch_1fb
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v6, :cond_209

    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zao:Lcom/google/android/gms/common/server/response/zai;

    .line 12
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zah(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_19f

    .line 13
    :cond_209
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zas(Ljava/io/BufferedReader;)F

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zag(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;F)V

    goto :goto_19f

    .line 9
    :pswitch_211
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v6, :cond_21f

    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zan:Lcom/google/android/gms/common/server/response/zai;

    .line 10
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaf(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_19f

    .line 11
    :cond_21f
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;)J

    move-result-wide v8

    invoke-virtual {v2, v5, v8, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zae(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;J)V

    goto/16 :goto_19f

    .line 7
    :pswitch_228
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v6, :cond_237

    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zas:Lcom/google/android/gms/common/server/response/zai;

    .line 8
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zad(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_19f

    .line 9
    :cond_237
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigInteger;)V

    goto/16 :goto_19f

    .line 33
    :pswitch_240
    iget-boolean v6, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    if-eqz v6, :cond_24f

    sget-object v6, Lcom/google/android/gms/common/server/response/FastParser;->zam:Lcom/google/android/gms/common/server/response/zai;

    .line 6
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zab(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_19f

    .line 7
    :cond_24f
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zao(Ljava/io/BufferedReader;)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;I)V

    goto/16 :goto_19f

    .line 55
    :goto_258
    invoke-direct {v0, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    const/4 v5, 0x2

    .line 56
    invoke-direct {v0, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 57
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v5

    if-eq v5, v13, :cond_28c

    const/16 v6, 0x7d

    if-ne v5, v6, :cond_26b

    move-object v5, v10

    goto :goto_290

    .line 69
    :cond_26b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected end of object or field separator, but found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_28c
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v5

    :goto_290
    const/4 v6, 0x1

    goto/16 :goto_17

    :cond_293
    move v1, v6

    .line 59
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    return v1

    :cond_298
    move v1, v6

    .line 71
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    const/4 v0, 0x0

    return v0

    :pswitch_data_29e
    .packed-switch 0x0
        :pswitch_240
        :pswitch_228
        :pswitch_211
        :pswitch_1fb
        :pswitch_1e5
        :pswitch_1cf
        :pswitch_1b8
        :pswitch_1a2
        :pswitch_18e
        :pswitch_17c
        :pswitch_d1
        :pswitch_61
    .end packed-switch
.end method

.method private final zaj(Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v2

    const/16 v3, 0x22

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4c

    const/16 p1, 0x5d

    if-eq v2, p1, :cond_40

    const/16 p1, 0x7d

    if-ne v2, p1, :cond_1f

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    return-object v4

    .line 12
    :cond_1f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x12

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unexpected token: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_40
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    return-object v4

    :cond_4c
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zad:Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p1, v0, v2, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result p0

    const/16 p1, 0x3a

    if-ne p0, p1, :cond_68

    return-object v0

    .line 11
    :cond_68
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Expected key/value separator"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zak(Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/Reader;->mark(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v0

    const-string v1, "Unexpected token "

    const/16 v2, 0x7d

    const/16 v3, 0x5c

    const/16 v4, 0x2c

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x22

    if-eq v0, v7, :cond_dc

    if-eq v0, v4, :cond_d4

    const/16 v8, 0x20

    const/16 v9, 0x5b

    if-eq v0, v9, :cond_76

    const/16 v3, 0x7b

    if-eq v0, v3, :cond_2d

    .line 29
    invoke-virtual {p1}, Ljava/io/Reader;->reset()V

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)I

    goto/16 :goto_f1

    .line 34
    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v8}, Ljava/io/Reader;->mark(I)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v0

    if-ne v0, v2, :cond_44

    .line 6
    invoke-direct {p0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    goto/16 :goto_f1

    :cond_44
    if-ne v0, v7, :cond_57

    .line 7
    invoke-virtual {p1}, Ljava/io/Reader;->reset()V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 9
    :cond_4c
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4c

    .line 10
    invoke-direct {p0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    goto/16 :goto_f1

    .line 11
    :cond_57
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x11

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_76
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    const/4 v10, 0x5

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, v8}, Ljava/io/Reader;->mark(I)V

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v8, 0x5d

    if-ne v0, v8, :cond_90

    .line 15
    invoke-direct {p0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    goto/16 :goto_f1

    .line 16
    :cond_90
    invoke-virtual {p1}, Ljava/io/Reader;->reset()V

    move v0, v5

    move v11, v0

    :goto_95
    if-lez v6, :cond_d0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v12

    if-eqz v12, :cond_c8

    .line 18
    invoke-static {v12}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v13

    if-nez v13, :cond_c0

    if-ne v12, v7, :cond_aa

    if-nez v11, :cond_a9

    xor-int/lit8 v0, v0, 0x1

    :cond_a9
    move v12, v7

    :cond_aa
    if-ne v12, v9, :cond_b1

    if-nez v0, :cond_b0

    add-int/lit8 v6, v6, 0x1

    :cond_b0
    move v12, v9

    :cond_b1
    if-ne v12, v8, :cond_b7

    if-nez v0, :cond_b7

    add-int/lit8 v6, v6, -0x1

    :cond_b7
    if-ne v12, v3, :cond_be

    if-eqz v0, :cond_be

    xor-int/lit8 v11, v11, 0x1

    goto :goto_95

    :cond_be
    move v11, v5

    goto :goto_95

    .line 20
    :cond_c0
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Unexpected control character while reading array"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_c8
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Unexpected EOF while parsing array"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_d0
    invoke-direct {p0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    goto :goto_f1

    .line 22
    :cond_d4
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Missing value"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_dc
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 23
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    move-result v8

    const-string v9, "Unexpected EOF while parsing string"

    const/4 v10, -0x1

    if-eq v8, v10, :cond_14a

    .line 24
    aget-char v8, v0, v5

    move v11, v5

    :goto_ea
    if-ne v8, v7, :cond_126

    if-eqz v11, :cond_f1

    move v11, v6

    move v8, v7

    goto :goto_126

    .line 31
    :cond_f1
    :goto_f1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v4, :cond_11e

    if-ne v0, v2, :cond_ff

    .line 32
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_ff
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x11

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_11e
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_126
    :goto_126
    if-ne v8, v3, :cond_12c

    xor-int/lit8 v8, v11, 0x1

    move v11, v8

    goto :goto_12d

    :cond_12c
    move v11, v5

    .line 25
    :goto_12d
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    move-result v8

    if-eq v8, v10, :cond_144

    .line 27
    aget-char v8, v0, v5

    .line 26
    invoke-static {v8}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v12

    if-nez v12, :cond_13c

    goto :goto_ea

    .line 28
    :cond_13c
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Unexpected control character while reading string"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_144
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p0, v9}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_14a
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p0, v9}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zal(Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zad:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zan(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_f

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    const/4 p0, 0x0

    return-object p0

    :cond_f
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_4c

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_22
    :goto_22
    const/16 v2, 0x400

    .line 6
    invoke-virtual {p1, v2}, Ljava/io/Reader;->mark(I)V

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v2

    if-eqz v2, :cond_44

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_22

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_40

    .line 8
    invoke-virtual {p1}, Ljava/io/Reader;->reset()V

    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/common/server/response/zai;->zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 10
    :cond_40
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    return-object v0

    .line 11
    :cond_44
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Unexpected EOF"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_4c
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Expected start of array"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zan(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1b

    const/16 p2, 0x6e

    if-ne v0, p2, :cond_13

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_13
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Expected string"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1b
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zao(Ljava/io/BufferedReader;)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)I

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_a

    return p1

    :cond_a
    if-lez p0, :cond_74

    aget-char v1, v0, p1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_15

    const/high16 v3, -0x80000000

    goto :goto_18

    :cond_15
    const v3, -0x7fffffff

    :goto_18
    const/4 v4, 0x1

    if-ne v1, v2, :cond_1d

    move v1, v4

    goto :goto_1e

    :cond_1d
    move v1, p1

    :goto_1e
    const-string v2, "Unexpected non-digit character"

    const/16 v5, 0xa

    if-ge v1, p0, :cond_36

    add-int/lit8 p1, v1, 0x1

    aget-char v6, v0, v1

    .line 2
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    if-ltz v6, :cond_30

    neg-int v6, v6

    goto :goto_38

    .line 3
    :cond_30
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    move v6, p1

    move p1, v1

    :goto_38
    if-ge p1, p0, :cond_65

    .line 4
    aget-char v7, v0, p1

    invoke-static {v7, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    if-ltz v7, :cond_5f

    const v8, -0xccccccc

    .line 5
    const-string v9, "Number too large"

    if-lt v6, v8, :cond_59

    mul-int/lit8 v6, v6, 0xa

    add-int v8, v3, v7

    if-lt v6, v8, :cond_53

    sub-int/2addr v6, v7

    add-int/lit8 p1, p1, 0x1

    goto :goto_38

    .line 7
    :cond_53
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p0, v9}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_59
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p0, v9}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_5f
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_65
    if-eqz v1, :cond_72

    if-le p1, v4, :cond_6a

    return v6

    .line 8
    :cond_6a
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "No digits to parse"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_72
    neg-int p0, v6

    return p0

    .line 9
    :cond_74
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "No number to parse"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zap(Ljava/io/BufferedReader;)J
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)I

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_f

    return-wide v2

    :cond_f
    if-lez v0, :cond_83

    const/4 v4, 0x0

    aget-char v5, v1, v4

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_1b

    const-wide/high16 v7, -0x8000000000000000L

    goto :goto_20

    :cond_1b
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_20
    const/4 v9, 0x1

    if-ne v5, v6, :cond_24

    move v4, v9

    :cond_24
    const-string v5, "Unexpected non-digit character"

    const/16 v6, 0xa

    if-ge v4, v0, :cond_3d

    add-int/lit8 v2, v4, 0x1

    aget-char v3, v1, v4

    .line 2
    invoke-static {v3, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_37

    neg-int v3, v3

    int-to-long v10, v3

    goto :goto_3f

    .line 3
    :cond_37
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v0, v5}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    move-wide v10, v2

    move v2, v4

    :goto_3f
    if-ge v2, v0, :cond_74

    .line 4
    aget-char v3, v1, v2

    invoke-static {v3, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_6e

    const-wide v12, -0xcccccccccccccccL

    cmp-long v12, v10, v12

    .line 5
    const-string v13, "Number too large"

    if-ltz v12, :cond_68

    const-wide/16 v14, 0xa

    mul-long/2addr v10, v14

    int-to-long v14, v3

    add-long v16, v7, v14

    cmp-long v3, v10, v16

    if-ltz v3, :cond_62

    sub-long/2addr v10, v14

    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    .line 7
    :cond_62
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v0, v13}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_68
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v0, v13}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_6e
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v0, v5}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    if-eqz v4, :cond_81

    if-le v2, v9, :cond_79

    return-wide v10

    .line 8
    :cond_79
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "No digits to parse"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    neg-long v0, v10

    return-wide v0

    .line 9
    :cond_83
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "No number to parse"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zaq(Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)I

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return-object p0

    :cond_a
    new-instance p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Ljava/lang/String;-><init>([CII)V

    .line 2
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final zar(Ljava/io/BufferedReader;Z)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v1, 0x22

    const/4 v2, 0x1

    if-eq v0, v1, :cond_53

    const/16 v1, 0x66

    const/4 v3, 0x0

    if-eq v0, v1, :cond_48

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_42

    const/16 v1, 0x74

    if-ne v0, v1, :cond_21

    if-eqz p2, :cond_1b

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zah:[C

    goto :goto_1d

    .line 2
    :cond_1b
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zag:[C

    :goto_1d
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    return v2

    .line 7
    :cond_21
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x12

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unexpected token: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_42
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    return v3

    :cond_48
    if-eqz p2, :cond_4d

    .line 6
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaj:[C

    goto :goto_4f

    .line 7
    :cond_4d
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zai:[C

    .line 4
    :goto_4f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    return v3

    :cond_53
    if-nez p2, :cond_57

    move p2, v2

    goto :goto_0

    .line 5
    :cond_57
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "No boolean value found in string"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zas(Ljava/io/BufferedReader;)F
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)I

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    new-instance p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Ljava/lang/String;-><init>([CII)V

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method private final zat(Ljava/io/BufferedReader;)D
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)I

    move-result p0

    if-nez p0, :cond_b

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_b
    new-instance p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Ljava/lang/String;-><init>([CII)V

    .line 2
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private final zau(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)I

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return-object p0

    :cond_a
    new-instance p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Ljava/lang/String;-><init>([CII)V

    .line 2
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Error instantiating inner object"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v2

    const/4 v3, 0x5

    const/16 v4, 0x5d

    if-eq v2, v4, :cond_ac

    const/16 v5, 0x6e

    if-eq v2, v5, :cond_a2

    const-string v5, "Unexpected token: "

    const/16 v6, 0x7b

    if-ne v2, v6, :cond_83

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    const/4 v7, 0x1

    .line 3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_24
    :try_start_24
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    move-result-object v8

    .line 5
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    move-result v9

    if-eqz v9, :cond_74

    .line 6
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/lang/InstantiationException; {:try_start_24 .. :try_end_31} :catch_7c
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_31} :catch_75

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v8

    const/16 v9, 0x2c

    if-eq v8, v9, :cond_5e

    if-ne v8, v4, :cond_3f

    .line 12
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    return-object v1

    .line 14
    :cond_3f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x12

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_5e
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v8

    if-ne v8, v6, :cond_6c

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    .line 13
    :cond_6c
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Expected start of next object in array"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_74
    return-object v1

    :catch_75
    move-exception p0

    .line 10
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_7c
    move-exception p0

    .line 11
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 18
    :cond_83
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x12

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_a2
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    .line 16
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_ac
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    return-object v1
.end method

.method private final zaw(Ljava/io/BufferedReader;)C
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    invoke-virtual {p1, p0}, Ljava/io/Reader;->read([C)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1c

    :cond_a
    aget-char v0, p0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3
    invoke-virtual {p1, p0}, Ljava/io/Reader;->read([C)I

    move-result v0

    if-ne v0, v2, :cond_a

    goto :goto_1c

    :cond_19
    aget-char p0, p0, v1

    return p0

    :cond_1c
    :goto_1c
    return v1
.end method

.method private final zax(Ljava/io/BufferedReader;[C)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v0

    const-string v1, "Unexpected EOF"

    if-eqz v0, :cond_9b

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_93

    const/16 v3, 0x6e

    const/4 v4, 0x0

    if-ne v0, v3, :cond_17

    .line 3
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    return v4

    :cond_17
    const/16 p0, 0x400

    .line 5
    invoke-virtual {p1, p0}, Ljava/io/Reader;->mark(I)V

    const/4 v3, -0x1

    const/16 v5, 0x22

    const/4 v6, 0x1

    if-ne v0, v5, :cond_55

    move v0, v4

    move v2, v0

    :goto_24
    if-ge v0, p0, :cond_83

    .line 6
    invoke-virtual {p1, p2, v0, v6}, Ljava/io/Reader;->read([CII)I

    move-result v7

    if-eq v7, v3, :cond_83

    .line 7
    aget-char v7, p2, v0

    .line 8
    invoke-static {v7}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v8

    if-nez v8, :cond_4d

    add-int/lit8 v8, v0, 0x1

    if-ne v7, v5, :cond_42

    if-nez v2, :cond_4a

    .line 10
    invoke-virtual {p1}, Ljava/io/Reader;->reset()V

    int-to-long v1, v8

    .line 11
    invoke-virtual {p1, v1, v2}, Ljava/io/Reader;->skip(J)J

    return v0

    :cond_42
    const/16 v0, 0x5c

    if-ne v7, v0, :cond_4a

    xor-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4b

    :cond_4a
    move v2, v4

    :goto_4b
    move v0, v8

    goto :goto_24

    .line 9
    :cond_4d
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Unexpected control character while reading string"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_55
    aput-char v0, p2, v4

    move v0, v6

    :goto_58
    if-ge v0, p0, :cond_83

    .line 12
    invoke-virtual {p1, p2, v0, v6}, Ljava/io/Reader;->read([CII)I

    move-result v5

    if-eq v5, v3, :cond_83

    .line 13
    aget-char v5, p2, v0

    const/16 v7, 0x7d

    if-eq v5, v7, :cond_77

    if-eq v5, v2, :cond_77

    .line 14
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_77

    aget-char v5, p2, v0

    const/16 v7, 0x5d

    if-eq v5, v7, :cond_77

    add-int/lit8 v0, v0, 0x1

    goto :goto_58

    .line 17
    :cond_77
    invoke-virtual {p1}, Ljava/io/Reader;->reset()V

    add-int/lit8 p0, v0, -0x1

    int-to-long v1, p0

    .line 18
    invoke-virtual {p1, v1, v2}, Ljava/io/Reader;->skip(J)J

    .line 19
    aput-char v4, p2, v0

    return v0

    :cond_83
    if-ne v0, p0, :cond_8d

    .line 15
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Absurdly long value"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_8d
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_93
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Missing value"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_9b
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zay(Ljava/io/BufferedReader;[C)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_2f

    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    sub-int/2addr v2, v1

    invoke-virtual {p1, v3, v0, v2}, Ljava/io/Reader;->read([CII)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_27

    move v4, v0

    :goto_10
    if-ge v4, v2, :cond_25

    add-int v5, v4, v1

    .line 2
    aget-char v5, p2, v5

    aget-char v6, v3, v4

    if-ne v5, v6, :cond_1d

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 3
    :cond_1d
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Unexpected character"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    add-int/2addr v1, v2

    goto :goto_2

    .line 4
    :cond_27
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Unexpected EOF"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    return-void
.end method

.method private final zaz(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v1, "Expected state "

    if-nez v0, :cond_47

    .line 3
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_17

    return-void

    .line 4
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but had "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_47
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x23

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but had empty stack"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x400

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_c
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    move-result v2

    if-eqz v2, :cond_8f

    const/16 v3, 0x5b

    const/4 v4, 0x1

    if-eq v2, v3, :cond_51

    const/16 v3, 0x7b

    if-ne v2, v3, :cond_30

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    goto :goto_80

    .line 16
    :cond_30
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x12

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unexpected token: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    const/4 v2, 0x5

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v4, :cond_87

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p1, v3, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    :goto_80
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_83} :catch_99
    .catchall {:try_start_c .. :try_end_83} :catchall_97

    .line 14
    :try_start_83
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_86} :catch_86

    :catch_86
    return-void

    .line 6
    :cond_87
    :try_start_87
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 7
    const-string p1, "Object array response class must have a single Field"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_8f
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 16
    const-string p1, "No data to parse"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_97} :catch_99
    .catchall {:try_start_87 .. :try_end_97} :catchall_97

    :catchall_97
    move-exception p0

    goto :goto_a0

    :catch_99
    move-exception p0

    .line 12
    :try_start_9a
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_a0
    .catchall {:try_start_9a .. :try_end_a0} :catchall_97

    .line 14
    :goto_a0
    :try_start_a0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a3} :catch_a3

    .line 19
    :catch_a3
    throw p0
.end method

.method final synthetic zaa(Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 2

    .line 65353
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zal(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zab(Ljava/io/BufferedReader;)I
    .registers 2

    .line 65352
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zao(Ljava/io/BufferedReader;)I

    move-result p0

    return p0
.end method

.method final synthetic zac(Ljava/io/BufferedReader;)J
    .registers 2

    .line 65351
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;)J

    move-result-wide p0

    return-wide p0
.end method

.method final synthetic zad(Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .registers 2

    .line 65350
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zae(Ljava/io/BufferedReader;Z)Z
    .registers 3

    const/4 p2, 0x0

    .line 65349
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zar(Ljava/io/BufferedReader;Z)Z

    move-result p0

    return p0
.end method

.method final synthetic zaf(Ljava/io/BufferedReader;)F
    .registers 2

    .line 65348
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zas(Ljava/io/BufferedReader;)F

    move-result p0

    return p0
.end method

.method final synthetic zag(Ljava/io/BufferedReader;)D
    .registers 2

    .line 65347
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zat(Ljava/io/BufferedReader;)D

    move-result-wide p0

    return-wide p0
.end method

.method final synthetic zah(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .registers 2

    .line 65346
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.gms.common.server.response.FastParser.ParseException (com.google.android.gms.common.server.response.FastParser$ParseException)
.class public Lcom/google/android/gms/common/server/response/FastParser$ParseException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/server/response/FastParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParseException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

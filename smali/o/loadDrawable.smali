###### Class kotlin.loadDrawable (o.loadDrawable)
.class public final Lo/loadDrawable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\rJ\u001f\u0010\t\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0011"
    }
    d2 = {
        "Lo/loadDrawable;",
        "",
        "<init>",
        "()V",
        "Ljava/io/File;",
        "asInterface",
        "()Ljava/io/File;",
        "",
        "p0",
        "asBinder",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "Lo/typeToString;",
        "(Ljava/io/File;)Ljava/util/Map;",
        "",
        "p1",
        "",
        "(Ljava/lang/String;I)[I"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/loadDrawable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/loadDrawable;

    invoke-direct {v0}, Lo/loadDrawable;-><init>()V

    sput-object v0, Lo/loadDrawable;->INSTANCE:Lo/loadDrawable;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private asBinder(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const-string v0, ""

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    check-cast p1, Ljava/lang/CharSequence;

    .line 129
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_18
    if-gt v5, v1, :cond_3c

    if-nez v6, :cond_1e

    move v7, v5

    goto :goto_1f

    :cond_1e
    move v7, v1

    .line 134
    :goto_1f
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    .line 43
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_2d

    move v7, v3

    goto :goto_2e

    :cond_2d
    move v7, v4

    :goto_2e
    if-nez v6, :cond_37

    if-nez v7, :cond_34

    move v6, v3

    goto :goto_18

    :cond_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_37
    if-eqz v7, :cond_3c

    add-int/lit8 v1, v1, -0x1

    goto :goto_18

    :cond_3c
    add-int/2addr v1, v3

    .line 149
    invoke-interface {p1, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "\\s+"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 151
    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 44
    check-cast p1, [Ljava/lang/String;

    .line 45
    const-string v1, " "

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_67
    .catchall {:try_start_a .. :try_end_67} :catchall_68

    return-object p1

    :catchall_68
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final asBinder(Ljava/io/File;)Ljava/util/Map;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/typeToString;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lo/loadDrawable;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    :cond_c
    :try_start_c
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_b8

    .line 73
    :try_start_11
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/InputStream;

    .line 74
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 75
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 76
    new-array v2, v0, [B

    .line 77
    invoke-virtual {v4, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 78
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const/4 v4, 0x4

    if-ge v0, v4, :cond_2d

    return-object v3

    :cond_2d
    const/4 v5, 0x0

    .line 82
    invoke-static {v2, v5, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 83
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    add-int/lit8 v7, v6, 0x4

    if-ge v0, v7, :cond_40

    return-object v3

    .line 86
    :cond_40
    new-instance v8, Ljava/lang/String;

    .line 88
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 89
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v9, v8, [Ljava/lang/String;

    move v10, v5

    :goto_57
    if-ge v10, v8, :cond_62

    .line 93
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_57

    .line 95
    :cond_62
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->sort([Ljava/lang/Object;)V

    .line 97
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v10, v5

    :goto_6b
    if-ge v10, v8, :cond_b5

    .line 98
    aget-object v11, v9, v10

    if-eqz v11, :cond_b0

    .line 103
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 104
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v14, v13, [I

    const/4 v15, 0x1

    :goto_7c
    if-ge v5, v13, :cond_89

    .line 106
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v16

    aput v16, v14, v5

    mul-int v15, v15, v16

    add-int/lit8 v5, v5, 0x1

    goto :goto_7c

    :cond_89
    shl-int/lit8 v5, v15, 0x2

    add-int v12, v7, v5

    if-le v12, v0, :cond_90

    return-object v3

    .line 112
    :cond_90
    invoke-static {v2, v7, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 113
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 114
    new-instance v7, Lo/typeToString;

    invoke-direct {v7, v14}, Lo/typeToString;-><init>([I)V

    .line 115
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    .line 1015
    iget-object v13, v7, Lo/typeToString;->RemoteActionCompatParcelizer:[F

    const/4 v14, 0x0

    .line 115
    invoke-virtual {v5, v13, v14, v15}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 116
    move-object v5, v6

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v12

    goto :goto_b1

    :cond_b0
    move v14, v5

    :goto_b1
    add-int/lit8 v10, v10, 0x1

    move v5, v14

    goto :goto_6b

    .line 119
    :cond_b5
    check-cast v6, Ljava/util/Map;
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_b7} :catch_ba
    .catchall {:try_start_11 .. :try_end_b7} :catchall_b8

    return-object v6

    :catchall_b8
    move-exception v0

    goto :goto_bb

    :catch_ba
    return-object v3

    .line 123
    :goto_bb
    invoke-static {v0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final asInterface()Ljava/io/File;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/loadDrawable;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 50
    :cond_a
    :try_start_a
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "facebook_ml/"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_27

    if-nez v0, :cond_26

    return-object v2

    :cond_26
    return-object v1

    :catchall_27
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final asBinder(Ljava/lang/String;I)[I
    .registers 8

    const-string p2, ""

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    :try_start_a
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x80

    .line 29
    new-array v2, v0, [I

    .line 30
    invoke-direct {p0, p1}, Lo/loadDrawable;->asBinder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    move v3, p2

    :goto_27
    if-ge v3, v0, :cond_38

    .line 33
    array-length v4, p1

    if-ge v3, v4, :cond_33

    .line 34
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    goto :goto_35

    .line 36
    :cond_33
    aput p2, v2, v3
    :try_end_35
    .catchall {:try_start_a .. :try_end_35} :catchall_39

    :goto_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_38
    return-object v2

    :catchall_39
    move-exception p1

    .line 39
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

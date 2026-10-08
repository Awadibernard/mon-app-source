###### Class com.google.firebase.firestore.local.EncodedPath (com.google.firebase.firestore.local.EncodedPath)
.class final Lcom/google/firebase/firestore/local/EncodedPath;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ENCODED_ESCAPE:C = '\u0011'

.field private static final ENCODED_NUL:C = '\u0010'

.field private static final ENCODED_SEPARATOR:C = '\u0001'

.field private static final ESCAPE:C = '\u0001'


# direct methods
.method constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static decode(Ljava/lang/String;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_b

    move v4, v2

    goto :goto_c

    :cond_b
    move v4, v1

    .line 129
    :goto_c
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Invalid path \"%s\""

    invoke-static {v4, v6, v5}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v3, :cond_30

    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_24

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_24

    move v1, v2

    :cond_24
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 131
    const-string v0, "Non-empty path \"%s\" had length 2"

    invoke-static {v1, v0, p0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 135
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 139
    :cond_30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 141
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v1

    :goto_3f
    if-ge v7, v0, :cond_b6

    .line 147
    invoke-virtual {p0, v2, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    .line 148
    const-string v9, "\""

    const-string v10, "Invalid encoded resource path: \""

    if-ltz v8, :cond_a1

    add-int/lit8 v11, v4, -0x2

    if-gt v8, v11, :cond_a1

    add-int/lit8 v11, v8, 0x1

    .line 152
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v2, :cond_87

    const/16 v13, 0x10

    if-eq v12, v13, :cond_7c

    const/16 v13, 0x11

    if-ne v12, v13, :cond_67

    .line 176
    invoke-virtual {p0, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9e

    .line 180
    :cond_67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 170
    :cond_7c
    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9e

    .line 155
    :cond_87
    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-eqz v9, :cond_9b

    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 163
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 166
    :cond_9b
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9e
    add-int/lit8 v7, v8, 0x2

    goto :goto_3f

    .line 149
    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b6
    return-object v5
.end method

.method static decodeFieldPath(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;
    .registers 1

    .line 122
    invoke-static {p0}, Lcom/google/firebase/firestore/local/EncodedPath;->decode(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/model/FieldPath;->fromSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p0

    return-object p0
.end method

.method static decodeResourcePath(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;
    .registers 1

    .line 118
    invoke-static {p0}, Lcom/google/firebase/firestore/local/EncodedPath;->decode(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/model/ResourcePath;->fromSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p0

    return-object p0
.end method

.method static encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Lcom/google/firebase/firestore/model/BasePath<",
            "TB;>;>(TB;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_1f

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_15

    .line 82
    invoke-static {v0}, Lcom/google/firebase/firestore/local/EncodedPath;->encodeSeparator(Ljava/lang/StringBuilder;)V

    .line 84
    :cond_15
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/firebase/firestore/local/EncodedPath;->encodeSegment(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 86
    :cond_1f
    invoke-static {v0}, Lcom/google/firebase/firestore/local/EncodedPath;->encodeSeparator(Ljava/lang/StringBuilder;)V

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static encodeSegment(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 6

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_28

    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1d

    if-eq v2, v3, :cond_14

    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    .line 99
    :cond_14
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    .line 96
    :cond_1d
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_28
    return-void
.end method

.method private static encodeSeparator(Ljava/lang/StringBuilder;)V
    .registers 2

    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method static prefixSuccessor(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_14

    move v4, v1

    goto :goto_15

    :cond_14
    move v4, v3

    .line 205
    :goto_15
    const-string v5, "successor may only operate on paths generated by encode"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v2, v1

    int-to-char v1, v2

    .line 206
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

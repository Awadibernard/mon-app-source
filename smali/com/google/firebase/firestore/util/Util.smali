###### Class com.google.firebase.firestore.util.Util (com.google.firebase.firestore.util.Util)
.class public Lcom/google/firebase/firestore/util/Util;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AUTO_ID_ALPHABET:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

.field private static final AUTO_ID_LENGTH:I = 0x14

.field private static final VOID_ERROR_TRANSFORMER:Lcom/google/android/gms/tasks/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Continuation<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final rand:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 51
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/util/Util;->rand:Ljava/util/Random;

    .line 171
    new-instance v0, Lcom/google/firebase/firestore/util/Util$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/util/Util$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/util/Util;->VOID_ERROR_TRANSFORMER:Lcom/google/android/gms/tasks/Continuation;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static advanceIterator(Ljava/util/Iterator;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 395
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static autoId()Ljava/lang/String;
    .registers 4

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_6
    const/16 v2, 0x14

    if-ge v1, v2, :cond_1e

    .line 57
    sget-object v2, Lcom/google/firebase/firestore/util/Util;->rand:Ljava/util/Random;

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 59
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs collectUpdateArguments(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 197
    array-length v0, p3

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4f

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-static {v0, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 207
    :goto_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4e

    .line 208
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 209
    instance-of p3, p2, Ljava/lang/String;

    if-nez p3, :cond_4b

    instance-of p3, p2, Lcom/google/firebase/firestore/FieldPath;

    if-eqz p3, :cond_28

    goto :goto_4b

    .line 210
    :cond_28
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Excepted field name at argument position "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p1, p0

    add-int/2addr p1, v1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " but got "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in call to update.  The arguments to update should alternate between field names and values"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    :goto_4b
    add-int/lit8 p1, p1, 0x2

    goto :goto_15

    :cond_4e
    return-object v0

    .line 198
    :cond_4f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing value in call to update().  There must be an even number of arguments that alternate between field names and values"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static compareBooleans(ZZ)I
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, -0x1

    return p0
.end method

.method public static compareByteArrays([B[B)I
    .registers 6

    .line 251
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1c

    .line 254
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    .line 255
    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    if-ge v2, v3, :cond_15

    const/4 p0, -0x1

    return p0

    :cond_15
    if-le v2, v3, :cond_19

    const/4 p0, 0x1

    return p0

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 263
    :cond_1c
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static compareByteStrings(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)I
    .registers 6

    .line 267
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_26

    .line 270
    invoke-virtual {p0, v1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 271
    invoke-virtual {p1, v1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-ge v2, v3, :cond_1f

    const/4 p0, -0x1

    return p0

    :cond_1f
    if-le v2, v3, :cond_23

    const/4 p0, 0x1

    return p0

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 279
    :cond_26
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static compareDoubles(DD)I
    .registers 4

    .line 136
    invoke-static {p0, p1, p2, p3}, Lcom/google/cloud/datastore/core/number/NumberComparisonHelper;->firestoreCompareDoubles(DD)I

    move-result p0

    return p0
.end method

.method public static compareMixed(DJ)I
    .registers 4

    .line 141
    invoke-static {p0, p1, p2, p3}, Lcom/google/cloud/datastore/core/number/NumberComparisonHelper;->firestoreCompareDoubleWithLong(DJ)I

    move-result p0

    return p0
.end method

.method public static compareUtf8Strings(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    const/4 v0, 0x0

    if-ne p0, p1, :cond_4

    return v0

    .line 118
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_10
    if-ge v0, v1, :cond_38

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_35

    .line 123
    invoke-static {v2}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result p0

    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result p1

    if-ne p0, p1, :cond_2b

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Character;->compare(CC)I

    move-result p0

    return p0

    .line 125
    :cond_2b
    invoke-static {v2}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_33

    const/4 p0, 0x1

    return p0

    :cond_33
    const/4 p0, -0x1

    return p0

    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 131
    :cond_38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private static convertStatusException(Ljava/lang/Exception;)Ljava/lang/Exception;
    .registers 2

    .line 160
    instance-of v0, p0, Lio/grpc/StatusException;

    if-eqz v0, :cond_d

    .line 161
    check-cast p0, Lio/grpc/StatusException;

    .line 1075
    iget-object p0, p0, Lio/grpc/StatusException;->asBinder:Lo/skipEntityBackward;

    .line 162
    invoke-static {p0}, Lcom/google/firebase/firestore/util/Util;->exceptionFromStatus(Lo/skipEntityBackward;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object p0

    return-object p0

    .line 163
    :cond_d
    instance-of v0, p0, Lio/grpc/StatusRuntimeException;

    if-eqz v0, :cond_19

    .line 164
    check-cast p0, Lio/grpc/StatusRuntimeException;

    .line 2077
    iget-object p0, p0, Lio/grpc/StatusRuntimeException;->asInterface:Lo/skipEntityBackward;

    .line 165
    invoke-static {p0}, Lcom/google/firebase/firestore/util/Util;->exceptionFromStatus(Lo/skipEntityBackward;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object p0

    :cond_19
    return-object p0
.end method

.method public static crashMainThread(Ljava/lang/RuntimeException;)V
    .registers 3

    .line 243
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/firebase/firestore/util/Util$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/util/Util$$ExternalSyntheticLambda0;-><init>(Ljava/lang/RuntimeException;)V

    .line 244
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static diffCollections(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Comparator;Lcom/google/firebase/firestore/util/Consumer;Lcom/google/firebase/firestore/util/Consumer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Lcom/google/firebase/firestore/util/Consumer<",
            "TT;>;",
            "Lcom/google/firebase/firestore/util/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 317
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 318
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 319
    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 321
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p1, p0, p2, p3, p4}, Lcom/google/firebase/firestore/util/Util;->diffCollections(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Comparator;Lcom/google/firebase/firestore/util/Consumer;Lcom/google/firebase/firestore/util/Consumer;)V

    return-void
.end method

.method private static diffCollections(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Comparator;Lcom/google/firebase/firestore/util/Consumer;Lcom/google/firebase/firestore/util/Consumer;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;",
            "Lcom/google/firebase/firestore/util/Consumer<",
            "TT;>;",
            "Lcom/google/firebase/firestore/util/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 354
    invoke-static {p0}, Lcom/google/firebase/firestore/util/Util;->advanceIterator(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    .line 355
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Util;->advanceIterator(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    if-nez v0, :cond_d

    if-nez v1, :cond_d

    return-void

    :cond_d
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    if-eqz v1, :cond_1d

    .line 363
    invoke-interface {p2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_20

    if-gtz v4, :cond_23

    move v2, v3

    goto :goto_23

    :cond_1d
    if-nez v0, :cond_20

    goto :goto_23

    :cond_20
    move v5, v3

    move v3, v2

    move v2, v5

    :cond_23
    :goto_23
    if-eqz v2, :cond_2d

    .line 380
    invoke-interface {p3, v1}, Lcom/google/firebase/firestore/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 381
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Util;->advanceIterator(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_2d
    if-eqz v3, :cond_37

    .line 383
    invoke-interface {p4, v0}, Lcom/google/firebase/firestore/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 384
    invoke-static {p0}, Lcom/google/firebase/firestore/util/Util;->advanceIterator(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    .line 386
    :cond_37
    invoke-static {p0}, Lcom/google/firebase/firestore/util/Util;->advanceIterator(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    .line 387
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Util;->advanceIterator(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8
.end method

.method public static diffCollections(Ljava/util/SortedSet;Ljava/util/SortedSet;Lcom/google/firebase/firestore/util/Consumer;Lcom/google/firebase/firestore/util/Consumer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(",
            "Ljava/util/SortedSet<",
            "TT;>;",
            "Ljava/util/SortedSet<",
            "TT;>;",
            "Lcom/google/firebase/firestore/util/Consumer<",
            "TT;>;",
            "Lcom/google/firebase/firestore/util/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 341
    invoke-interface {p0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 342
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 343
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p0

    goto :goto_18

    :cond_13
    new-instance p0, Lcom/google/firebase/firestore/util/Util$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lcom/google/firebase/firestore/util/Util$$ExternalSyntheticLambda2;-><init>()V

    .line 340
    :goto_18
    invoke-static {v0, p1, p0, p2, p3}, Lcom/google/firebase/firestore/util/Util;->diffCollections(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Comparator;Lcom/google/firebase/firestore/util/Consumer;Lcom/google/firebase/firestore/util/Consumer;)V

    return-void
.end method

.method public static exceptionFromStatus(Lo/skipEntityBackward;)Lcom/google/firebase/firestore/FirebaseFirestoreException;
    .registers 4

    .line 3541
    new-instance v0, Lio/grpc/StatusException;

    invoke-direct {v0, p0}, Lio/grpc/StatusException;-><init>(Lo/skipEntityBackward;)V

    .line 152
    new-instance v1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 4493
    iget-object p0, p0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    .line 5222
    iget p0, p0, Lo/skipEntityBackward$onTransact;->RatingCompat:I

    .line 152
    invoke-static {p0}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->fromValue(I)Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static firstNEntries(Ljava/util/Map;ILjava/util/Comparator;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;I",
            "Ljava/util/Comparator<",
            "TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 418
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-gt v0, p1, :cond_7

    return-object p0

    .line 421
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 422
    new-instance p0, Lcom/google/firebase/firestore/util/Util$$ExternalSyntheticLambda3;

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/util/Util$$ExternalSyntheticLambda3;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 423
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x0

    :goto_1e
    if-ge p2, p1, :cond_3a

    .line 425
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1e

    :cond_3a
    return-object p0
.end method

.method private static getUtf8SafeBytes(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$crashMainThread$1(Ljava/lang/RuntimeException;)V
    .registers 1

    .line 246
    throw p0
.end method

.method static synthetic lambda$diffCollections$2(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 2

    .line 343
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$firstNEntries$4(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .registers 3

    .line 422
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$static$0(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0

    .line 176
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/util/Util;->convertStatusException(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p0

    .line 177
    instance-of v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    if-eqz v0, :cond_1a

    .line 178
    throw p0

    .line 180
    :cond_1a
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNKNOWN:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic lambda$values$3(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .registers 2

    .line 401
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 402
    new-instance v0, Lcom/google/firebase/firestore/util/Util$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/util/Util$1;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static repeatSequence(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .registers 5

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_16

    .line 286
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_b
    if-ge v1, p1, :cond_16

    .line 288
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_16
    return-object v0
.end method

.method public static toDebugString(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .registers 7

    .line 224
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    shl-int/lit8 v2, v0, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_2b

    .line 227
    invoke-virtual {p0, v2}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v3

    and-int/lit16 v4, v3, 0xff

    ushr-int/lit8 v4, v4, 0x4

    const/16 v5, 0x10

    .line 228
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    .line 229
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 231
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static typeName(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    if-nez p0, :cond_5

    .line 236
    const-string p0, "null"

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static values(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/lang/Iterable<",
            "TV;>;"
        }
    .end annotation

    .line 400
    new-instance v0, Lcom/google/firebase/firestore/util/Util$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/util/Util$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static voidErrorTransformer()Lcom/google/android/gms/tasks/Continuation;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Continuation<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/google/firebase/firestore/util/Util;->VOID_ERROR_TRANSFORMER:Lcom/google/android/gms/tasks/Continuation;

    return-object v0
.end method

###### Class com.google.firebase.firestore.util.Util.AnonymousClass1 (com.google.firebase.firestore.util.Util$1)
.class Lcom/google/firebase/firestore/util/Util$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/util/Util;->values(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic val$iterator:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 402
    iput-object p1, p0, Lcom/google/firebase/firestore/util/Util$1;->val$iterator:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 1

    .line 405
    iget-object p0, p0, Lcom/google/firebase/firestore/util/Util$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 410
    iget-object p0, p0, Lcom/google/firebase/firestore/util/Util$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.util.Util$$ExternalSyntheticLambda0 (com.google.firebase.firestore.util.Util$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/util/Util$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/RuntimeException;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/RuntimeException;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/Util$$ExternalSyntheticLambda0;->f$0:Ljava/lang/RuntimeException;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/util/Util$$ExternalSyntheticLambda0;->f$0:Ljava/lang/RuntimeException;

    invoke-static {p0}, Lcom/google/firebase/firestore/util/Util;->lambda$crashMainThread$1(Ljava/lang/RuntimeException;)V

    return-void
.end method

###### Class com.google.firebase.firestore.util.Util$$ExternalSyntheticLambda1 (com.google.firebase.firestore.util.Util$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/util/Util$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Util;->lambda$static$0(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.util.Util$$ExternalSyntheticLambda2 (com.google.firebase.firestore.util.Util$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/firebase/firestore/util/Util$$ExternalSyntheticLambda2;
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
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/util/Util;->lambda$diffCollections$2(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

###### Class com.google.firebase.firestore.util.Util$$ExternalSyntheticLambda3 (com.google.firebase.firestore.util.Util$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/google/firebase/firestore/util/Util$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/Util$$ExternalSyntheticLambda3;->f$0:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/util/Util$$ExternalSyntheticLambda3;->f$0:Ljava/util/Comparator;

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/util/Util;->lambda$firstNEntries$4(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method

###### Class com.google.firebase.firestore.util.Util$$ExternalSyntheticLambda4 (com.google.firebase.firestore.util.Util$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/google/firebase/firestore/util/Util$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/util/Util$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Iterable;

    invoke-static {p0}, Lcom/google/firebase/firestore/util/Util;->lambda$values$3(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

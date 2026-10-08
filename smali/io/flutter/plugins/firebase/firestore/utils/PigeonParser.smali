###### Class io.flutter.plugins.firebase.firestore.utils.PigeonParser (io.flutter.plugins.firebase.firestore.utils.PigeonParser)
.class public Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static filterFromJson(Ljava/util/Map;)Lcom/google/firebase/firestore/Filter;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/Filter;"
        }
    .end annotation

    .line 271
    const-string v0, "fieldPath"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Invalid operator"

    const-string v3, "op"

    const/4 v4, 0x0

    if-eqz v1, :cond_fa

    .line 273
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 274
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/FieldPath;

    .line 275
    const-string v3, "value"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v5, -0x3df949a1

    if-eq v3, v5, :cond_af

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_a5

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_9b

    const/16 v4, 0x43c

    if-eq v3, v4, :cond_91

    const/16 v4, 0x781

    if-eq v3, v4, :cond_87

    const/16 v4, 0x7a0

    if-eq v3, v4, :cond_7d

    const/16 v4, 0x7bf

    if-eq v3, v4, :cond_73

    const/16 v4, 0xd25

    if-eq v3, v4, :cond_69

    const v4, 0x8111b13

    if-eq v3, v4, :cond_5e

    const v4, 0x152d4832

    if-eq v3, v4, :cond_53

    goto/16 :goto_b8

    :cond_53
    const-string v3, "array-contains-any"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b8

    const/16 v4, 0x9

    goto :goto_b9

    :cond_5e
    const-string v3, "array-contains"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b8

    const/16 v4, 0x8

    goto :goto_b9

    :cond_69
    const-string v3, "in"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b8

    const/4 v4, 0x7

    goto :goto_b9

    :cond_73
    const-string v3, ">="

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b8

    const/4 v4, 0x6

    goto :goto_b9

    :cond_7d
    const-string v3, "=="

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b8

    const/4 v4, 0x5

    goto :goto_b9

    :cond_87
    const-string v3, "<="

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b8

    const/4 v4, 0x4

    goto :goto_b9

    :cond_91
    const-string v3, "!="

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b8

    const/4 v4, 0x3

    goto :goto_b9

    :cond_9b
    const-string v3, ">"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b8

    const/4 v4, 0x2

    goto :goto_b9

    :cond_a5
    const-string v3, "<"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b8

    const/4 v4, 0x1

    goto :goto_b9

    :cond_af
    const-string v3, "not-in"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b8

    goto :goto_b9

    :cond_b8
    :goto_b8
    const/4 v4, -0x1

    :goto_b9
    packed-switch v4, :pswitch_data_156

    .line 303
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    .line 297
    :pswitch_c2
    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/Filter;->arrayContainsAny(Lcom/google/firebase/firestore/FieldPath;Ljava/util/List;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0

    .line 295
    :pswitch_c9
    invoke-static {v0, p0}, Lcom/google/firebase/firestore/Filter;->arrayContains(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0

    .line 299
    :pswitch_ce
    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/Filter;->inArray(Lcom/google/firebase/firestore/FieldPath;Ljava/util/List;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0

    .line 293
    :pswitch_d5
    invoke-static {v0, p0}, Lcom/google/firebase/firestore/Filter;->greaterThanOrEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0

    .line 283
    :pswitch_da
    invoke-static {v0, p0}, Lcom/google/firebase/firestore/Filter;->equalTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0

    .line 289
    :pswitch_df
    invoke-static {v0, p0}, Lcom/google/firebase/firestore/Filter;->lessThanOrEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0

    .line 285
    :pswitch_e4
    invoke-static {v0, p0}, Lcom/google/firebase/firestore/Filter;->notEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0

    .line 291
    :pswitch_e9
    invoke-static {v0, p0}, Lcom/google/firebase/firestore/Filter;->greaterThan(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0

    .line 287
    :pswitch_ee
    invoke-static {v0, p0}, Lcom/google/firebase/firestore/Filter;->lessThan(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0

    .line 301
    :pswitch_f3
    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/Filter;->notInArray(Lcom/google/firebase/firestore/FieldPath;Ljava/util/List;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0

    .line 307
    :cond_fa
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 309
    const-string v1, "queries"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 312
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 313
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_111
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_125

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 314
    invoke-static {v3}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->filterFromJson(Ljava/util/Map;)Lcom/google/firebase/firestore/Filter;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_111

    .line 317
    :cond_125
    const-string p0, "OR"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13a

    .line 318
    new-array p0, v4, [Lcom/google/firebase/firestore/Filter;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/firebase/firestore/Filter;

    invoke-static {p0}, Lcom/google/firebase/firestore/Filter;->or([Lcom/google/firebase/firestore/Filter;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0

    .line 319
    :cond_13a
    const-string p0, "AND"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14f

    .line 320
    new-array p0, v4, [Lcom/google/firebase/firestore/Filter;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/firebase/firestore/Filter;

    invoke-static {p0}, Lcom/google/firebase/firestore/Filter;->and([Lcom/google/firebase/firestore/Filter;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0

    .line 323
    :cond_14f
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_156
    .packed-switch 0x0
        :pswitch_f3
        :pswitch_ee
        :pswitch_e9
        :pswitch_e4
        :pswitch_df
        :pswitch_da
        :pswitch_d5
        :pswitch_ce
        :pswitch_c9
        :pswitch_c2
    .end packed-switch
.end method

.method public static parseAggregateSource(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;)Lcom/google/firebase/firestore/AggregateSource;
    .registers 3

    .line 328
    sget-object v0, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser$1;->$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$AggregateSource:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 330
    sget-object p0, Lcom/google/firebase/firestore/AggregateSource;->SERVER:Lcom/google/firebase/firestore/AggregateSource;

    return-object p0

    .line 332
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown AggregateSource value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseFieldPath(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/FieldPath;",
            ">;"
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 159
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/firestore/FieldPath;->of([Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2a
    return-object v0
.end method

.method public static parseListenSource(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;)Lcom/google/firebase/firestore/ListenSource;
    .registers 3

    .line 122
    sget-object v0, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser$1;->$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$ListenSource:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_25

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 126
    sget-object p0, Lcom/google/firebase/firestore/ListenSource;->CACHE:Lcom/google/firebase/firestore/ListenSource;

    return-object p0

    .line 128
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown ListenSource value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 124
    :cond_25
    sget-object p0, Lcom/google/firebase/firestore/ListenSource;->DEFAULT:Lcom/google/firebase/firestore/ListenSource;

    return-object p0
.end method

.method public static parsePigeonServerTimestampBehavior(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;)Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;
    .registers 3

    if-nez p0, :cond_5

    .line 44
    sget-object p0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->NONE:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    return-object p0

    .line 46
    :cond_5
    sget-object v0, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser$1;->$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_30

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x3

    if-ne v0, v1, :cond_19

    .line 52
    sget-object p0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->PREVIOUS:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    return-object p0

    .line 54
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown server timestamp behavior: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_2d
    sget-object p0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->ESTIMATE:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    return-object p0

    .line 48
    :cond_30
    sget-object p0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->NONE:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    return-object p0
.end method

.method public static parsePigeonSource(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;)Lcom/google/firebase/firestore/Source;
    .registers 3

    .line 29
    sget-object v0, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser$1;->$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$Source:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_28

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    .line 35
    sget-object p0, Lcom/google/firebase/firestore/Source;->SERVER:Lcom/google/firebase/firestore/Source;

    return-object p0

    .line 37
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown source: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_28
    sget-object p0, Lcom/google/firebase/firestore/Source;->DEFAULT:Lcom/google/firebase/firestore/Source;

    return-object p0

    .line 31
    :cond_2b
    sget-object p0, Lcom/google/firebase/firestore/Source;->CACHE:Lcom/google/firebase/firestore/Source;

    return-object p0
.end method

.method public static parseQuery(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;ZLio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;)Lcom/google/firebase/firestore/Query;
    .registers 7

    if-eqz p2, :cond_7

    .line 172
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collectionGroup(Ljava/lang/String;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    goto :goto_b

    .line 174
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    move-result-object p0

    :goto_b
    if-nez p3, :cond_e

    return-object p0

    .line 179
    :cond_e
    invoke-virtual {p3}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->getFilters()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 181
    invoke-virtual {p3}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->getFilters()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->filterFromJson(Ljava/util/Map;)Lcom/google/firebase/firestore/Filter;

    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Query;->where(Lcom/google/firebase/firestore/Filter;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    .line 185
    :cond_20
    invoke-virtual {p3}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->getWhere()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2e
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_d8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 188
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/FieldPath;

    .line 189
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 190
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 192
    const-string v2, "=="

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 193
    invoke-virtual {p0, v1, p2}, Lcom/google/firebase/firestore/Query;->whereEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    goto :goto_2e

    .line 194
    :cond_5a
    const-string v2, "!="

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 195
    invoke-virtual {p0, v1, p2}, Lcom/google/firebase/firestore/Query;->whereNotEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    goto :goto_2e

    .line 196
    :cond_67
    const-string v2, "<"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_74

    .line 197
    invoke-virtual {p0, v1, p2}, Lcom/google/firebase/firestore/Query;->whereLessThan(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    goto :goto_2e

    .line 198
    :cond_74
    const-string v2, "<="

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 199
    invoke-virtual {p0, v1, p2}, Lcom/google/firebase/firestore/Query;->whereLessThanOrEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    goto :goto_2e

    .line 200
    :cond_81
    const-string v2, ">"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 201
    invoke-virtual {p0, v1, p2}, Lcom/google/firebase/firestore/Query;->whereGreaterThan(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    goto :goto_2e

    .line 202
    :cond_8e
    const-string v2, ">="

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9b

    .line 203
    invoke-virtual {p0, v1, p2}, Lcom/google/firebase/firestore/Query;->whereGreaterThanOrEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    goto :goto_2e

    .line 204
    :cond_9b
    const-string v2, "array-contains"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 205
    invoke-virtual {p0, v1, p2}, Lcom/google/firebase/firestore/Query;->whereArrayContains(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    goto :goto_2e

    .line 206
    :cond_a8
    const-string v2, "array-contains-any"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b8

    .line 208
    check-cast p2, Ljava/util/List;

    .line 209
    invoke-virtual {p0, v1, p2}, Lcom/google/firebase/firestore/Query;->whereArrayContainsAny(Lcom/google/firebase/firestore/FieldPath;Ljava/util/List;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    goto/16 :goto_2e

    .line 210
    :cond_b8
    const-string v2, "in"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c8

    .line 212
    check-cast p2, Ljava/util/List;

    .line 213
    invoke-virtual {p0, v1, p2}, Lcom/google/firebase/firestore/Query;->whereIn(Lcom/google/firebase/firestore/FieldPath;Ljava/util/List;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    goto/16 :goto_2e

    .line 214
    :cond_c8
    const-string v2, "not-in"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 216
    check-cast p2, Ljava/util/List;

    .line 217
    invoke-virtual {p0, v1, p2}, Lcom/google/firebase/firestore/Query;->whereNotIn(Lcom/google/firebase/firestore/FieldPath;Ljava/util/List;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    goto/16 :goto_2e

    .line 226
    :cond_d8
    invoke-virtual {p3}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->getLimit()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_e6

    .line 227
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/Query;->limit(J)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    .line 229
    :cond_e6
    invoke-virtual {p3}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->getLimitToLast()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_f4

    .line 230
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/Query;->limitToLast(J)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    .line 233
    :cond_f4
    invoke-virtual {p3}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->getOrderBy()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_fb

    return-object p0

    .line 236
    :cond_fb
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_ff
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_127

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 237
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/FieldPath;

    .line 238
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_120

    .line 241
    sget-object p2, Lcom/google/firebase/firestore/Query$Direction;->DESCENDING:Lcom/google/firebase/firestore/Query$Direction;

    goto :goto_122

    :cond_120
    sget-object p2, Lcom/google/firebase/firestore/Query$Direction;->ASCENDING:Lcom/google/firebase/firestore/Query$Direction;

    .line 243
    :goto_122
    invoke-virtual {p0, v2, p2}, Lcom/google/firebase/firestore/Query;->orderBy(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/Query$Direction;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    goto :goto_ff

    .line 247
    :cond_127
    invoke-virtual {p3}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->getStartAt()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_13b

    .line 248
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Query;->startAt([Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    .line 250
    :cond_13b
    invoke-virtual {p3}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->getStartAfter()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_14f

    .line 252
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Query;->startAfter([Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    .line 254
    :cond_14f
    invoke-virtual {p3}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->getEndAt()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_163

    .line 255
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Query;->endAt([Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    .line 257
    :cond_163
    invoke-virtual {p3}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->getEndBefore()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_177

    .line 258
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Query;->endBefore([Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object p0
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_177} :catch_178

    :cond_177
    return-object p0

    :catch_178
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toPigeonDocumentChange(Lcom/google/firebase/firestore/DocumentChange;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;
    .registers 5

    .line 96
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;-><init>()V

    .line 98
    invoke-virtual {p0}, Lcom/google/firebase/firestore/DocumentChange;->getType()Lcom/google/firebase/firestore/DocumentChange$Type;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->toPigeonDocumentChangeType(Lcom/google/firebase/firestore/DocumentChange$Type;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;->setType(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;

    .line 99
    invoke-virtual {p0}, Lcom/google/firebase/firestore/DocumentChange;->getOldIndex()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;->setOldIndex(Ljava/lang/Long;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;

    .line 100
    invoke-virtual {p0}, Lcom/google/firebase/firestore/DocumentChange;->getNewIndex()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;->setNewIndex(Ljava/lang/Long;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;

    .line 102
    invoke-virtual {p0}, Lcom/google/firebase/firestore/DocumentChange;->getDocument()Lcom/google/firebase/firestore/QueryDocumentSnapshot;

    move-result-object p0

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->toPigeonDocumentSnapshot(Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;

    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;->setDocument(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;

    .line 103
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;->build()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;

    move-result-object p0

    return-object p0
.end method

.method public static toPigeonDocumentChangeType(Lcom/google/firebase/firestore/DocumentChange$Type;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;
    .registers 3

    .line 108
    sget-object v0, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser$1;->$SwitchMap$com$google$firebase$firestore$DocumentChange$Type:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_28

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    .line 114
    sget-object p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;->REMOVED:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;

    return-object p0

    .line 116
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown change type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :cond_28
    sget-object p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;->MODIFIED:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;

    return-object p0

    .line 110
    :cond_2b
    sget-object p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;->ADDED:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;

    return-object p0
.end method

.method public static toPigeonDocumentChanges(Ljava/util/List;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/DocumentChange;",
            ">;",
            "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
            ")",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/DocumentChange;

    .line 88
    invoke-static {v1, p1}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->toPigeonDocumentChange(Lcom/google/firebase/firestore/DocumentChange;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    return-object v0
.end method

.method public static toPigeonDocumentSnapshot(Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;
    .registers 4

    .line 135
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot$Builder;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot$Builder;-><init>()V

    .line 137
    invoke-virtual {p0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getMetadata()Lcom/google/firebase/firestore/SnapshotMetadata;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->toPigeonSnapshotMetadata(Lcom/google/firebase/firestore/SnapshotMetadata;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot$Builder;->setMetadata(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot$Builder;

    .line 138
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/DocumentSnapshot;->getData(Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot$Builder;->setData(Ljava/util/Map;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot$Builder;

    .line 139
    invoke-virtual {p0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getReference()Lcom/google/firebase/firestore/DocumentReference;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/DocumentReference;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot$Builder;->setPath(Ljava/lang/String;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot$Builder;

    .line 140
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot$Builder;->build()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;

    move-result-object p0

    return-object p0
.end method

.method public static toPigeonDocumentSnapshots(Ljava/util/List;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;",
            "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
            ")",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 151
    invoke-static {v1, p1}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->toPigeonDocumentSnapshot(Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;

    move-result-object v1

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    return-object v0
.end method

.method public static toPigeonQuerySnapshot(Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;
    .registers 4

    .line 62
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot$Builder;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot$Builder;-><init>()V

    .line 64
    invoke-virtual {p0}, Lcom/google/firebase/firestore/QuerySnapshot;->getMetadata()Lcom/google/firebase/firestore/SnapshotMetadata;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->toPigeonSnapshotMetadata(Lcom/google/firebase/firestore/SnapshotMetadata;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot$Builder;->setMetadata(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot$Builder;

    .line 66
    invoke-virtual {p0}, Lcom/google/firebase/firestore/QuerySnapshot;->getDocumentChanges()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->toPigeonDocumentChanges(Ljava/util/List;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/List;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot$Builder;->setDocumentChanges(Ljava/util/List;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot$Builder;

    .line 68
    invoke-virtual {p0}, Lcom/google/firebase/firestore/QuerySnapshot;->getDocuments()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->toPigeonDocumentSnapshots(Ljava/util/List;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/List;

    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot$Builder;->setDocuments(Ljava/util/List;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot$Builder;

    .line 69
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot$Builder;->build()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;

    move-result-object p0

    return-object p0
.end method

.method public static toPigeonSnapshotMetadata(Lcom/google/firebase/firestore/SnapshotMetadata;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;
    .registers 3

    .line 74
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata$Builder;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata$Builder;-><init>()V

    .line 76
    invoke-virtual {p0}, Lcom/google/firebase/firestore/SnapshotMetadata;->hasPendingWrites()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata$Builder;->setHasPendingWrites(Ljava/lang/Boolean;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata$Builder;

    .line 77
    invoke-virtual {p0}, Lcom/google/firebase/firestore/SnapshotMetadata;->isFromCache()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata$Builder;->setIsFromCache(Ljava/lang/Boolean;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata$Builder;

    .line 78
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata$Builder;->build()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.firestore.utils.PigeonParser.AnonymousClass1 (io.flutter.plugins.firebase.firestore.utils.PigeonParser$1)
.class synthetic Lio/flutter/plugins/firebase/firestore/utils/PigeonParser$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$firebase$firestore$DocumentChange$Type:[I

.field static final synthetic $SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$AggregateSource:[I

.field static final synthetic $SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$ListenSource:[I

.field static final synthetic $SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior:[I

.field static final synthetic $SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$Source:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 328
    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;->values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser$1;->$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$AggregateSource:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;->SERVER:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 122
    :catch_12
    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;->values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser$1;->$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$ListenSource:[I

    :try_start_1b
    sget-object v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;->DEFAULT_SOURCE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_23} :catch_23

    :catch_23
    const/4 v0, 0x2

    :try_start_24
    sget-object v2, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser$1;->$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$ListenSource:[I

    sget-object v3, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;->CACHE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_2e} :catch_2e

    .line 108
    :catch_2e
    invoke-static {}, Lcom/google/firebase/firestore/DocumentChange$Type;->values()[Lcom/google/firebase/firestore/DocumentChange$Type;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser$1;->$SwitchMap$com$google$firebase$firestore$DocumentChange$Type:[I

    :try_start_37
    sget-object v3, Lcom/google/firebase/firestore/DocumentChange$Type;->ADDED:Lcom/google/firebase/firestore/DocumentChange$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_3f
    sget-object v2, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser$1;->$SwitchMap$com$google$firebase$firestore$DocumentChange$Type:[I

    sget-object v3, Lcom/google/firebase/firestore/DocumentChange$Type;->MODIFIED:Lcom/google/firebase/firestore/DocumentChange$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    :catch_49
    const/4 v2, 0x3

    :try_start_4a
    sget-object v3, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser$1;->$SwitchMap$com$google$firebase$firestore$DocumentChange$Type:[I

    sget-object v4, Lcom/google/firebase/firestore/DocumentChange$Type;->REMOVED:Lcom/google/firebase/firestore/DocumentChange$Type;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    .line 46
    :catch_54
    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;->values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser$1;->$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior:[I

    :try_start_5d
    sget-object v4, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;->NONE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_65} :catch_65

    :catch_65
    :try_start_65
    sget-object v3, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser$1;->$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior:[I

    sget-object v4, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;->ESTIMATE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_6f} :catch_6f

    :catch_6f
    :try_start_6f
    sget-object v3, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser$1;->$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior:[I

    sget-object v4, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;->PREVIOUS:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_79} :catch_79

    .line 29
    :catch_79
    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;->values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser$1;->$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$Source:[I

    :try_start_82
    sget-object v4, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;->CACHE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_8a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_8a} :catch_8a

    :catch_8a
    :try_start_8a
    sget-object v1, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser$1;->$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$Source:[I

    sget-object v3, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;->SERVER_AND_CACHE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_94
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8a .. :try_end_94} :catch_94

    :catch_94
    :try_start_94
    sget-object v0, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser$1;->$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$Source:[I

    sget-object v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;->SERVER:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_94 .. :try_end_9e} :catch_9e

    :catch_9e
    return-void
.end method

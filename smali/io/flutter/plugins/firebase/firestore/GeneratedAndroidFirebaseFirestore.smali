###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore)
.class public Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;,
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;,
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;,
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;,
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;,
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;,
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;,
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApiCodec;,
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;,
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FlutterError;,
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;,
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;,
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;,
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;,
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;,
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;,
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;,
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;,
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;,
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;,
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;,
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;,
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;,
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;,
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;,
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    instance-of v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FlutterError;

    if-eqz v1, :cond_1e

    .line 45
    check-cast p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FlutterError;

    .line 46
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FlutterError;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FlutterError;->details:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 50
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Stacktrace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.AggregateQuery (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$AggregateQuery)
.class public final Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AggregateQuery"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery$Builder;
    }
.end annotation


# instance fields
.field private field:Ljava/lang/String;

.field private type:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;"
        }
    .end annotation

    .line 1528
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;-><init>()V

    const/4 v1, 0x0

    .line 1529
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1530
    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;->values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    move-result-object v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;->setType(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;)V

    const/4 v1, 0x1

    .line 1531
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 1532
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;->setField(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getField()Ljava/lang/String;
    .registers 1

    .line 1485
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;->field:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;
    .registers 1

    .line 1472
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;->type:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    return-object p0
.end method

.method public final setField(Ljava/lang/String;)V
    .registers 2

    .line 1489
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;->field:Ljava/lang/String;

    return-void
.end method

.method public final setType(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1479
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;->type:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    return-void

    .line 1477
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"type\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1521
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1522
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;->type:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_12

    :cond_c
    iget v1, v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1523
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;->field:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.AggregateQuery.Builder (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$AggregateQuery$Builder)
.class public final Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private field:Ljava/lang/String;

.field private type:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;
    .registers 3

    .line 1512
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;-><init>()V

    .line 1513
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery$Builder;->type:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;->setType(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;)V

    .line 1514
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery$Builder;->field:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;->setField(Ljava/lang/String;)V

    return-object v0
.end method

.method public final setField(Ljava/lang/String;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery$Builder;
    .registers 2

    .line 1507
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery$Builder;->field:Ljava/lang/String;

    return-object p0
.end method

.method public final setType(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery$Builder;
    .registers 2

    .line 1500
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery$Builder;->type:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.AggregateQueryResponse (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$AggregateQueryResponse)
.class public final Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AggregateQueryResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;
    }
.end annotation


# instance fields
.field private field:Ljava/lang/String;

.field private type:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

.field private value:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;"
        }
    .end annotation

    .line 1617
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;-><init>()V

    const/4 v1, 0x0

    .line 1618
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1619
    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;->values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    move-result-object v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;->setType(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;)V

    const/4 v1, 0x1

    .line 1620
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1621
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;->setField(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 1622
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 1623
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;->setValue(Ljava/lang/Double;)V

    return-object v0
.end method


# virtual methods
.method public final getField()Ljava/lang/String;
    .registers 1

    .line 1555
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;->field:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;
    .registers 1

    .line 1542
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;->type:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Double;
    .registers 1

    .line 1565
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;->value:Ljava/lang/Double;

    return-object p0
.end method

.method public final setField(Ljava/lang/String;)V
    .registers 2

    .line 1559
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;->field:Ljava/lang/String;

    return-void
.end method

.method public final setType(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1549
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;->type:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    return-void

    .line 1547
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"type\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setValue(Ljava/lang/Double;)V
    .registers 2

    .line 1569
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;->value:Ljava/lang/Double;

    return-void
.end method

.method public final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1609
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1610
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;->type:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_12

    :cond_c
    iget v1, v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1611
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;->field:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1612
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;->value:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.AggregateQueryResponse.Builder (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder)
.class public final Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private field:Ljava/lang/String;

.field private type:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

.field private value:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;
    .registers 3

    .line 1599
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;-><init>()V

    .line 1600
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;->type:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;->setType(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;)V

    .line 1601
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;->field:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;->setField(Ljava/lang/String;)V

    .line 1602
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;->value:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;->setValue(Ljava/lang/Double;)V

    return-object v0
.end method

.method public final setField(Ljava/lang/String;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;
    .registers 2

    .line 1587
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;->field:Ljava/lang/String;

    return-object p0
.end method

.method public final setType(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;
    .registers 2

    .line 1580
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;->type:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Double;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;
    .registers 2

    .line 1594
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;->value:Ljava/lang/Double;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.AggregateSource (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$AggregateSource)
.class public final enum Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AggregateSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;

.field public static final enum SERVER:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;
    .registers 1

    .line 158
    sget-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;->SERVER:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;

    filled-new-array {v0}, [Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 160
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;

    const-string v1, "SERVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;->SERVER:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;

    .line 158
    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;->$values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;->$VALUES:[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 164
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 165
    iput p3, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;
    .registers 2

    .line 158
    const-class v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;
    .registers 1

    .line 158
    sget-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;->$VALUES:[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;

    invoke-virtual {v0}, [Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.AggregateType (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$AggregateType)
.class public final enum Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AggregateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

.field public static final enum AVERAGE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

.field public static final enum COUNT:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

.field public static final enum SUM:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;
    .registers 3

    .line 209
    sget-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;->COUNT:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    sget-object v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;->SUM:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    sget-object v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;->AVERAGE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    filled-new-array {v0, v1, v2}, [Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 210
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    const-string v1, "COUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;->COUNT:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    .line 211
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    const-string v1, "SUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;->SUM:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    .line 212
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    const-string v1, "AVERAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;->AVERAGE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    .line 209
    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;->$values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;->$VALUES:[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 216
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 217
    iput p3, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;
    .registers 2

    .line 209
    const-class v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;
    .registers 1

    .line 209
    sget-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;->$VALUES:[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    invoke-virtual {v0}, [Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.DocumentChangeType (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$DocumentChangeType)
.class public final enum Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DocumentChangeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;

.field public static final enum ADDED:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;

.field public static final enum MODIFIED:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;

.field public static final enum REMOVED:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;
    .registers 3

    .line 59
    sget-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;->ADDED:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;

    sget-object v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;->MODIFIED:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;

    sget-object v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;->REMOVED:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;

    filled-new-array {v0, v1, v2}, [Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 61
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;

    const-string v1, "ADDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;->ADDED:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;

    .line 63
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;

    const-string v1, "MODIFIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;->MODIFIED:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;

    .line 68
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;

    const-string v1, "REMOVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;->REMOVED:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;

    .line 59
    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;->$values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;->$VALUES:[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    iput p3, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;
    .registers 2

    .line 59
    const-class v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;
    .registers 1

    .line 59
    sget-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;->$VALUES:[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;

    invoke-virtual {v0}, [Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.DocumentReferenceRequest (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest)
.class public final Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocumentReferenceRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest$Builder;
    }
.end annotation


# instance fields
.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private option:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;

.field private path:Ljava/lang/String;

.field private serverTimestampBehavior:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

.field private source:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;"
        }
    .end annotation

    .line 1233
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;-><init>()V

    const/4 v1, 0x0

    .line 1234
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1235
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->setPath(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1236
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1237
    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->setData(Ljava/util/Map;)V

    const/4 v1, 0x2

    .line 1238
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_23

    move-object v1, v2

    goto :goto_29

    .line 1240
    :cond_23
    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;

    move-result-object v1

    .line 1239
    :goto_29
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->setOption(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;)V

    const/4 v1, 0x3

    .line 1241
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    move-object v1, v2

    goto :goto_41

    .line 1242
    :cond_35
    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;->values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    move-result-object v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v1, v3, v1

    :goto_41
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->setSource(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;)V

    const/4 v1, 0x4

    .line 1243
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4c

    goto :goto_58

    .line 1247
    :cond_4c
    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;->values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    move-result-object v1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    aget-object v2, v1, p0

    .line 1244
    :goto_58
    invoke-virtual {v0, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->setServerTimestampBehavior(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;)V

    return-object v0
.end method


# virtual methods
.method public final getData()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1132
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->data:Ljava/util/Map;

    return-object p0
.end method

.method public final getOption()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;
    .registers 1

    .line 1142
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->option:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;

    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 1

    .line 1119
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final getServerTimestampBehavior()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;
    .registers 1

    .line 1162
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->serverTimestampBehavior:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    return-object p0
.end method

.method public final getSource()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;
    .registers 1

    .line 1152
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->source:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    return-object p0
.end method

.method public final setData(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1136
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->data:Ljava/util/Map;

    return-void
.end method

.method public final setOption(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;)V
    .registers 2

    .line 1146
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->option:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1126
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->path:Ljava/lang/String;

    return-void

    .line 1124
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"path\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setServerTimestampBehavior(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;)V
    .registers 2

    .line 1166
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->serverTimestampBehavior:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    return-void
.end method

.method public final setSource(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;)V
    .registers 2

    .line 1156
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->source:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    return-void
.end method

.method public final toList()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1223
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1224
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1225
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->data:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1226
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->option:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;

    const/4 v2, 0x0

    if-nez v1, :cond_17

    move-object v1, v2

    goto :goto_1b

    :cond_17
    invoke-virtual {v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;->toList()Ljava/util/ArrayList;

    move-result-object v1

    :goto_1b
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1227
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->source:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    if-nez v1, :cond_24

    move-object v1, v2

    goto :goto_2a

    :cond_24
    iget v1, v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2a
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1228
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->serverTimestampBehavior:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    if-nez p0, :cond_32

    goto :goto_38

    :cond_32
    iget p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;->index:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_38
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.DocumentReferenceRequest.Builder (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest$Builder)
.class public final Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private option:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;

.field private path:Ljava/lang/String;

.field private serverTimestampBehavior:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

.field private source:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;
    .registers 3

    .line 1211
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;-><init>()V

    .line 1212
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest$Builder;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->setPath(Ljava/lang/String;)V

    .line 1213
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest$Builder;->data:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->setData(Ljava/util/Map;)V

    .line 1214
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest$Builder;->option:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->setOption(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;)V

    .line 1215
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest$Builder;->source:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->setSource(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;)V

    .line 1216
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest$Builder;->serverTimestampBehavior:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->setServerTimestampBehavior(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;)V

    return-object v0
.end method

.method public final setData(Ljava/util/Map;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest$Builder;"
        }
    .end annotation

    .line 1184
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest$Builder;->data:Ljava/util/Map;

    return-object p0
.end method

.method public final setOption(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest$Builder;
    .registers 2

    .line 1191
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest$Builder;->option:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;

    return-object p0
.end method

.method public final setPath(Ljava/lang/String;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest$Builder;
    .registers 2

    .line 1177
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest$Builder;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final setServerTimestampBehavior(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest$Builder;
    .registers 2

    .line 1206
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest$Builder;->serverTimestampBehavior:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    return-object p0
.end method

.method public final setSource(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest$Builder;
    .registers 2

    .line 1198
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest$Builder;->source:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.FirebaseFirestoreHostApi (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi)
.class public interface abstract Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FirebaseFirestoreHostApi"
.end annotation


# direct methods
.method public static getCodec()Lio/flutter/plugin/common/MessageCodec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1841
    sget-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApiCodec;->INSTANCE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApiCodec;

    return-object v0
.end method

.method public static synthetic lambda$setup$0(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 1858
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1859
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1860
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    const/4 v2, 0x1

    .line 1861
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 1862
    new-instance v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$1;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$1;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 1875
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->loadBundle(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;[BLio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

.method public static synthetic lambda$setup$1(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 7

    .line 1890
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1891
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1892
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    const/4 v2, 0x1

    .line 1893
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 1894
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;

    .line 1895
    new-instance v3, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$2;

    invoke-direct {v3, v0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$2;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 1908
    invoke-interface {p0, v1, v2, p1, v3}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->namedQueryGet(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

.method public static synthetic lambda$setup$10(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 9

    .line 2172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2173
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2174
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    const/4 v2, 0x1

    .line 2175
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/4 v3, 0x2

    .line 2176
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 2177
    new-instance v3, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$11;

    invoke-direct {v3, v0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$11;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    const/4 p2, 0x0

    if-nez v2, :cond_26

    move-object v0, p2

    goto :goto_2e

    .line 2192
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2e
    if-eqz p1, :cond_38

    .line 2193
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 2190
    :cond_38
    invoke-interface {p0, v1, v0, p2, v3}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->transactionCreate(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

.method public static synthetic lambda$setup$11(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 7

    .line 2209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2210
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2211
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2213
    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;->values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v2, v2, v3

    const/4 v3, 0x2

    .line 2215
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2216
    new-instance v3, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$12;

    invoke-direct {v3, v0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$12;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2229
    invoke-interface {p0, v1, v2, p1, v3}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->transactionStoreResult(Ljava/lang/String;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;Ljava/util/List;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

.method public static synthetic lambda$setup$12(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 7

    .line 2245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2246
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2247
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    const/4 v2, 0x1

    .line 2248
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 2249
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2250
    new-instance v3, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$13;

    invoke-direct {v3, v0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$13;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2263
    invoke-interface {p0, v1, v2, p1, v3}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->transactionGet(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

.method public static synthetic lambda$setup$13(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 2278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2279
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2280
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    const/4 v2, 0x1

    .line 2281
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;

    .line 2282
    new-instance v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$14;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$14;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2295
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->documentReferenceSet(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

.method public static synthetic lambda$setup$14(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 2310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2311
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2312
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    const/4 v2, 0x1

    .line 2313
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;

    .line 2314
    new-instance v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$15;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$15;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2327
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->documentReferenceUpdate(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

.method public static synthetic lambda$setup$15(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 2342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2343
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2344
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    const/4 v2, 0x1

    .line 2345
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;

    .line 2346
    new-instance v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$16;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$16;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2359
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->documentReferenceGet(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

.method public static synthetic lambda$setup$16(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 2374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2375
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2376
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    const/4 v2, 0x1

    .line 2377
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;

    .line 2378
    new-instance v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$17;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$17;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2391
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->documentReferenceDelete(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

.method public static synthetic lambda$setup$17(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 12

    .line 2406
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2407
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2408
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    const/4 v1, 0x1

    .line 2409
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x2

    .line 2410
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    const/4 v1, 0x3

    .line 2411
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;

    const/4 v1, 0x4

    .line 2412
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;

    .line 2413
    new-instance v8, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$18;

    invoke-direct {v8, v0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$18;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    move-object v2, p0

    .line 2426
    invoke-interface/range {v2 .. v8}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->queryGet(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

.method public static synthetic lambda$setup$18(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 13

    .line 2447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2448
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2449
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    const/4 v1, 0x1

    .line 2450
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x2

    .line 2451
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;

    .line 2452
    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;->values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v6, v1, v2

    const/4 v1, 0x4

    .line 2453
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/4 v1, 0x5

    .line 2454
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/Boolean;

    .line 2455
    new-instance v9, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$19;

    invoke-direct {v9, v0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$19;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    move-object v2, p0

    .line 2468
    invoke-interface/range {v2 .. v9}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->aggregateQuery(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;Ljava/util/List;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

.method public static synthetic lambda$setup$19(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 2490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2491
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2492
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    const/4 v2, 0x1

    .line 2494
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2495
    new-instance v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$20;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$20;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2508
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->writeBatchCommit(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/util/List;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

.method public static synthetic lambda$setup$2(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 1923
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1924
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1925
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    .line 1926
    new-instance v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$3;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$3;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 1939
    invoke-interface {p0, p1, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->clearPersistence(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

.method public static synthetic lambda$setup$20(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 14

    .line 2523
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2524
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2525
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    const/4 v1, 0x1

    .line 2526
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x2

    .line 2527
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    const/4 v1, 0x3

    .line 2528
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;

    const/4 v1, 0x4

    .line 2529
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;

    const/4 v1, 0x5

    .line 2530
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Boolean;

    .line 2531
    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;->values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object v9, v1, p1

    .line 2532
    new-instance v10, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$21;

    invoke-direct {v10, v0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$21;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    move-object v2, p0

    .line 2545
    invoke-interface/range {v2 .. v10}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->querySnapshot(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

.method public static synthetic lambda$setup$21(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 11

    .line 2568
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2569
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2570
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    const/4 v1, 0x1

    .line 2571
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;

    const/4 v1, 0x2

    .line 2572
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    .line 2573
    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;->values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object v6, v1, p1

    .line 2574
    new-instance v7, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$22;

    invoke-direct {v7, v0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$22;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    move-object v2, p0

    .line 2587
    invoke-interface/range {v2 .. v7}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->documentReferenceSnapshot(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

.method public static synthetic lambda$setup$22(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 7

    .line 2603
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2604
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2605
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    .line 2607
    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;->values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p1, v2, p1

    .line 2608
    new-instance v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$23;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$23;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2621
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->persistenceCacheIndexManagerRequest(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

.method public static synthetic lambda$setup$3(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 1954
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1955
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1956
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    .line 1957
    new-instance v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$4;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$4;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 1970
    invoke-interface {p0, p1, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->disableNetwork(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

.method public static synthetic lambda$setup$4(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 1985
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1986
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1987
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    .line 1988
    new-instance v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$5;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$5;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2001
    invoke-interface {p0, p1, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->enableNetwork(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

.method public static synthetic lambda$setup$5(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 2016
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2017
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2018
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    .line 2019
    new-instance v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$6;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$6;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2032
    invoke-interface {p0, p1, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->terminate(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

.method public static synthetic lambda$setup$6(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 2047
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2048
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2049
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    .line 2050
    new-instance v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$7;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$7;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2063
    invoke-interface {p0, p1, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->waitForPendingWrites(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

.method public static synthetic lambda$setup$7(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 2078
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2079
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2080
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    const/4 v2, 0x1

    .line 2081
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2082
    new-instance v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$8;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$8;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2095
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->setIndexConfiguration(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

.method public static synthetic lambda$setup$8(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 2110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2111
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2112
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 2113
    new-instance v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$9;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$9;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2126
    invoke-interface {p0, p1, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->setLoggingEnabled(Ljava/lang/Boolean;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

.method public static synthetic lambda$setup$9(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 5

    .line 2141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2142
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2143
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    .line 2144
    new-instance v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$10;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$10;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2157
    invoke-interface {p0, p1, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->snapshotsInSyncSetup(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

.method public static setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
    .registers 6

    .line 1854
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.loadBundle"

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_17

    .line 1856
    new-instance v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1a

    .line 1878
    :cond_17
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 1886
    :goto_1a
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.namedQueryGet"

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_30

    .line 1888
    new-instance v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_33

    .line 1911
    :cond_30
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 1919
    :goto_33
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.clearPersistence"

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_49

    .line 1921
    new-instance v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda6;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_4c

    .line 1942
    :cond_49
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 1950
    :goto_4c
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.disableNetwork"

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_62

    .line 1952
    new-instance v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda7;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda7;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_65

    .line 1973
    :cond_62
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 1981
    :goto_65
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.enableNetwork"

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_7b

    .line 1983
    new-instance v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda8;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda8;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_7e

    .line 2004
    :cond_7b
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2012
    :goto_7e
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.terminate"

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_94

    .line 2014
    new-instance v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda9;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda9;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_97

    .line 2035
    :cond_94
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2043
    :goto_97
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.waitForPendingWrites"

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_ad

    .line 2045
    new-instance v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda10;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda10;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_b0

    .line 2066
    :cond_ad
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2074
    :goto_b0
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.setIndexConfiguration"

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_c6

    .line 2076
    new-instance v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda12;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda12;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_c9

    .line 2098
    :cond_c6
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2106
    :goto_c9
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.setLoggingEnabled"

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_df

    .line 2108
    new-instance v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda13;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda13;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_e2

    .line 2129
    :cond_df
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2137
    :goto_e2
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.snapshotsInSyncSetup"

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_f8

    .line 2139
    new-instance v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda14;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda14;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_fb

    .line 2160
    :cond_f8
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2168
    :goto_fb
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.transactionCreate"

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_111

    .line 2170
    new-instance v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda11;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda11;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_114

    .line 2197
    :cond_111
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2205
    :goto_114
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.transactionStoreResult"

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_12a

    .line 2207
    new-instance v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda15;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda15;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_12d

    .line 2233
    :cond_12a
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2241
    :goto_12d
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.transactionGet"

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_143

    .line 2243
    new-instance v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda16;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda16;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_146

    .line 2266
    :cond_143
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2274
    :goto_146
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceSet"

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_15c

    .line 2276
    new-instance v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda17;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda17;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_15f

    .line 2298
    :cond_15c
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2306
    :goto_15f
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceUpdate"

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_175

    .line 2308
    new-instance v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda18;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda18;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_178

    .line 2330
    :cond_175
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2338
    :goto_178
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceGet"

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_18e

    .line 2340
    new-instance v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda19;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda19;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_191

    .line 2362
    :cond_18e
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2370
    :goto_191
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceDelete"

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_1a7

    .line 2372
    new-instance v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda20;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda20;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1aa

    .line 2394
    :cond_1a7
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2402
    :goto_1aa
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.queryGet"

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_1c0

    .line 2404
    new-instance v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda21;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda21;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1c3

    .line 2435
    :cond_1c0
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2443
    :goto_1c3
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.aggregateQuery"

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_1d9

    .line 2445
    new-instance v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda22;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda22;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1dc

    .line 2478
    :cond_1d9
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2486
    :goto_1dc
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.writeBatchCommit"

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_1f2

    .line 2488
    new-instance v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1f5

    .line 2511
    :cond_1f2
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2519
    :goto_1f5
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.querySnapshot"

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_20b

    .line 2521
    new-instance v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_20e

    .line 2556
    :cond_20b
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2564
    :goto_20e
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.documentReferenceSnapshot"

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_224

    .line 2566
    new-instance v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda4;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_227

    .line 2591
    :cond_224
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 2599
    :goto_227
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.cloud_firestore_platform_interface.FirebaseFirestoreHostApi.persistenceCacheIndexManagerRequest"

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_23d

    .line 2601
    new-instance p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda5;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda5;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    .line 2624
    :cond_23d
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method


# virtual methods
.method public abstract aggregateQuery(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;Ljava/util/List;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract clearPersistence(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract disableNetwork(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract documentReferenceDelete(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract documentReferenceGet(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract documentReferenceSet(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract documentReferenceSnapshot(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;",
            "Ljava/lang/Boolean;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract documentReferenceUpdate(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract enableNetwork(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadBundle(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;[BLio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "[B",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract namedQueryGet(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract persistenceCacheIndexManagerRequest(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryGet(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract querySnapshot(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;",
            "Ljava/lang/Boolean;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setIndexConfiguration(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLoggingEnabled(Ljava/lang/Boolean;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract snapshotsInSyncSetup(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract terminate(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract transactionCreate(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract transactionGet(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract transactionStoreResult(Ljava/lang/String;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;Ljava/util/List;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;",
            ">;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract waitForPendingWrites(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract writeBatchCommit(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/util/List;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;",
            ">;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.FirebaseFirestoreHostApi.AnonymousClass1 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$1)
.class Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1863
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$1;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 1870
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1871
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 1863
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$1;->success(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .registers 4

    .line 1865
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$1;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1866
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$1;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.FirebaseFirestoreHostApi.AnonymousClass10 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$10)
.class Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2145
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$10;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$10;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 2152
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2153
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$10;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 2145
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$10;->success(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .registers 4

    .line 2147
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$10;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2148
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$10;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$10;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.FirebaseFirestoreHostApi.AnonymousClass11 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$11)
.class Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2178
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$11;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$11;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 2185
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2186
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$11;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 2178
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$11;->success(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .registers 4

    .line 2180
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$11;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2181
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$11;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$11;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.FirebaseFirestoreHostApi.AnonymousClass12 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$12)
.class Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2217
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$12;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$12;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 2224
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2225
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$12;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 2217
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$12;->success(Ljava/lang/Void;)V

    return-void
.end method

.method public success(Ljava/lang/Void;)V
    .registers 4

    .line 2219
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$12;->val$wrapped:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2220
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$12;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$12;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.FirebaseFirestoreHostApi.AnonymousClass13 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$13)
.class Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2251
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$13;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$13;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 2258
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2259
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$13;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;)V
    .registers 4

    .line 2253
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$13;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2254
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$13;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$13;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 2251
    check-cast p1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$13;->success(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.FirebaseFirestoreHostApi.AnonymousClass14 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$14)
.class Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2283
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$14;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$14;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 2290
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2291
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$14;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 2283
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$14;->success(Ljava/lang/Void;)V

    return-void
.end method

.method public success(Ljava/lang/Void;)V
    .registers 4

    .line 2285
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$14;->val$wrapped:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2286
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$14;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$14;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.FirebaseFirestoreHostApi.AnonymousClass15 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$15)
.class Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2315
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$15;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$15;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 2322
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2323
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$15;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 2315
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$15;->success(Ljava/lang/Void;)V

    return-void
.end method

.method public success(Ljava/lang/Void;)V
    .registers 4

    .line 2317
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$15;->val$wrapped:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2318
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$15;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$15;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.FirebaseFirestoreHostApi.AnonymousClass16 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$16)
.class Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2347
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$16;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$16;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 2354
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2355
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$16;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;)V
    .registers 4

    .line 2349
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$16;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2350
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$16;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$16;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 2347
    check-cast p1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$16;->success(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.FirebaseFirestoreHostApi.AnonymousClass17 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$17)
.class Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2379
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$17;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$17;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 2386
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2387
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$17;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 2379
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$17;->success(Ljava/lang/Void;)V

    return-void
.end method

.method public success(Ljava/lang/Void;)V
    .registers 4

    .line 2381
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$17;->val$wrapped:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2382
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$17;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$17;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.FirebaseFirestoreHostApi.AnonymousClass18 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$18)
.class Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2414
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$18;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$18;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 2421
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2422
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$18;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;)V
    .registers 4

    .line 2416
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$18;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2417
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$18;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$18;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 2414
    check-cast p1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$18;->success(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.FirebaseFirestoreHostApi.AnonymousClass19 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$19)
.class Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
        "Ljava/util/List<",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2456
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$19;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$19;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 2463
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2464
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$19;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 2456
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$19;->success(Ljava/util/List;)V

    return-void
.end method

.method public success(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;",
            ">;)V"
        }
    .end annotation

    .line 2458
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$19;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2459
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$19;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$19;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.FirebaseFirestoreHostApi.AnonymousClass2 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$2)
.class Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1896
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$2;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 1903
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1904
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;)V
    .registers 4

    .line 1898
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$2;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1899
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$2;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 1896
    check-cast p1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$2;->success(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.FirebaseFirestoreHostApi.AnonymousClass20 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$20)
.class Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2496
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$20;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$20;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 2503
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2504
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$20;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 2496
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$20;->success(Ljava/lang/Void;)V

    return-void
.end method

.method public success(Ljava/lang/Void;)V
    .registers 4

    .line 2498
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$20;->val$wrapped:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2499
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$20;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$20;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.FirebaseFirestoreHostApi.AnonymousClass21 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$21)
.class Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2533
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$21;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$21;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 2540
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2541
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$21;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 2533
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$21;->success(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .registers 4

    .line 2535
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$21;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2536
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$21;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$21;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.FirebaseFirestoreHostApi.AnonymousClass22 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$22)
.class Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2575
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$22;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$22;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 2582
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2583
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$22;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 2575
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$22;->success(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .registers 4

    .line 2577
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$22;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2578
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$22;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$22;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.FirebaseFirestoreHostApi.AnonymousClass23 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$23)
.class Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2609
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$23;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$23;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 2616
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2617
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$23;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 2609
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$23;->success(Ljava/lang/Void;)V

    return-void
.end method

.method public success(Ljava/lang/Void;)V
    .registers 4

    .line 2611
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$23;->val$wrapped:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2612
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$23;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$23;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.FirebaseFirestoreHostApi.AnonymousClass3 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$3)
.class Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1927
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$3;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$3;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 1934
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1935
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$3;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 1927
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$3;->success(Ljava/lang/Void;)V

    return-void
.end method

.method public success(Ljava/lang/Void;)V
    .registers 4

    .line 1929
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$3;->val$wrapped:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1930
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$3;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$3;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.FirebaseFirestoreHostApi.AnonymousClass4 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$4)
.class Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1958
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$4;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$4;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 1965
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1966
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$4;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 1958
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$4;->success(Ljava/lang/Void;)V

    return-void
.end method

.method public success(Ljava/lang/Void;)V
    .registers 4

    .line 1960
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$4;->val$wrapped:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1961
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$4;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$4;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.FirebaseFirestoreHostApi.AnonymousClass5 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$5)
.class Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1989
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$5;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$5;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 1996
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1997
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$5;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 1989
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$5;->success(Ljava/lang/Void;)V

    return-void
.end method

.method public success(Ljava/lang/Void;)V
    .registers 4

    .line 1991
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$5;->val$wrapped:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1992
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$5;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$5;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.FirebaseFirestoreHostApi.AnonymousClass6 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$6)
.class Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2020
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$6;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$6;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 2027
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2028
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$6;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 2020
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$6;->success(Ljava/lang/Void;)V

    return-void
.end method

.method public success(Ljava/lang/Void;)V
    .registers 4

    .line 2022
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$6;->val$wrapped:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2023
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$6;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$6;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.FirebaseFirestoreHostApi.AnonymousClass7 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$7)
.class Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2051
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$7;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$7;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 2058
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2059
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$7;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 2051
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$7;->success(Ljava/lang/Void;)V

    return-void
.end method

.method public success(Ljava/lang/Void;)V
    .registers 4

    .line 2053
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$7;->val$wrapped:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2054
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$7;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$7;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.FirebaseFirestoreHostApi.AnonymousClass8 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$8)
.class Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2083
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$8;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$8;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 2090
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2091
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$8;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 2083
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$8;->success(Ljava/lang/Void;)V

    return-void
.end method

.method public success(Ljava/lang/Void;)V
    .registers 4

    .line 2085
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$8;->val$wrapped:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2086
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$8;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$8;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.FirebaseFirestoreHostApi.AnonymousClass9 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$9)
.class Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2114
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$9;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$9;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 2121
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2122
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$9;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 2114
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$9;->success(Ljava/lang/Void;)V

    return-void
.end method

.method public success(Ljava/lang/Void;)V
    .registers 4

    .line 2116
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$9;->val$wrapped:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2117
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$9;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$9;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda0 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->lambda$setup$0(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda1 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->lambda$setup$19(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda10 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda10)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda10;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda10;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->lambda$setup$6(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda11 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda11)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda11;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda11;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->lambda$setup$10(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda12 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda12)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda12;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda12;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->lambda$setup$7(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda13 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda13)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda13;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda13;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->lambda$setup$8(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda14 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda14)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda14;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda14;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->lambda$setup$9(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda15 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda15)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda15;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda15;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->lambda$setup$11(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda16 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda16)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda16;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda16;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->lambda$setup$12(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda17 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda17)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda17;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda17;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->lambda$setup$13(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda18 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda18)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda18;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda18;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->lambda$setup$14(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda19 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda19)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda19;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda19;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->lambda$setup$15(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda2 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda2)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->lambda$setup$1(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda20 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda20)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda20;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda20;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->lambda$setup$16(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda21 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda21)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda21;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda21;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->lambda$setup$17(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda22 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda22)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda22;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda22;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->lambda$setup$18(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda3 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda3)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->lambda$setup$20(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda4 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda4)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->lambda$setup$21(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda5 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda5)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda5;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda5;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->lambda$setup$22(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda6 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda6)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda6;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda6;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->lambda$setup$2(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda7 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda7)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda7;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda7;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->lambda$setup$3(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda8 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda8)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda8;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda8;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->lambda$setup$4(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda9 (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda9)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda9;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi$$ExternalSyntheticLambda9;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->lambda$setup$5(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.FirebaseFirestoreHostApiCodec (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApiCodec)
.class Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApiCodec;
.super Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FirebaseFirestoreHostApiCodec"
.end annotation


# static fields
.field public static final INSTANCE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApiCodec;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1636
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApiCodec;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApiCodec;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApiCodec;->INSTANCE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApiCodec;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1639
    invoke-direct {p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3

    packed-switch p1, :pswitch_data_98

    .line 1671
    invoke-super {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1669
    :pswitch_8
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;

    move-result-object p0

    return-object p0

    .line 1667
    :pswitch_13
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;

    move-result-object p0

    return-object p0

    .line 1665
    :pswitch_1e
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;

    move-result-object p0

    return-object p0

    .line 1663
    :pswitch_29
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;

    move-result-object p0

    return-object p0

    .line 1661
    :pswitch_34
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;

    move-result-object p0

    return-object p0

    .line 1659
    :pswitch_3f
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;

    move-result-object p0

    return-object p0

    .line 1657
    :pswitch_4a
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;

    move-result-object p0

    return-object p0

    .line 1655
    :pswitch_55
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;

    move-result-object p0

    return-object p0

    .line 1653
    :pswitch_60
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;

    move-result-object p0

    return-object p0

    .line 1651
    :pswitch_6b
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    move-result-object p0

    return-object p0

    .line 1649
    :pswitch_76
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;

    move-result-object p0

    return-object p0

    .line 1647
    :pswitch_81
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;

    move-result-object p0

    return-object p0

    .line 1645
    :pswitch_8c
    invoke-virtual {p0, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_98
    .packed-switch -0x80
        :pswitch_8c
        :pswitch_81
        :pswitch_76
        :pswitch_6b
        :pswitch_60
        :pswitch_55
        :pswitch_4a
        :pswitch_3f
        :pswitch_34
        :pswitch_29
        :pswitch_1e
        :pswitch_13
        :pswitch_8
    .end packed-switch
.end method

.method public writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 4

    .line 1677
    instance-of v0, p2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;

    if-eqz v0, :cond_13

    const/16 v0, 0x80

    .line 1678
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1679
    check-cast p2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 1680
    :cond_13
    instance-of v0, p2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;

    if-eqz v0, :cond_26

    const/16 v0, 0x81

    .line 1681
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1682
    check-cast p2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 1683
    :cond_26
    instance-of v0, p2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;

    if-eqz v0, :cond_39

    const/16 v0, 0x82

    .line 1684
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1685
    check-cast p2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 1686
    :cond_39
    instance-of v0, p2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    if-eqz v0, :cond_4c

    const/16 v0, 0x83

    .line 1687
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1688
    check-cast p2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 1689
    :cond_4c
    instance-of v0, p2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;

    if-eqz v0, :cond_5f

    const/16 v0, 0x84

    .line 1690
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1691
    check-cast p2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 1692
    :cond_5f
    instance-of v0, p2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;

    if-eqz v0, :cond_72

    const/16 v0, 0x85

    .line 1693
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1694
    check-cast p2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 1695
    :cond_72
    instance-of v0, p2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;

    if-eqz v0, :cond_85

    const/16 v0, 0x86

    .line 1696
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1697
    check-cast p2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 1698
    :cond_85
    instance-of v0, p2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;

    if-eqz v0, :cond_98

    const/16 v0, 0x87

    .line 1699
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1700
    check-cast p2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 1701
    :cond_98
    instance-of v0, p2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;

    if-eqz v0, :cond_ab

    const/16 v0, 0x88

    .line 1702
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1703
    check-cast p2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 1704
    :cond_ab
    instance-of v0, p2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;

    if-eqz v0, :cond_be

    const/16 v0, 0x89

    .line 1705
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1706
    check-cast p2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 1707
    :cond_be
    instance-of v0, p2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;

    if-eqz v0, :cond_d1

    const/16 v0, 0x8a

    .line 1708
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1709
    check-cast p2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 1710
    :cond_d1
    instance-of v0, p2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;

    if-eqz v0, :cond_e4

    const/16 v0, 0x8b

    .line 1711
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1712
    check-cast p2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 1713
    :cond_e4
    instance-of v0, p2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;

    if-eqz v0, :cond_f7

    const/16 v0, 0x8c

    .line 1714
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1715
    check-cast p2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 1717
    :cond_f7
    invoke-super {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.FirestorePigeonFirebaseApp (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp)
.class public final Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirestorePigeonFirebaseApp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp$Builder;
    }
.end annotation


# instance fields
.field private appName:Ljava/lang/String;

.field private databaseURL:Ljava/lang/String;

.field private settings:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;"
        }
    .end annotation

    .line 445
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;-><init>()V

    const/4 v1, 0x0

    .line 446
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 447
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;->setAppName(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 448
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_1e

    .line 452
    :cond_18
    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;

    move-result-object v1

    .line 449
    :goto_1e
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;->setSettings(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;)V

    const/4 v1, 0x2

    .line 453
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 454
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;->setDatabaseURL(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getAppName()Ljava/lang/String;
    .registers 1

    .line 364
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public final getDatabaseURL()Ljava/lang/String;
    .registers 1

    .line 390
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;->databaseURL:Ljava/lang/String;

    return-object p0
.end method

.method public final getSettings()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;
    .registers 1

    .line 377
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;->settings:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;

    return-object p0
.end method

.method public final setAppName(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 371
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;->appName:Ljava/lang/String;

    return-void

    .line 369
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"appName\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setDatabaseURL(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 397
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;->databaseURL:Ljava/lang/String;

    return-void

    .line 395
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"databaseURL\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setSettings(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 384
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;->settings:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;

    return-void

    .line 382
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"settings\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 437
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 439
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;->settings:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_15

    :cond_11
    invoke-virtual {v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->toList()Ljava/util/ArrayList;

    move-result-object v1

    :goto_15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;->databaseURL:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.FirestorePigeonFirebaseApp.Builder (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp$Builder)
.class public final Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appName:Ljava/lang/String;

.field private databaseURL:Ljava/lang/String;

.field private settings:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;
    .registers 3

    .line 427
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;-><init>()V

    .line 428
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp$Builder;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;->setAppName(Ljava/lang/String;)V

    .line 429
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp$Builder;->settings:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;->setSettings(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;)V

    .line 430
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp$Builder;->databaseURL:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;->setDatabaseURL(Ljava/lang/String;)V

    return-object v0
.end method

.method public final setAppName(Ljava/lang/String;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp$Builder;
    .registers 2

    .line 408
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp$Builder;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public final setDatabaseURL(Ljava/lang/String;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp$Builder;
    .registers 2

    .line 422
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp$Builder;->databaseURL:Ljava/lang/String;

    return-object p0
.end method

.method public final setSettings(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp$Builder;
    .registers 2

    .line 415
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp$Builder;->settings:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.FlutterError (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$FlutterError)
.class public Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FlutterError;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlutterError"
.end annotation


# instance fields
.field public final code:Ljava/lang/String;

.field public final details:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 35
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FlutterError;->code:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FlutterError;->details:Ljava/lang/Object;

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.ListenSource (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$ListenSource)
.class public final enum Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ListenSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;

.field public static final enum CACHE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;

.field public static final enum DEFAULT_SOURCE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;
    .registers 2

    .line 115
    sget-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;->DEFAULT_SOURCE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;

    sget-object v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;->CACHE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;

    filled-new-array {v0, v1}, [Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 121
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;

    const-string v1, "DEFAULT_SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;->DEFAULT_SOURCE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;

    .line 127
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;

    const-string v1, "CACHE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;->CACHE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;

    .line 115
    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;->$values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;->$VALUES:[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    iput p3, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;
    .registers 2

    .line 115
    const-class v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;
    .registers 1

    .line 115
    sget-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;->$VALUES:[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;

    invoke-virtual {v0}, [Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.PersistenceCacheIndexManagerRequest (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest)
.class public final enum Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PersistenceCacheIndexManagerRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;

.field public static final enum DELETE_ALL_INDEXES:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;

.field public static final enum DISABLE_INDEX_AUTO_CREATION:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;

.field public static final enum ENABLE_INDEX_AUTO_CREATION:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;
    .registers 3

    .line 173
    sget-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;->ENABLE_INDEX_AUTO_CREATION:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;

    sget-object v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;->DISABLE_INDEX_AUTO_CREATION:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;

    sget-object v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;->DELETE_ALL_INDEXES:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;

    filled-new-array {v0, v1, v2}, [Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 174
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;

    const-string v1, "ENABLE_INDEX_AUTO_CREATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;->ENABLE_INDEX_AUTO_CREATION:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;

    .line 175
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;

    const-string v1, "DISABLE_INDEX_AUTO_CREATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;->DISABLE_INDEX_AUTO_CREATION:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;

    .line 176
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;

    const-string v1, "DELETE_ALL_INDEXES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;->DELETE_ALL_INDEXES:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;

    .line 173
    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;->$values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;->$VALUES:[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 180
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 181
    iput p3, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;
    .registers 2

    .line 173
    const-class v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;
    .registers 1

    .line 173
    sget-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;->$VALUES:[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;

    invoke-virtual {v0}, [Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.PigeonDocumentChange (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$PigeonDocumentChange)
.class public final Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PigeonDocumentChange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;
    }
.end annotation


# instance fields
.field private document:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;

.field private newIndex:Ljava/lang/Long;

.field private oldIndex:Ljava/lang/Long;

.field private type:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;"
        }
    .end annotation

    .line 737
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;-><init>()V

    const/4 v1, 0x0

    .line 738
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 739
    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;->values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;

    move-result-object v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;->setType(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;)V

    const/4 v1, 0x1

    .line 740
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_23

    move-object v1, v2

    goto :goto_29

    .line 744
    :cond_23
    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;

    move-result-object v1

    .line 741
    :goto_29
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;->setDocument(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;)V

    const/4 v1, 0x2

    .line 745
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    move-object v1, v2

    goto :goto_4b

    .line 749
    :cond_35
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_41

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_47

    :cond_41
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 746
    :goto_4b
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;->setOldIndex(Ljava/lang/Long;)V

    const/4 v1, 0x3

    .line 750
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_56

    goto :goto_6c

    .line 754
    :cond_56
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_62

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v1, p0

    goto :goto_68

    :cond_62
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 751
    :goto_6c
    invoke-virtual {v0, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;->setNewIndex(Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final getDocument()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;
    .registers 1

    .line 647
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;->document:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;

    return-object p0
.end method

.method public final getNewIndex()Ljava/lang/Long;
    .registers 1

    .line 673
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;->newIndex:Ljava/lang/Long;

    return-object p0
.end method

.method public final getOldIndex()Ljava/lang/Long;
    .registers 1

    .line 660
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;->oldIndex:Ljava/lang/Long;

    return-object p0
.end method

.method public final getType()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;
    .registers 1

    .line 634
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;->type:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;

    return-object p0
.end method

.method public final setDocument(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 654
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;->document:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;

    return-void

    .line 652
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"document\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setNewIndex(Ljava/lang/Long;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 680
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;->newIndex:Ljava/lang/Long;

    return-void

    .line 678
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"newIndex\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setOldIndex(Ljava/lang/Long;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 667
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;->oldIndex:Ljava/lang/Long;

    return-void

    .line 665
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"oldIndex\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setType(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 641
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;->type:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;

    return-void

    .line 639
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"type\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toList()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 728
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 729
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;->type:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;

    const/4 v2, 0x0

    if-nez v1, :cond_d

    move-object v1, v2

    goto :goto_13

    :cond_d
    iget v1, v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_13
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 730
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;->document:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;

    if-nez v1, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-virtual {v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;->toList()Ljava/util/ArrayList;

    move-result-object v2

    :goto_1f
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 731
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;->oldIndex:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 732
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;->newIndex:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.PigeonDocumentChange.Builder (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder)
.class public final Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static read:I


# instance fields
.field private document:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;

.field private newIndex:Ljava/lang/Long;

.field private oldIndex:Ljava/lang/Long;

.field private type:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asInterface()I
    .registers 2

    .line 65354
    sget v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;->RemoteActionCompatParcelizer:I

    const v1, 0x647be4

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;->RemoteActionCompatParcelizer:I

    if-eqz v1, :cond_10

    sget v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;->read:I

    return v0

    :cond_10
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7217b615

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;->read:I

    return v0
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;
    .registers 3

    .line 717
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;-><init>()V

    .line 718
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;->type:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;->setType(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;)V

    .line 719
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;->document:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;->setDocument(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;)V

    .line 720
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;->oldIndex:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;->setOldIndex(Ljava/lang/Long;)V

    .line 721
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;->newIndex:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;->setNewIndex(Ljava/lang/Long;)V

    return-object v0
.end method

.method public final setDocument(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;
    .registers 2

    .line 698
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;->document:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;

    return-object p0
.end method

.method public final setNewIndex(Ljava/lang/Long;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;
    .registers 2

    .line 712
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;->newIndex:Ljava/lang/Long;

    return-object p0
.end method

.method public final setOldIndex(Ljava/lang/Long;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;
    .registers 2

    .line 705
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;->oldIndex:Ljava/lang/Long;

    return-object p0
.end method

.method public final setType(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;
    .registers 2

    .line 691
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;->type:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentChangeType;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.PigeonDocumentOption (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$PigeonDocumentOption)
.class public final Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PigeonDocumentOption"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption$Builder;
    }
.end annotation


# instance fields
.field private merge:Ljava/lang/Boolean;

.field private mergeFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;"
        }
    .end annotation

    .line 989
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;-><init>()V

    const/4 v1, 0x0

    .line 990
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 991
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;->setMerge(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 992
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 993
    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;->setMergeFields(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final getMerge()Ljava/lang/Boolean;
    .registers 1

    .line 939
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;->merge:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMergeFields()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 949
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;->mergeFields:Ljava/util/List;

    return-object p0
.end method

.method public final setMerge(Ljava/lang/Boolean;)V
    .registers 2

    .line 943
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;->merge:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMergeFields(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 953
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;->mergeFields:Ljava/util/List;

    return-void
.end method

.method public final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 982
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 983
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;->merge:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 984
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;->mergeFields:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.PigeonDocumentOption.Builder (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$PigeonDocumentOption$Builder)
.class public final Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private merge:Ljava/lang/Boolean;

.field private mergeFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;
    .registers 3

    .line 973
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;-><init>()V

    .line 974
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption$Builder;->merge:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;->setMerge(Ljava/lang/Boolean;)V

    .line 975
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption$Builder;->mergeFields:Ljava/util/List;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;->setMergeFields(Ljava/util/List;)V

    return-object v0
.end method

.method public final setMerge(Ljava/lang/Boolean;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption$Builder;
    .registers 2

    .line 961
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption$Builder;->merge:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setMergeFields(Ljava/util/List;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption$Builder;"
        }
    .end annotation

    .line 968
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption$Builder;->mergeFields:Ljava/util/List;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.PigeonDocumentSnapshot (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot)
.class public final Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PigeonDocumentSnapshot"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot$Builder;
    }
.end annotation


# instance fields
.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private metadata:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;

.field private path:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;"
        }
    .end annotation

    .line 615
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;-><init>()V

    const/4 v1, 0x0

    .line 616
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 617
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;->setPath(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 618
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 619
    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;->setData(Ljava/util/Map;)V

    const/4 v1, 0x2

    .line 620
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_22

    const/4 p0, 0x0

    goto :goto_28

    .line 624
    :cond_22
    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;

    move-result-object p0

    .line 621
    :goto_28
    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;->setMetadata(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;)V

    return-object v0
.end method


# virtual methods
.method public final getData()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 550
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;->data:Ljava/util/Map;

    return-object p0
.end method

.method public final getMetadata()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;
    .registers 1

    .line 560
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;->metadata:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;

    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 1

    .line 537
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final setData(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 554
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;->data:Ljava/util/Map;

    return-void
.end method

.method public final setMetadata(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 567
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;->metadata:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;

    return-void

    .line 565
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"metadata\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setPath(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 544
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;->path:Ljava/lang/String;

    return-void

    .line 542
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"path\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 607
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 608
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 609
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;->data:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 610
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;->metadata:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;

    if-nez p0, :cond_16

    const/4 p0, 0x0

    goto :goto_1a

    :cond_16
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;->toList()Ljava/util/ArrayList;

    move-result-object p0

    :goto_1a
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.PigeonDocumentSnapshot.Builder (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot$Builder)
.class public final Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private metadata:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;
    .registers 3

    .line 597
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;-><init>()V

    .line 598
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot$Builder;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;->setPath(Ljava/lang/String;)V

    .line 599
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot$Builder;->data:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;->setData(Ljava/util/Map;)V

    .line 600
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot$Builder;->metadata:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;->setMetadata(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;)V

    return-object v0
.end method

.method public final setData(Ljava/util/Map;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot$Builder;"
        }
    .end annotation

    .line 585
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot$Builder;->data:Ljava/util/Map;

    return-object p0
.end method

.method public final setMetadata(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot$Builder;
    .registers 2

    .line 592
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot$Builder;->metadata:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;

    return-object p0
.end method

.method public final setPath(Ljava/lang/String;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot$Builder;
    .registers 2

    .line 578
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot$Builder;->path:Ljava/lang/String;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.PigeonFirebaseSettings (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings)
.class public final Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PigeonFirebaseSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings$Builder;
    }
.end annotation


# instance fields
.field private cacheSizeBytes:Ljava/lang/Long;

.field private host:Ljava/lang/String;

.field private ignoreUndefinedProperties:Ljava/lang/Boolean;

.field private persistenceEnabled:Ljava/lang/Boolean;

.field private sslEnabled:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;"
        }
    .end annotation

    .line 339
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;-><init>()V

    const/4 v1, 0x0

    .line 340
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 341
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->setPersistenceEnabled(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 342
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 343
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->setHost(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 344
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->setSslEnabled(Ljava/lang/Boolean;)V

    const/4 v1, 0x3

    .line 346
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    const/4 v1, 0x0

    goto :goto_42

    .line 350
    :cond_2c
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_38

    .line 351
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_3e

    .line 352
    :cond_38
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 350
    :goto_3e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 347
    :goto_42
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->setCacheSizeBytes(Ljava/lang/Long;)V

    const/4 v1, 0x4

    .line 353
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 354
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->setIgnoreUndefinedProperties(Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final getCacheSizeBytes()Ljava/lang/Long;
    .registers 1

    .line 256
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->cacheSizeBytes:Ljava/lang/Long;

    return-object p0
.end method

.method public final getHost()Ljava/lang/String;
    .registers 1

    .line 236
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->host:Ljava/lang/String;

    return-object p0
.end method

.method public final getIgnoreUndefinedProperties()Ljava/lang/Boolean;
    .registers 1

    .line 266
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->ignoreUndefinedProperties:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getPersistenceEnabled()Ljava/lang/Boolean;
    .registers 1

    .line 226
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->persistenceEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getSslEnabled()Ljava/lang/Boolean;
    .registers 1

    .line 246
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->sslEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setCacheSizeBytes(Ljava/lang/Long;)V
    .registers 2

    .line 260
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->cacheSizeBytes:Ljava/lang/Long;

    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .registers 2

    .line 240
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->host:Ljava/lang/String;

    return-void
.end method

.method public final setIgnoreUndefinedProperties(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 273
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->ignoreUndefinedProperties:Ljava/lang/Boolean;

    return-void

    .line 271
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"ignoreUndefinedProperties\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setPersistenceEnabled(Ljava/lang/Boolean;)V
    .registers 2

    .line 230
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->persistenceEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSslEnabled(Ljava/lang/Boolean;)V
    .registers 2

    .line 250
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->sslEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->persistenceEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->sslEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->cacheSizeBytes:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->ignoreUndefinedProperties:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.PigeonFirebaseSettings.Builder (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings$Builder)
.class public final Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cacheSizeBytes:Ljava/lang/Long;

.field private host:Ljava/lang/String;

.field private ignoreUndefinedProperties:Ljava/lang/Boolean;

.field private persistenceEnabled:Ljava/lang/Boolean;

.field private sslEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;
    .registers 3

    .line 317
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;-><init>()V

    .line 318
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings$Builder;->persistenceEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->setPersistenceEnabled(Ljava/lang/Boolean;)V

    .line 319
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings$Builder;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->setHost(Ljava/lang/String;)V

    .line 320
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings$Builder;->sslEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->setSslEnabled(Ljava/lang/Boolean;)V

    .line 321
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings$Builder;->cacheSizeBytes:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->setCacheSizeBytes(Ljava/lang/Long;)V

    .line 322
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings$Builder;->ignoreUndefinedProperties:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->setIgnoreUndefinedProperties(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final setCacheSizeBytes(Ljava/lang/Long;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings$Builder;
    .registers 2

    .line 305
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings$Builder;->cacheSizeBytes:Ljava/lang/Long;

    return-object p0
.end method

.method public final setHost(Ljava/lang/String;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings$Builder;
    .registers 2

    .line 291
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings$Builder;->host:Ljava/lang/String;

    return-object p0
.end method

.method public final setIgnoreUndefinedProperties(Ljava/lang/Boolean;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings$Builder;
    .registers 2

    .line 312
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings$Builder;->ignoreUndefinedProperties:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setPersistenceEnabled(Ljava/lang/Boolean;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings$Builder;
    .registers 2

    .line 284
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings$Builder;->persistenceEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setSslEnabled(Ljava/lang/Boolean;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings$Builder;
    .registers 2

    .line 298
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings$Builder;->sslEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.PigeonGetOptions (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$PigeonGetOptions)
.class public final Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PigeonGetOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions$Builder;
    }
.end annotation


# instance fields
.field private serverTimestampBehavior:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

.field private source:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;"
        }
    .end annotation

    .line 924
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;-><init>()V

    const/4 v1, 0x0

    .line 925
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 926
    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;->values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    move-result-object v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;->setSource(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;)V

    const/4 v1, 0x1

    .line 927
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 929
    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;->values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    move-result-object v1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    aget-object p0, v1, p0

    .line 928
    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;->setServerTimestampBehavior(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;)V

    return-object v0
.end method


# virtual methods
.method public final getServerTimestampBehavior()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;
    .registers 1

    .line 877
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;->serverTimestampBehavior:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    return-object p0
.end method

.method public final getSource()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;
    .registers 1

    .line 864
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;->source:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    return-object p0
.end method

.method public final setServerTimestampBehavior(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 884
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;->serverTimestampBehavior:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    return-void

    .line 882
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"serverTimestampBehavior\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setSource(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 871
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;->source:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    return-void

    .line 869
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"source\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toList()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 917
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 918
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;->source:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    const/4 v2, 0x0

    if-nez v1, :cond_d

    move-object v1, v2

    goto :goto_13

    :cond_d
    iget v1, v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_13
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 919
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;->serverTimestampBehavior:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    if-nez p0, :cond_1b

    goto :goto_21

    :cond_1b
    iget p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;->index:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_21
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.PigeonGetOptions.Builder (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$PigeonGetOptions$Builder)
.class public final Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private serverTimestampBehavior:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

.field private source:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;
    .registers 3

    .line 908
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;-><init>()V

    .line 909
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions$Builder;->source:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;->setSource(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;)V

    .line 910
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions$Builder;->serverTimestampBehavior:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;->setServerTimestampBehavior(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;)V

    return-object v0
.end method

.method public final setServerTimestampBehavior(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions$Builder;
    .registers 2

    .line 903
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions$Builder;->serverTimestampBehavior:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    return-object p0
.end method

.method public final setSource(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions$Builder;
    .registers 2

    .line 895
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions$Builder;->source:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.PigeonQueryParameters (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$PigeonQueryParameters)
.class public final Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PigeonQueryParameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;
    }
.end annotation


# instance fields
.field private endAt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private endBefore:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private filters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private limit:Ljava/lang/Long;

.field private limitToLast:Ljava/lang/Long;

.field private orderBy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private startAfter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private startAt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private where:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;"
        }
    .end annotation

    .line 1440
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;-><init>()V

    const/4 v1, 0x0

    .line 1441
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1442
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->setWhere(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 1443
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1444
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->setOrderBy(Ljava/util/List;)V

    const/4 v1, 0x2

    .line 1445
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_23

    move-object v1, v2

    goto :goto_39

    .line 1447
    :cond_23
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_2f

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_35

    :cond_2f
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1446
    :goto_39
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->setLimit(Ljava/lang/Long;)V

    const/4 v1, 0x3

    .line 1448
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_44

    goto :goto_5a

    .line 1452
    :cond_44
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_50

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_56

    :cond_50
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1449
    :goto_5a
    invoke-virtual {v0, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->setLimitToLast(Ljava/lang/Long;)V

    const/4 v1, 0x4

    .line 1453
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1454
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->setStartAt(Ljava/util/List;)V

    const/4 v1, 0x5

    .line 1455
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1456
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->setStartAfter(Ljava/util/List;)V

    const/4 v1, 0x6

    .line 1457
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1458
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->setEndAt(Ljava/util/List;)V

    const/4 v1, 0x7

    .line 1459
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1460
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->setEndBefore(Ljava/util/List;)V

    const/16 v1, 0x8

    .line 1461
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 1462
    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->setFilters(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final getEndAt()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1317
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->endAt:Ljava/util/List;

    return-object p0
.end method

.method public final getEndBefore()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1327
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->endBefore:Ljava/util/List;

    return-object p0
.end method

.method public final getFilters()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1337
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->filters:Ljava/util/Map;

    return-object p0
.end method

.method public final getLimit()Ljava/lang/Long;
    .registers 1

    .line 1277
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->limit:Ljava/lang/Long;

    return-object p0
.end method

.method public final getLimitToLast()Ljava/lang/Long;
    .registers 1

    .line 1287
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->limitToLast:Ljava/lang/Long;

    return-object p0
.end method

.method public final getOrderBy()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1267
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->orderBy:Ljava/util/List;

    return-object p0
.end method

.method public final getStartAfter()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1307
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->startAfter:Ljava/util/List;

    return-object p0
.end method

.method public final getStartAt()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1297
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->startAt:Ljava/util/List;

    return-object p0
.end method

.method public final getWhere()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1257
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->where:Ljava/util/List;

    return-object p0
.end method

.method public final setEndAt(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1321
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->endAt:Ljava/util/List;

    return-void
.end method

.method public final setEndBefore(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1331
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->endBefore:Ljava/util/List;

    return-void
.end method

.method public final setFilters(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1341
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->filters:Ljava/util/Map;

    return-void
.end method

.method public final setLimit(Ljava/lang/Long;)V
    .registers 2

    .line 1281
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->limit:Ljava/lang/Long;

    return-void
.end method

.method public final setLimitToLast(Ljava/lang/Long;)V
    .registers 2

    .line 1291
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->limitToLast:Ljava/lang/Long;

    return-void
.end method

.method public final setOrderBy(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1271
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->orderBy:Ljava/util/List;

    return-void
.end method

.method public final setStartAfter(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1311
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->startAfter:Ljava/util/List;

    return-void
.end method

.method public final setStartAt(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1301
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->startAt:Ljava/util/List;

    return-void
.end method

.method public final setWhere(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1261
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->where:Ljava/util/List;

    return-void
.end method

.method public final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1426
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1427
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->where:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1428
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->orderBy:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1429
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->limit:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1430
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->limitToLast:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1431
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->startAt:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1432
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->startAfter:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1433
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->endAt:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1434
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->endBefore:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1435
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->filters:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.PigeonQueryParameters.Builder (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder)
.class public final Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private endAt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private endBefore:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private filters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private limit:Ljava/lang/Long;

.field private limitToLast:Ljava/lang/Long;

.field private orderBy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private startAfter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private startAt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private where:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;
    .registers 3

    .line 1410
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;-><init>()V

    .line 1411
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;->where:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->setWhere(Ljava/util/List;)V

    .line 1412
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;->orderBy:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->setOrderBy(Ljava/util/List;)V

    .line 1413
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;->limit:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->setLimit(Ljava/lang/Long;)V

    .line 1414
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;->limitToLast:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->setLimitToLast(Ljava/lang/Long;)V

    .line 1415
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;->startAt:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->setStartAt(Ljava/util/List;)V

    .line 1416
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;->startAfter:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->setStartAfter(Ljava/util/List;)V

    .line 1417
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;->endAt:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->setEndAt(Ljava/util/List;)V

    .line 1418
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;->endBefore:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->setEndBefore(Ljava/util/List;)V

    .line 1419
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;->filters:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;->setFilters(Ljava/util/Map;)V

    return-object v0
.end method

.method public final setEndAt(Ljava/util/List;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;"
        }
    .end annotation

    .line 1391
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;->endAt:Ljava/util/List;

    return-object p0
.end method

.method public final setEndBefore(Ljava/util/List;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;"
        }
    .end annotation

    .line 1398
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;->endBefore:Ljava/util/List;

    return-object p0
.end method

.method public final setFilters(Ljava/util/Map;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;"
        }
    .end annotation

    .line 1405
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;->filters:Ljava/util/Map;

    return-object p0
.end method

.method public final setLimit(Ljava/lang/Long;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;
    .registers 2

    .line 1363
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;->limit:Ljava/lang/Long;

    return-object p0
.end method

.method public final setLimitToLast(Ljava/lang/Long;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;
    .registers 2

    .line 1370
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;->limitToLast:Ljava/lang/Long;

    return-object p0
.end method

.method public final setOrderBy(Ljava/util/List;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;"
        }
    .end annotation

    .line 1356
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;->orderBy:Ljava/util/List;

    return-object p0
.end method

.method public final setStartAfter(Ljava/util/List;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;"
        }
    .end annotation

    .line 1384
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;->startAfter:Ljava/util/List;

    return-object p0
.end method

.method public final setStartAt(Ljava/util/List;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;"
        }
    .end annotation

    .line 1377
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;->startAt:Ljava/util/List;

    return-object p0
.end method

.method public final setWhere(Ljava/util/List;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;"
        }
    .end annotation

    .line 1349
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters$Builder;->where:Ljava/util/List;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.PigeonQuerySnapshot (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot)
.class public final Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PigeonQuerySnapshot"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot$Builder;
    }
.end annotation


# instance fields
.field private documentChanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;",
            ">;"
        }
    .end annotation
.end field

.field private documents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private metadata:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;"
        }
    .end annotation

    .line 845
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;-><init>()V

    const/4 v1, 0x0

    .line 846
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 847
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;->setDocuments(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 848
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 849
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;->setDocumentChanges(Ljava/util/List;)V

    const/4 v1, 0x2

    .line 850
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_22

    const/4 p0, 0x0

    goto :goto_28

    .line 854
    :cond_22
    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;

    move-result-object p0

    .line 851
    :goto_28
    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;->setMetadata(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;)V

    return-object v0
.end method


# virtual methods
.method public final getDocumentChanges()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;",
            ">;"
        }
    .end annotation

    .line 777
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;->documentChanges:Ljava/util/List;

    return-object p0
.end method

.method public final getDocuments()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;",
            ">;"
        }
    .end annotation

    .line 764
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;->documents:Ljava/util/List;

    return-object p0
.end method

.method public final getMetadata()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;
    .registers 1

    .line 790
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;->metadata:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;

    return-object p0
.end method

.method public final setDocumentChanges(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 784
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;->documentChanges:Ljava/util/List;

    return-void

    .line 782
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"documentChanges\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setDocuments(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 771
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;->documents:Ljava/util/List;

    return-void

    .line 769
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"documents\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setMetadata(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 797
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;->metadata:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;

    return-void

    .line 795
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"metadata\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 837
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 838
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;->documents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 839
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;->documentChanges:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 840
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;->metadata:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;

    if-nez p0, :cond_16

    const/4 p0, 0x0

    goto :goto_1a

    :cond_16
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;->toList()Ljava/util/ArrayList;

    move-result-object p0

    :goto_1a
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.PigeonQuerySnapshot.Builder (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot$Builder)
.class public final Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private documentChanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;",
            ">;"
        }
    .end annotation
.end field

.field private documents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private metadata:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;
    .registers 3

    .line 827
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;-><init>()V

    .line 828
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot$Builder;->documents:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;->setDocuments(Ljava/util/List;)V

    .line 829
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot$Builder;->documentChanges:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;->setDocumentChanges(Ljava/util/List;)V

    .line 830
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot$Builder;->metadata:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;->setMetadata(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;)V

    return-object v0
.end method

.method public final setDocumentChanges(Ljava/util/List;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange;",
            ">;)",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot$Builder;"
        }
    .end annotation

    .line 815
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot$Builder;->documentChanges:Ljava/util/List;

    return-object p0
.end method

.method public final setDocuments(Ljava/util/List;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;",
            ">;)",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot$Builder;"
        }
    .end annotation

    .line 808
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot$Builder;->documents:Ljava/util/List;

    return-object p0
.end method

.method public final setMetadata(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot$Builder;
    .registers 2

    .line 822
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot$Builder;->metadata:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.PigeonSnapshotMetadata (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata)
.class public final Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PigeonSnapshotMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata$Builder;
    }
.end annotation


# instance fields
.field private hasPendingWrites:Ljava/lang/Boolean;

.field private isFromCache:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;"
        }
    .end annotation

    .line 523
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;-><init>()V

    const/4 v1, 0x0

    .line 524
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 525
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;->setHasPendingWrites(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 526
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 527
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;->setIsFromCache(Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final getHasPendingWrites()Ljava/lang/Boolean;
    .registers 1

    .line 464
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;->hasPendingWrites:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getIsFromCache()Ljava/lang/Boolean;
    .registers 1

    .line 477
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;->isFromCache:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setHasPendingWrites(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 471
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;->hasPendingWrites:Ljava/lang/Boolean;

    return-void

    .line 469
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"hasPendingWrites\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setIsFromCache(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 484
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;->isFromCache:Ljava/lang/Boolean;

    return-void

    .line 482
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"isFromCache\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 516
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 517
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;->hasPendingWrites:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;->isFromCache:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.PigeonSnapshotMetadata.Builder (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata$Builder)
.class public final Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private hasPendingWrites:Ljava/lang/Boolean;

.field private isFromCache:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;
    .registers 3

    .line 507
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;-><init>()V

    .line 508
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata$Builder;->hasPendingWrites:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;->setHasPendingWrites(Ljava/lang/Boolean;)V

    .line 509
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata$Builder;->isFromCache:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata;->setIsFromCache(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final setHasPendingWrites(Ljava/lang/Boolean;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata$Builder;
    .registers 2

    .line 495
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata$Builder;->hasPendingWrites:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setIsFromCache(Ljava/lang/Boolean;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata$Builder;
    .registers 2

    .line 502
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonSnapshotMetadata$Builder;->isFromCache:Ljava/lang/Boolean;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.PigeonTransactionCommand (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand)
.class public final Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PigeonTransactionCommand"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand$Builder;
    }
.end annotation


# instance fields
.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private option:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;

.field private path:Ljava/lang/String;

.field private type:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;"
        }
    .end annotation

    .line 1100
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;-><init>()V

    const/4 v1, 0x0

    .line 1101
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1102
    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;->values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    move-result-object v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;->setType(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;)V

    const/4 v1, 0x1

    .line 1103
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1104
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;->setPath(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 1105
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1106
    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;->setData(Ljava/util/Map;)V

    const/4 v1, 0x3

    .line 1107
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_36

    const/4 p0, 0x0

    goto :goto_3c

    .line 1109
    :cond_36
    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;

    move-result-object p0

    .line 1108
    :goto_3c
    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;->setOption(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;)V

    return-object v0
.end method


# virtual methods
.method public final getData()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1029
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;->data:Ljava/util/Map;

    return-object p0
.end method

.method public final getOption()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;
    .registers 1

    .line 1039
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;->option:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;

    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 1

    .line 1016
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;
    .registers 1

    .line 1003
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;->type:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    return-object p0
.end method

.method public final setData(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1033
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;->data:Ljava/util/Map;

    return-void
.end method

.method public final setOption(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;)V
    .registers 2

    .line 1043
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;->option:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1023
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;->path:Ljava/lang/String;

    return-void

    .line 1021
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"path\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setType(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1010
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;->type:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    return-void

    .line 1008
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"type\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toList()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1091
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1092
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;->type:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    const/4 v2, 0x0

    if-nez v1, :cond_d

    move-object v1, v2

    goto :goto_13

    :cond_d
    iget v1, v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_13
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1093
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1094
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;->data:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1095
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;->option:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;

    if-nez p0, :cond_25

    goto :goto_29

    :cond_25
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;->toList()Ljava/util/ArrayList;

    move-result-object v2

    :goto_29
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.PigeonTransactionCommand.Builder (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand$Builder)
.class public final Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private option:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;

.field private path:Ljava/lang/String;

.field private type:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;
    .registers 3

    .line 1080
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;-><init>()V

    .line 1081
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand$Builder;->type:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;->setType(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;)V

    .line 1082
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand$Builder;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;->setPath(Ljava/lang/String;)V

    .line 1083
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand$Builder;->data:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;->setData(Ljava/util/Map;)V

    .line 1084
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand$Builder;->option:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;->setOption(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;)V

    return-object v0
.end method

.method public final setData(Ljava/util/Map;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand$Builder;"
        }
    .end annotation

    .line 1068
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand$Builder;->data:Ljava/util/Map;

    return-object p0
.end method

.method public final setOption(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand$Builder;
    .registers 2

    .line 1075
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand$Builder;->option:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;

    return-object p0
.end method

.method public final setPath(Ljava/lang/String;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand$Builder;
    .registers 2

    .line 1061
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand$Builder;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final setType(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand$Builder;
    .registers 2

    .line 1054
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand$Builder;->type:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.PigeonTransactionResult (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$PigeonTransactionResult)
.class public final enum Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PigeonTransactionResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;

.field public static final enum FAILURE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;

.field public static final enum SUCCESS:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;
    .registers 2

    .line 185
    sget-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;->SUCCESS:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;

    sget-object v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;->FAILURE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;

    filled-new-array {v0, v1}, [Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 186
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;->SUCCESS:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;

    .line 187
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;

    const-string v1, "FAILURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;->FAILURE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;

    .line 185
    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;->$values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;->$VALUES:[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 191
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 192
    iput p3, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;
    .registers 2

    .line 185
    const-class v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;
    .registers 1

    .line 185
    sget-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;->$VALUES:[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;

    invoke-virtual {v0}, [Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.PigeonTransactionType (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$PigeonTransactionType)
.class public final enum Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PigeonTransactionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

.field public static final enum DELETE_TYPE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

.field public static final enum GET:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

.field public static final enum SET:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

.field public static final enum UPDATE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;
    .registers 4

    .line 196
    sget-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;->GET:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    sget-object v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;->UPDATE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    sget-object v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;->SET:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    sget-object v3, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;->DELETE_TYPE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    filled-new-array {v0, v1, v2, v3}, [Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 197
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;->GET:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    .line 198
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    const-string v1, "UPDATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;->UPDATE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    .line 199
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    const-string v1, "SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;->SET:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    .line 200
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    const-string v1, "DELETE_TYPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;->DELETE_TYPE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    .line 196
    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;->$values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;->$VALUES:[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 204
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 205
    iput p3, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;
    .registers 2

    .line 196
    const-class v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;
    .registers 1

    .line 196
    sget-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;->$VALUES:[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    invoke-virtual {v0}, [Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.Result (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$Result)
.class public interface abstract Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract error(Ljava/lang/Throwable;)V
.end method

.method public abstract success(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.ServerTimestampBehavior (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior)
.class public final enum Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServerTimestampBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

.field public static final enum ESTIMATE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

.field public static final enum NONE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

.field public static final enum PREVIOUS:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;
    .registers 3

    .line 136
    sget-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;->NONE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    sget-object v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;->ESTIMATE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    sget-object v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;->PREVIOUS:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    filled-new-array {v0, v1, v2}, [Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 138
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;->NONE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    .line 143
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    const-string v1, "ESTIMATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;->ESTIMATE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    .line 148
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    const-string v1, "PREVIOUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;->PREVIOUS:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    .line 136
    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;->$values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;->$VALUES:[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 153
    iput p3, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;
    .registers 2

    .line 136
    const-class v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;
    .registers 1

    .line 136
    sget-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;->$VALUES:[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    invoke-virtual {v0}, [Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    return-object v0
.end method

###### Class io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore.Source (io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore$Source)
.class public final enum Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

.field public static final enum CACHE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

.field public static final enum SERVER:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

.field public static final enum SERVER_AND_CACHE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;
    .registers 3

    .line 78
    sget-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;->SERVER_AND_CACHE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    sget-object v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;->SERVER:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    sget-object v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;->CACHE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    filled-new-array {v0, v1, v2}, [Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 83
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    const-string v1, "SERVER_AND_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;->SERVER_AND_CACHE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    .line 90
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    const-string v1, "SERVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;->SERVER:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    .line 98
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    const-string v1, "CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;->CACHE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    .line 78
    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;->$values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;->$VALUES:[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput p3, p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;
    .registers 2

    .line 78
    const-class v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;
    .registers 1

    .line 78
    sget-object v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;->$VALUES:[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    invoke-virtual {v0}, [Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    return-object v0
.end method

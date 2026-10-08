###### Class com.google.firebase.firestore.FirestoreKt (com.google.firebase.firestore.FirestoreKt)
.class public final Lcom/google/firebase/firestore/FirestoreKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a#\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\t\u001a\u001e\u0010\u000c\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\n\u0018\u0001*\u00020\u000bH\u0086\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a&\u0010\u000c\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\n\u0018\u0001*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u000eH\u0086\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000f\u001a&\u0010\u0010\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\n\u0018\u0001*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0006H\u0086\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a.\u0010\u0010\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\n\u0018\u0001*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000eH\u0086\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0012\u001a&\u0010\u0010\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\n\u0018\u0001*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0013H\u0086\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0014\u001a.\u0010\u0010\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\n\u0018\u0001*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u000eH\u0086\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0015\u001a \u0010\u000c\u001a\u00028\u0000\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0016*\u00020\u0017H\u0086\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u0018\u001a(\u0010\u000c\u001a\u00028\u0000\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0016*\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u000eH\u0086\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u0019\u001a&\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0016*\u00020\u001aH\u0086\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a.\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0016*\u00020\u001a2\u0006\u0010\u0002\u001a\u00020\u000eH\u0086\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001e\u001a(\u0010$\u001a\u00020#2\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f\u00a2\u0006\u0002\u0008\"H\u0007\u00a2\u0006\u0004\u0008$\u0010%\u001a(\u0010(\u001a\u00020\'2\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020!0\u001f\u00a2\u0006\u0002\u0008\"H\u0007\u00a2\u0006\u0004\u0008(\u0010)\u001a(\u0010,\u001a\u00020+2\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020!0\u001f\u00a2\u0006\u0002\u0008\"H\u0007\u00a2\u0006\u0004\u0008,\u0010-\u001a(\u00100\u001a\u00020/2\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020!0\u001f\u00a2\u0006\u0002\u0008\"H\u0007\u00a2\u0006\u0004\u00080\u00101\u001a(\u00104\u001a\u0002032\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020!0\u001f\u00a2\u0006\u0002\u0008\"H\u0007\u00a2\u0006\u0004\u00084\u00105\u001a#\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000b08*\u0002062\u0008\u0008\u0002\u0010\u0002\u001a\u000207H\u0007\u00a2\u0006\u0004\u00089\u0010:\u001a#\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001a08*\u00020;2\u0008\u0008\u0002\u0010\u0002\u001a\u000207H\u0007\u00a2\u0006\u0004\u00089\u0010<\u001a6\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b08\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0016*\u00020;2\u0008\u0008\u0002\u0010\u0002\u001a\u000207H\u0086\u0008\u00a2\u0006\u0004\u0008=\u0010<\u001a2\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u000008\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0016*\u0002062\u0008\u0008\u0002\u0010\u0002\u001a\u000207H\u0086\u0008\u00a2\u0006\u0004\u0008=\u0010:\"\u0015\u0010\u0004\u001a\u00020\u0003*\u00020\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?"
    }
    d2 = {
        "Lcom/google/firebase/Firebase;",
        "Lcom/google/firebase/FirebaseApp;",
        "p0",
        "Lcom/google/firebase/firestore/FirebaseFirestore;",
        "firestore",
        "(Lcom/google/firebase/Firebase;Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/firestore/FirebaseFirestore;",
        "",
        "p1",
        "(Lcom/google/firebase/Firebase;Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;",
        "(Lcom/google/firebase/Firebase;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;",
        "T",
        "Lcom/google/firebase/firestore/DocumentSnapshot;",
        "toObject",
        "(Lcom/google/firebase/firestore/DocumentSnapshot;)Ljava/lang/Object;",
        "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
        "(Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;",
        "getField",
        "(Lcom/google/firebase/firestore/DocumentSnapshot;Ljava/lang/String;)Ljava/lang/Object;",
        "(Lcom/google/firebase/firestore/DocumentSnapshot;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;",
        "Lcom/google/firebase/firestore/FieldPath;",
        "(Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FieldPath;)Ljava/lang/Object;",
        "(Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;",
        "",
        "Lcom/google/firebase/firestore/QueryDocumentSnapshot;",
        "(Lcom/google/firebase/firestore/QueryDocumentSnapshot;)Ljava/lang/Object;",
        "(Lcom/google/firebase/firestore/QueryDocumentSnapshot;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;",
        "Lcom/google/firebase/firestore/QuerySnapshot;",
        "",
        "toObjects",
        "(Lcom/google/firebase/firestore/QuerySnapshot;)Ljava/util/List;",
        "(Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/List;",
        "Lkotlin/Function1;",
        "Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lcom/google/firebase/firestore/FirebaseFirestoreSettings;",
        "firestoreSettings",
        "(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/firestore/FirebaseFirestoreSettings;",
        "Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;",
        "Lcom/google/firebase/firestore/MemoryCacheSettings;",
        "memoryCacheSettings",
        "(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/firestore/MemoryCacheSettings;",
        "Lcom/google/firebase/firestore/MemoryEagerGcSettings$Builder;",
        "Lcom/google/firebase/firestore/MemoryEagerGcSettings;",
        "memoryEagerGcSettings",
        "(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/firestore/MemoryEagerGcSettings;",
        "Lcom/google/firebase/firestore/MemoryLruGcSettings$Builder;",
        "Lcom/google/firebase/firestore/MemoryLruGcSettings;",
        "memoryLruGcSettings",
        "(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/firestore/MemoryLruGcSettings;",
        "Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;",
        "Lcom/google/firebase/firestore/PersistentCacheSettings;",
        "persistentCacheSettings",
        "(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/firestore/PersistentCacheSettings;",
        "Lcom/google/firebase/firestore/DocumentReference;",
        "Lcom/google/firebase/firestore/MetadataChanges;",
        "Lo/sourceToString;",
        "snapshots",
        "(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/MetadataChanges;)Lo/sourceToString;",
        "Lcom/google/firebase/firestore/Query;",
        "(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/MetadataChanges;)Lo/sourceToString;",
        "dataObjects",
        "getFirestore",
        "(Lcom/google/firebase/Firebase;)Lcom/google/firebase/firestore/FirebaseFirestore;"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic dataObjects(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/MetadataChanges;)Lo/sourceToString;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/DocumentReference;",
            "Lcom/google/firebase/firestore/MetadataChanges;",
            ")",
            "Lo/sourceToString<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/FirestoreKt;->snapshots(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/MetadataChanges;)Lo/sourceToString;

    move-result-object p0

    .line 305
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$2;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$2;-><init>(Lo/sourceToString;)V

    check-cast p1, Lo/sourceToString;

    return-object p1
.end method

.method public static final synthetic dataObjects(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/MetadataChanges;)Lo/sourceToString;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/Query;",
            "Lcom/google/firebase/firestore/MetadataChanges;",
            ")",
            "Lo/sourceToString<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/FirestoreKt;->snapshots(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/MetadataChanges;)Lo/sourceToString;

    move-result-object p0

    .line 300
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1;-><init>(Lo/sourceToString;)V

    check-cast p1, Lo/sourceToString;

    return-object p1
.end method

.method public static synthetic dataObjects$default(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/MetadataChanges;ILjava/lang/Object;)Lo/sourceToString;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 295
    sget-object p1, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    .line 294
    :cond_6
    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/FirestoreKt;->snapshots(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/MetadataChanges;)Lo/sourceToString;

    move-result-object p0

    .line 305
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$2;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$2;-><init>(Lo/sourceToString;)V

    check-cast p1, Lo/sourceToString;

    return-object p1
.end method

.method public static synthetic dataObjects$default(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/MetadataChanges;ILjava/lang/Object;)Lo/sourceToString;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 281
    sget-object p1, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    .line 280
    :cond_6
    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/FirestoreKt;->snapshots(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/MetadataChanges;)Lo/sourceToString;

    move-result-object p0

    .line 300
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/FirestoreKt$dataObjects$$inlined$map$1;-><init>(Lo/sourceToString;)V

    check-cast p1, Lo/sourceToString;

    return-object p1
.end method

.method public static final firestore(Lcom/google/firebase/Firebase;Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final firestore(Lcom/google/firebase/Firebase;Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final firestore(Lcom/google/firebase/Firebase;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->getInstance(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final firestoreSettings(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/firestore/FirebaseFirestoreSettings;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/firebase/firestore/FirebaseFirestoreSettings;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v1, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;

    invoke-direct {v1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;-><init>()V

    .line 185
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->build()Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic getField(Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FieldPath;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            "Lcom/google/firebase/firestore/FieldPath;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 115
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getField(Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            "Lcom/google/firebase/firestore/FieldPath;",
            "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 133
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getField(Lcom/google/firebase/firestore/DocumentSnapshot;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 86
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getField(Lcom/google/firebase/firestore/DocumentSnapshot;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 104
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Ljava/lang/String;Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getFirestore(Lcom/google/firebase/Firebase;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->getInstance()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final memoryCacheSettings(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/firestore/MemoryCacheSettings;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/firebase/firestore/MemoryCacheSettings;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/google/firebase/firestore/MemoryCacheSettings;->newBuilder()Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {v1}, Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;->build()Lcom/google/firebase/firestore/MemoryCacheSettings;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final memoryEagerGcSettings(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/firestore/MemoryEagerGcSettings;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/MemoryEagerGcSettings$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/firebase/firestore/MemoryEagerGcSettings;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/google/firebase/firestore/MemoryEagerGcSettings;->newBuilder()Lcom/google/firebase/firestore/MemoryEagerGcSettings$Builder;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {v1}, Lcom/google/firebase/firestore/MemoryEagerGcSettings$Builder;->build()Lcom/google/firebase/firestore/MemoryEagerGcSettings;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final memoryLruGcSettings(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/firestore/MemoryLruGcSettings;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/MemoryLruGcSettings$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/firebase/firestore/MemoryLruGcSettings;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/google/firebase/firestore/MemoryLruGcSettings;->newBuilder()Lcom/google/firebase/firestore/MemoryLruGcSettings$Builder;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-virtual {v1}, Lcom/google/firebase/firestore/MemoryLruGcSettings$Builder;->build()Lcom/google/firebase/firestore/MemoryLruGcSettings;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final persistentCacheSettings(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/firestore/PersistentCacheSettings;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/firebase/firestore/PersistentCacheSettings;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/google/firebase/firestore/PersistentCacheSettings;->newBuilder()Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-virtual {v1}, Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;->build()Lcom/google/firebase/firestore/PersistentCacheSettings;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final snapshots(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/MetadataChanges;)Lo/sourceToString;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/DocumentReference;",
            "Lcom/google/firebase/firestore/MetadataChanges;",
            ")",
            "Lo/sourceToString<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/firestore/FirestoreKt$snapshots$1;-><init>(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/MetadataChanges;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 2303
    new-instance p0, Lo/partition;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/partition;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/sourceToString;

    return-object p0
.end method

.method public static final snapshots(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/MetadataChanges;)Lo/sourceToString;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/Query;",
            "Lcom/google/firebase/firestore/MetadataChanges;",
            ")",
            "Lo/sourceToString<",
            "Lcom/google/firebase/firestore/QuerySnapshot;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    new-instance v0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/firestore/FirestoreKt$snapshots$2;-><init>(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/MetadataChanges;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 4303
    new-instance p0, Lo/partition;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/partition;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/sourceToString;

    return-object p0
.end method

.method public static synthetic snapshots$default(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/MetadataChanges;ILjava/lang/Object;)Lo/sourceToString;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 231
    sget-object p1, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    .line 230
    :cond_6
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/FirestoreKt;->snapshots(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/MetadataChanges;)Lo/sourceToString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic snapshots$default(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/MetadataChanges;ILjava/lang/Object;)Lo/sourceToString;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 255
    sget-object p1, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    .line 254
    :cond_6
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/FirestoreKt;->snapshots(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/MetadataChanges;)Lo/sourceToString;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic toObject(Lcom/google/firebase/firestore/DocumentSnapshot;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 58
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->toObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic toObject(Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 76
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/DocumentSnapshot;->toObject(Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic toObject(Lcom/google/firebase/firestore/QueryDocumentSnapshot;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/QueryDocumentSnapshot;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 141
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->toObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic toObject(Lcom/google/firebase/firestore/QueryDocumentSnapshot;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/QueryDocumentSnapshot;",
            "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 156
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/DocumentSnapshot;->toObject(Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic toObjects(Lcom/google/firebase/firestore/QuerySnapshot;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/QuerySnapshot;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 164
    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/QuerySnapshot;->toObjects(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic toObjects(Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/QuerySnapshot;",
            "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 178
    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, v1, p1}, Lcom/google/firebase/firestore/QuerySnapshot;->toObjects(Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    return-object p0
.end method

###### Class com.google.firebase.firestore.FirestoreKt.AnonymousClass1 (com.google.firebase.firestore.FirestoreKt$snapshots$1)
.class final Lcom/google/firebase/firestore/FirestoreKt$snapshots$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/FirestoreKt;->snapshots(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/MetadataChanges;)Lo/sourceToString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/subUiVisibilityChanged<",
        "-",
        "Lcom/google/firebase/firestore/DocumentSnapshot;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/google/firebase/firestore/DocumentSnapshot;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.firestore.FirestoreKt$snapshots$1"
    f = "Firestore.kt"
    i = {}
    l = {
        0xf2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

.field final synthetic $this_snapshots:Lcom/google/firebase/firestore/DocumentReference;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$LZPZSqSKiKCi9uuGdVbABdPt3ow(Lcom/google/firebase/firestore/ListenerRegistration;)Lkotlin/Unit;
    .registers 1

    .line 65354
    invoke-static {p0}, Lcom/google/firebase/firestore/FirestoreKt$snapshots$1;->invokeSuspend$lambda$1(Lcom/google/firebase/firestore/ListenerRegistration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VMWOrJj-8ss8jE3F88kBq9-ugxU(Lo/subUiVisibilityChanged;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 3

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/FirestoreKt$snapshots$1;->invokeSuspend$lambda$0(Lo/subUiVisibilityChanged;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/MetadataChanges;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/DocumentReference;",
            "Lcom/google/firebase/firestore/MetadataChanges;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/firestore/FirestoreKt$snapshots$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$1;->$this_snapshots:Lcom/google/firebase/firestore/DocumentReference;

    iput-object p2, p0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$1;->$metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lo/subUiVisibilityChanged;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 4

    if-eqz p2, :cond_14

    .line 237
    check-cast p0, Lo/acquire;

    check-cast p2, Ljava/lang/Throwable;

    .line 2017
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Error getting DocumentReference snapshot"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1292
    invoke-static {p0, p1}, Lo/checkArgumentFinite;->read(Lo/acquire;Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_14
    if-eqz p1, :cond_1b

    .line 239
    check-cast p0, Lo/flagsToString;

    .line 3001
    invoke-static {p0, p1}, Lo/onPrepareSubMenu;->read(Lo/flagsToString;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/google/firebase/firestore/ListenerRegistration;)Lkotlin/Unit;
    .registers 1

    .line 242
    invoke-interface {p0}, Lcom/google/firebase/firestore/ListenerRegistration;->remove()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$1;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$1;->$this_snapshots:Lcom/google/firebase/firestore/DocumentReference;

    iget-object p0, p0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$1;->$metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-direct {v0, v1, p0, p2}, Lcom/google/firebase/firestore/FirestoreKt$snapshots$1;-><init>(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/MetadataChanges;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65350
    check-cast p1, Lo/subUiVisibilityChanged;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/FirestoreKt$snapshots$1;->invoke(Lo/subUiVisibilityChanged;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lo/subUiVisibilityChanged;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/subUiVisibilityChanged<",
            "-",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirestoreKt$snapshots$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 233
    iget v1, p0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_43

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/subUiVisibilityChanged;

    .line 235
    iget-object v1, p0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$1;->$this_snapshots:Lcom/google/firebase/firestore/DocumentReference;

    sget-object v3, Lcom/google/firebase/firestore/util/Executors;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$1;->$metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    new-instance v5, Lcom/google/firebase/firestore/FirestoreKt$snapshots$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, p1}, Lcom/google/firebase/firestore/FirestoreKt$snapshots$1$$ExternalSyntheticLambda0;-><init>(Lo/subUiVisibilityChanged;)V

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/firebase/firestore/DocumentReference;->addSnapshotListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    new-instance v3, Lcom/google/firebase/firestore/FirestoreKt$snapshots$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/google/firebase/firestore/FirestoreKt$snapshots$1$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/firestore/ListenerRegistration;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$1;->label:I

    invoke-static {p1, v3, v1}, Lo/ActionProviderSubUiVisibilityListener;->RemoteActionCompatParcelizer(Lo/subUiVisibilityChanged;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_43

    return-object v0

    .line 243
    :cond_43
    :goto_43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class com.google.firebase.firestore.FirestoreKt$snapshots$1$$ExternalSyntheticLambda0 (com.google.firebase.firestore.FirestoreKt$snapshots$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/FirestoreKt$snapshots$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/EventListener;


# instance fields
.field public final synthetic f$0:Lo/subUiVisibilityChanged;


# direct methods
.method public synthetic constructor <init>(Lo/subUiVisibilityChanged;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$1$$ExternalSyntheticLambda0;->f$0:Lo/subUiVisibilityChanged;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$1$$ExternalSyntheticLambda0;->f$0:Lo/subUiVisibilityChanged;

    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/FirestoreKt$snapshots$1;->$r8$lambda$VMWOrJj-8ss8jE3F88kBq9-ugxU(Lo/subUiVisibilityChanged;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

###### Class com.google.firebase.firestore.FirestoreKt$snapshots$1$$ExternalSyntheticLambda1 (com.google.firebase.firestore.FirestoreKt$snapshots$1$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/FirestoreKt$snapshots$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/ListenerRegistration;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/ListenerRegistration;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$1$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/ListenerRegistration;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$1$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/ListenerRegistration;

    invoke-static {p0}, Lcom/google/firebase/firestore/FirestoreKt$snapshots$1;->$r8$lambda$LZPZSqSKiKCi9uuGdVbABdPt3ow(Lcom/google/firebase/firestore/ListenerRegistration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.FirestoreKt.AnonymousClass2 (com.google.firebase.firestore.FirestoreKt$snapshots$2)
.class final Lcom/google/firebase/firestore/FirestoreKt$snapshots$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/FirestoreKt;->snapshots(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/MetadataChanges;)Lo/sourceToString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/subUiVisibilityChanged<",
        "-",
        "Lcom/google/firebase/firestore/QuerySnapshot;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/google/firebase/firestore/QuerySnapshot;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.firestore.FirestoreKt$snapshots$2"
    f = "Firestore.kt"
    i = {}
    l = {
        0x10a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

.field final synthetic $this_snapshots:Lcom/google/firebase/firestore/Query;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$67U8HXWjIQ0onJJEEuoRfMIQO6Q(Lo/subUiVisibilityChanged;Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 3

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/FirestoreKt$snapshots$2;->invokeSuspend$lambda$0(Lo/subUiVisibilityChanged;Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UweudDcNzVL6w6qGrH4KxJF2adg(Lcom/google/firebase/firestore/ListenerRegistration;)Lkotlin/Unit;
    .registers 1

    .line 65353
    invoke-static {p0}, Lcom/google/firebase/firestore/FirestoreKt$snapshots$2;->invokeSuspend$lambda$1(Lcom/google/firebase/firestore/ListenerRegistration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/MetadataChanges;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/Query;",
            "Lcom/google/firebase/firestore/MetadataChanges;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/firestore/FirestoreKt$snapshots$2;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$2;->$this_snapshots:Lcom/google/firebase/firestore/Query;

    iput-object p2, p0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$2;->$metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lo/subUiVisibilityChanged;Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 4

    if-eqz p2, :cond_14

    .line 261
    check-cast p0, Lo/acquire;

    check-cast p2, Ljava/lang/Throwable;

    .line 2017
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Error getting Query snapshot"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1292
    invoke-static {p0, p1}, Lo/checkArgumentFinite;->read(Lo/acquire;Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_14
    if-eqz p1, :cond_1b

    .line 263
    check-cast p0, Lo/flagsToString;

    .line 3001
    invoke-static {p0, p1}, Lo/onPrepareSubMenu;->read(Lo/flagsToString;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/google/firebase/firestore/ListenerRegistration;)Lkotlin/Unit;
    .registers 1

    .line 266
    invoke-interface {p0}, Lcom/google/firebase/firestore/ListenerRegistration;->remove()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$2;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$2;->$this_snapshots:Lcom/google/firebase/firestore/Query;

    iget-object p0, p0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$2;->$metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-direct {v0, v1, p0, p2}, Lcom/google/firebase/firestore/FirestoreKt$snapshots$2;-><init>(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/MetadataChanges;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65350
    check-cast p1, Lo/subUiVisibilityChanged;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/FirestoreKt$snapshots$2;->invoke(Lo/subUiVisibilityChanged;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lo/subUiVisibilityChanged;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/subUiVisibilityChanged<",
            "-",
            "Lcom/google/firebase/firestore/QuerySnapshot;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirestoreKt$snapshots$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 257
    iget v1, p0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_43

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/subUiVisibilityChanged;

    .line 259
    iget-object v1, p0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$2;->$this_snapshots:Lcom/google/firebase/firestore/Query;

    sget-object v3, Lcom/google/firebase/firestore/util/Executors;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$2;->$metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    new-instance v5, Lcom/google/firebase/firestore/FirestoreKt$snapshots$2$$ExternalSyntheticLambda0;

    invoke-direct {v5, p1}, Lcom/google/firebase/firestore/FirestoreKt$snapshots$2$$ExternalSyntheticLambda0;-><init>(Lo/subUiVisibilityChanged;)V

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/firebase/firestore/Query;->addSnapshotListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    new-instance v3, Lcom/google/firebase/firestore/FirestoreKt$snapshots$2$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/google/firebase/firestore/FirestoreKt$snapshots$2$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/firestore/ListenerRegistration;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$2;->label:I

    invoke-static {p1, v3, v1}, Lo/ActionProviderSubUiVisibilityListener;->RemoteActionCompatParcelizer(Lo/subUiVisibilityChanged;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_43

    return-object v0

    .line 267
    :cond_43
    :goto_43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class com.google.firebase.firestore.FirestoreKt$snapshots$2$$ExternalSyntheticLambda0 (com.google.firebase.firestore.FirestoreKt$snapshots$2$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/FirestoreKt$snapshots$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/EventListener;


# instance fields
.field public final synthetic f$0:Lo/subUiVisibilityChanged;


# direct methods
.method public synthetic constructor <init>(Lo/subUiVisibilityChanged;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$2$$ExternalSyntheticLambda0;->f$0:Lo/subUiVisibilityChanged;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$2$$ExternalSyntheticLambda0;->f$0:Lo/subUiVisibilityChanged;

    check-cast p1, Lcom/google/firebase/firestore/QuerySnapshot;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/FirestoreKt$snapshots$2;->$r8$lambda$67U8HXWjIQ0onJJEEuoRfMIQO6Q(Lo/subUiVisibilityChanged;Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

###### Class com.google.firebase.firestore.FirestoreKt$snapshots$2$$ExternalSyntheticLambda1 (com.google.firebase.firestore.FirestoreKt$snapshots$2$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/FirestoreKt$snapshots$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/ListenerRegistration;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/ListenerRegistration;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$2$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/ListenerRegistration;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/FirestoreKt$snapshots$2$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/ListenerRegistration;

    invoke-static {p0}, Lcom/google/firebase/firestore/FirestoreKt$snapshots$2;->$r8$lambda$UweudDcNzVL6w6qGrH4KxJF2adg(Lcom/google/firebase/firestore/ListenerRegistration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

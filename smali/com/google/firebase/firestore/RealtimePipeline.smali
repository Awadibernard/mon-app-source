###### Class com.google.firebase.firestore.RealtimePipeline (com.google.firebase.firestore.RealtimePipeline)
.class public final Lcom/google/firebase/firestore/RealtimePipeline;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;,
        Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0001\u0018\u00002\u00020\u0001:\u0002efBA\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB-\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\t\u00a2\u0006\u0004\u0008\r\u0010\u000fJ!\u0010\u0010\u001a\u00020\u00002\u0010\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\u00002\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00172\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u0018\"\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u0003\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008 \u0010#J\u001d\u0010&\u001a\u00020%2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u001f0$H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\"2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u001f0$H\u0007\u00a2\u0006\u0004\u0008&\u0010(J%\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020)2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u001f0$H\u0007\u00a2\u0006\u0004\u0008&\u0010*J-\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020\"2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u001f0$H\u0007\u00a2\u0006\u0004\u0008&\u0010+J\u0017\u0010,\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H\u0001\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020.H\u0017\u00a2\u0006\u0004\u00081\u00100J\u001a\u00103\u001a\u0002022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00085\u00106J#\u00108\u001a\u0008\u0012\u0004\u0012\u0002070\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002070\u0008H\u0001\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u000202H\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u000202H\u0000\u00a2\u0006\u0004\u0008<\u0010;J\u0017\u0010>\u001a\u0002022\u0006\u0010\u0003\u001a\u00020=H\u0000\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010A\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010E\u001a\u0012\u0012\u0004\u0012\u00020=0Cj\u0008\u0012\u0004\u0012\u00020=`DH\u0001\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010H\u001a\u00020GH\u0001\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008K\u0010LR\u001c\u0010M\u001a\u0004\u0018\u00010\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001a\u0010Q\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001a\u0010U\u001a\u00020\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR$\u0010Y\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00088\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001c\u0010]\u001a\u0004\u0018\u00010\u000b8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R%\u0010d\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00088AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010\\"
    }
    d2 = {
        "Lcom/google/firebase/firestore/RealtimePipeline;",
        "",
        "Lcom/google/firebase/firestore/FirebaseFirestore;",
        "p0",
        "Lcom/google/firebase/firestore/remote/RemoteSerializer;",
        "p1",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "p2",
        "",
        "Lcom/google/firebase/firestore/pipeline/Stage;",
        "p3",
        "Lcom/google/firebase/firestore/core/EventManager$ListenOptions;",
        "p4",
        "<init>",
        "(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/UserDataReader;Ljava/util/List;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;)V",
        "(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/UserDataReader;Lcom/google/firebase/firestore/pipeline/Stage;)V",
        "with",
        "(Ljava/util/List;)Lcom/google/firebase/firestore/RealtimePipeline;",
        "append",
        "(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/RealtimePipeline;",
        "",
        "limit",
        "(I)Lcom/google/firebase/firestore/RealtimePipeline;",
        "Lcom/google/firebase/firestore/pipeline/Ordering;",
        "",
        "sort",
        "(Lcom/google/firebase/firestore/pipeline/Ordering;[Lcom/google/firebase/firestore/pipeline/Ordering;)Lcom/google/firebase/firestore/RealtimePipeline;",
        "Lcom/google/firebase/firestore/pipeline/BooleanExpression;",
        "where",
        "(Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/RealtimePipeline;",
        "Lo/sourceToString;",
        "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;",
        "snapshots",
        "()Lo/sourceToString;",
        "Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;",
        "(Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;)Lo/sourceToString;",
        "Lcom/google/firebase/firestore/EventListener;",
        "Lcom/google/firebase/firestore/ListenerRegistration;",
        "addSnapshotListener",
        "(Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;",
        "(Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;",
        "Ljava/util/concurrent/Executor;",
        "(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;",
        "(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;",
        "withListenOptions$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/core/EventManager$ListenOptions;)Lcom/google/firebase/firestore/RealtimePipeline;",
        "",
        "canonicalId$com_google_firebase_firebase_firestore",
        "()Ljava/lang/String;",
        "toString",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "evaluate$com_google_firebase_firebase_firestore",
        "(Ljava/util/List;)Ljava/util/List;",
        "matchesAllDocuments$com_google_firebase_firebase_firestore",
        "()Z",
        "hasLimit$com_google_firebase_firebase_firestore",
        "Lcom/google/firebase/firestore/model/Document;",
        "matches$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/model/Document;)Z",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;",
        "evaluateContext",
        "()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;",
        "Ljava/util/Comparator;",
        "Lkotlin/AudioAttributesImplBaseParcelizer;",
        "comparator$com_google_firebase_firebase_firestore",
        "()Ljava/util/Comparator;",
        "Lcom/google/firestore/v1/StructuredPipeline;",
        "toStructurePipelineProto$com_google_firebase_firebase_firestore",
        "()Lcom/google/firestore/v1/StructuredPipeline;",
        "Lcom/google/firebase/firestore/pipeline/SortStage;",
        "getLastEffectiveSortStage",
        "()Lcom/google/firebase/firestore/pipeline/SortStage;",
        "firestore",
        "Lcom/google/firebase/firestore/FirebaseFirestore;",
        "getFirestore$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/FirebaseFirestore;",
        "serializer",
        "Lcom/google/firebase/firestore/remote/RemoteSerializer;",
        "getSerializer$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/remote/RemoteSerializer;",
        "userDataReader",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "getUserDataReader$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/UserDataReader;",
        "stages",
        "Ljava/util/List;",
        "getStages$com_google_firebase_firebase_firestore",
        "()Ljava/util/List;",
        "internalOptions",
        "Lcom/google/firebase/firestore/core/EventManager$ListenOptions;",
        "getInternalOptions$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/core/EventManager$ListenOptions;",
        "rewrittenStages$delegate",
        "Lkotlin/Lazy;",
        "getRewrittenStages$com_google_firebase_firebase_firestore",
        "rewrittenStages",
        "ListenOptions",
        "Snapshot"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final internalOptions:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

.field private final rewrittenStages$delegate:Lkotlin/Lazy;

.field private final serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

.field private final stages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/pipeline/Stage<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final userDataReader:Lcom/google/firebase/firestore/UserDataReader;


# direct methods
.method public static synthetic $r8$lambda$60SGbjHrOTsocfZ9_6ZZijWvKfE(Lcom/google/firebase/firestore/pipeline/Stage;)Ljava/lang/CharSequence;
    .registers 1

    .line 65354
    invoke-static {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->canonicalId$lambda$6(Lcom/google/firebase/firestore/pipeline/Stage;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iQ7bwSH8Hgmhr_5pEU92PARW1Js(Lcom/google/firebase/firestore/RealtimePipeline;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/firebase/firestore/ListenerRegistration;
    .registers 4

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/firestore/RealtimePipeline;->addSnapshotListener$lambda$3(Lcom/google/firebase/firestore/RealtimePipeline;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pTF1XNCBOh80ZRiF-6h00M-4K7Y(Lcom/google/firebase/firestore/RealtimePipeline;)Ljava/util/List;
    .registers 1

    .line 65352
    invoke-static {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->rewrittenStages_delegate$lambda$5(Lcom/google/firebase/firestore/RealtimePipeline;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tvVzk88JgumygyBWrABW10fczRU(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V
    .registers 3

    .line 65351
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/RealtimePipeline;->addSnapshotListener$lambda$3$lambda$2(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$voaIvKUoKoctrPJkwbFxmzdkhsc(Lcom/google/firebase/firestore/EventListener;Lcom/google/firebase/firestore/RealtimePipeline;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 5

    .line 65350
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/RealtimePipeline;->addSnapshotListener$lambda$1(Lcom/google/firebase/firestore/EventListener;Lcom/google/firebase/firestore/RealtimePipeline;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/UserDataReader;Lcom/google/firebase/firestore/pipeline/Stage;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/FirebaseFirestore;",
            "Lcom/google/firebase/firestore/remote/RemoteSerializer;",
            "Lcom/google/firebase/firestore/UserDataReader;",
            "Lcom/google/firebase/firestore/pipeline/Stage<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/firestore/RealtimePipeline;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/UserDataReader;Ljava/util/List;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/UserDataReader;Ljava/util/List;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/FirebaseFirestore;",
            "Lcom/google/firebase/firestore/remote/RemoteSerializer;",
            "Lcom/google/firebase/firestore/UserDataReader;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/firestore/pipeline/Stage<",
            "*>;>;",
            "Lcom/google/firebase/firestore/core/EventManager$ListenOptions;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/google/firebase/firestore/RealtimePipeline;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 139
    iput-object p2, p0, Lcom/google/firebase/firestore/RealtimePipeline;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 140
    iput-object p3, p0, Lcom/google/firebase/firestore/RealtimePipeline;->userDataReader:Lcom/google/firebase/firestore/UserDataReader;

    .line 141
    iput-object p4, p0, Lcom/google/firebase/firestore/RealtimePipeline;->stages:Ljava/util/List;

    .line 142
    iput-object p5, p0, Lcom/google/firebase/firestore/RealtimePipeline;->internalOptions:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    .line 503
    new-instance p1, Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/RealtimePipeline;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/RealtimePipeline;->rewrittenStages$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/UserDataReader;Ljava/util/List;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/RealtimePipeline;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/UserDataReader;Ljava/util/List;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;)V

    return-void
.end method

.method private static final addSnapshotListener$lambda$1(Lcom/google/firebase/firestore/EventListener;Lcom/google/firebase/firestore/RealtimePipeline;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 6

    if-eqz p3, :cond_d

    .line 480
    iget-object p1, p1, Lcom/google/firebase/firestore/RealtimePipeline;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;

    invoke-direct {v0, p3, p1, p2}, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;-><init>(Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;)V

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 481
    :goto_e
    invoke-interface {p0, v0, p4}, Lcom/google/firebase/firestore/EventListener;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method private static final addSnapshotListener$lambda$3(Lcom/google/firebase/firestore/RealtimePipeline;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/firebase/firestore/ListenerRegistration;
    .registers 5

    .line 488
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 489
    new-instance v0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;-><init>(Lcom/google/firebase/firestore/RealtimePipeline;)V

    check-cast v0, Lcom/google/firebase/firestore/core/QueryOrPipeline;

    .line 490
    invoke-virtual {p1}, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;->toListenOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    move-result-object p0

    .line 491
    move-object p1, p2

    check-cast p1, Lcom/google/firebase/firestore/EventListener;

    .line 488
    invoke-virtual {p3, v0, p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->listen(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/core/QueryListener;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    new-instance p1, Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2, p3, p0}, Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V

    return-object p1
.end method

.method private static final addSnapshotListener$lambda$3$lambda$2(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V
    .registers 3

    .line 494
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/AsyncEventListener;->mute()V

    .line 495
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/core/FirestoreClient;->stopListening(Lcom/google/firebase/firestore/core/QueryListener;)V

    return-void
.end method

.method private final append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/RealtimePipeline;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/pipeline/Stage<",
            "*>;)",
            "Lcom/google/firebase/firestore/RealtimePipeline;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/google/firebase/firestore/RealtimePipeline;->stages:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/RealtimePipeline;->with(Ljava/util/List;)Lcom/google/firebase/firestore/RealtimePipeline;

    move-result-object p0

    return-object p0
.end method

.method private static final canonicalId$lambda$6(Lcom/google/firebase/firestore/pipeline/Stage;)Ljava/lang/CharSequence;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final evaluateContext()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;
    .registers 2

    .line 594
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;-><init>(Lcom/google/firebase/firestore/RealtimePipeline;)V

    return-object v0
.end method

.method private final getLastEffectiveSortStage()Lcom/google/firebase/firestore/pipeline/SortStage;
    .registers 3

    .line 610
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->getRewrittenStages$com_google_firebase_firebase_firestore()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Stage;

    .line 611
    instance-of v1, v0, Lcom/google/firebase/firestore/pipeline/SortStage;

    if-eqz v1, :cond_c

    .line 612
    check-cast v0, Lcom/google/firebase/firestore/pipeline/SortStage;

    return-object v0

    :cond_1f
    const/4 p0, 0x0

    .line 617
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RealtimePipeline must contain at least one Sort stage (ensured by RewriteStages)."

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private static final rewrittenStages_delegate$lambda$5(Lcom/google/firebase/firestore/RealtimePipeline;)Ljava/util/List;
    .registers 6

    .line 505
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 506
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline;->stages:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/pipeline/Stage;

    .line 508
    instance-of v3, v2, Lcom/google/firebase/firestore/pipeline/LimitStage;

    const/4 v4, 0x1

    if-nez v3, :cond_33

    .line 509
    instance-of v3, v2, Lcom/google/firebase/firestore/pipeline/OffsetStage;

    if-nez v3, :cond_33

    .line 516
    instance-of v3, v2, Lcom/google/firebase/firestore/pipeline/SortStage;

    if-eqz v3, :cond_2f

    .line 518
    check-cast v2, Lcom/google/firebase/firestore/pipeline/SortStage;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/SortStage;->withStableOrdering$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/SortStage;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_b

    .line 520
    :cond_2f
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_33
    if-nez v1, :cond_3f

    .line 512
    sget-object v1, Lcom/google/firebase/firestore/pipeline/SortStage;->Companion:Lcom/google/firebase/firestore/pipeline/SortStage$Companion;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/SortStage$Companion;->getBY_DOCUMENT_ID$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/SortStage;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    .line 514
    :cond_3f
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_43
    if-nez v1, :cond_4e

    .line 523
    sget-object p0, Lcom/google/firebase/firestore/pipeline/SortStage;->Companion:Lcom/google/firebase/firestore/pipeline/SortStage$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/SortStage$Companion;->getBY_DOCUMENT_ID$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/SortStage;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    :cond_4e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final with(Ljava/util/List;)Lcom/google/firebase/firestore/RealtimePipeline;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/firestore/pipeline/Stage<",
            "*>;>;)",
            "Lcom/google/firebase/firestore/RealtimePipeline;"
        }
    .end annotation

    .line 325
    new-instance v8, Lcom/google/firebase/firestore/RealtimePipeline;

    iget-object v1, p0, Lcom/google/firebase/firestore/RealtimePipeline;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v2, p0, Lcom/google/firebase/firestore/RealtimePipeline;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    iget-object v3, p0, Lcom/google/firebase/firestore/RealtimePipeline;->userDataReader:Lcom/google/firebase/firestore/UserDataReader;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/firestore/RealtimePipeline;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/UserDataReader;Ljava/util/List;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method


# virtual methods
.method public final addSnapshotListener(Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    sget-object v0, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;->DEFAULT:Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/RealtimePipeline;->addSnapshotListener(Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0
.end method

.method public final addSnapshotListener(Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    sget-object v1, Lcom/google/firebase/firestore/util/Executors;->DEFAULT_CALLBACK_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/firebase/firestore/RealtimePipeline;->addSnapshotListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0
.end method

.method public final addSnapshotListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    sget-object v0, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;->DEFAULT:Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/firestore/RealtimePipeline;->addSnapshotListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0
.end method

.method public final addSnapshotListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    new-instance v1, Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda3;

    invoke-direct {v1, p3, p0, p2}, Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda3;-><init>(Lcom/google/firebase/firestore/EventListener;Lcom/google/firebase/firestore/RealtimePipeline;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;)V

    .line 484
    new-instance p3, Lcom/google/firebase/firestore/core/AsyncEventListener;

    invoke-direct {p3, p1, v1}, Lcom/google/firebase/firestore/core/AsyncEventListener;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/EventListener;)V

    .line 486
    iget-object p1, p0, Lcom/google/firebase/firestore/RealtimePipeline;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda4;-><init>(Lcom/google/firebase/firestore/RealtimePipeline;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/core/AsyncEventListener;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->callClient(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/firestore/ListenerRegistration;

    return-object p0
.end method

.method public final canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;
    .registers 10

    .line 529
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->getRewrittenStages$com_google_firebase_firebase_firestore()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, "|"

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda2;-><init>()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final comparator$com_google_firebase_firebase_firestore()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 598
    invoke-direct {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->getLastEffectiveSortStage()Lcom/google/firebase/firestore/pipeline/SortStage;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->evaluateContext()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/SortStage;->comparator$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    .line 536
    :cond_4
    instance-of v0, p1, Lcom/google/firebase/firestore/RealtimePipeline;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 537
    :cond_a
    iget-object v0, p0, Lcom/google/firebase/firestore/RealtimePipeline;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v0

    check-cast p1, Lcom/google/firebase/firestore/RealtimePipeline;

    iget-object v2, p1, Lcom/google/firebase/firestore/RealtimePipeline;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v1

    .line 538
    :cond_1f
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->getRewrittenStages$com_google_firebase_firebase_firestore()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/RealtimePipeline;->getRewrittenStages$com_google_firebase_firebase_firestore()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final evaluate$com_google_firebase_firebase_firestore(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;-><init>(Lcom/google/firebase/firestore/RealtimePipeline;)V

    .line 547
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->getRewrittenStages$com_google_firebase_firebase_firestore()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 696
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/Stage;

    .line 547
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/firestore/pipeline/Stage;->evaluate$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_14

    :cond_25
    return-object p1
.end method

.method public final getFirestore$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 1

    .line 138
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object p0
.end method

.method public final getInternalOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/core/EventManager$ListenOptions;
    .registers 1

    .line 142
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline;->internalOptions:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    return-object p0
.end method

.method public final getRewrittenStages$com_google_firebase_firebase_firestore()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/pipeline/Stage<",
            "*>;>;"
        }
    .end annotation

    .line 503
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline;->rewrittenStages$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getSerializer$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/remote/RemoteSerializer;
    .registers 1

    .line 139
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    return-object p0
.end method

.method public final getStages$com_google_firebase_firebase_firestore()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/pipeline/Stage<",
            "*>;>;"
        }
    .end annotation

    .line 141
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline;->stages:Ljava/util/List;

    return-object p0
.end method

.method public final getUserDataReader$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/UserDataReader;
    .registers 1

    .line 140
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline;->userDataReader:Lcom/google/firebase/firestore/UserDataReader;

    return-object p0
.end method

.method public final hasLimit$com_google_firebase_firebase_firestore()Z
    .registers 3

    .line 578
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->getRewrittenStages$com_google_firebase_firebase_firestore()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Stage;

    .line 579
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/Stage;->getName$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object v0

    const-string v1, "limit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_22
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 542
    iget-object v0, p0, Lcom/google/firebase/firestore/RealtimePipeline;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline;->stages:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final limit(I)Lcom/google/firebase/firestore/RealtimePipeline;
    .registers 5

    .line 349
    new-instance v0, Lcom/google/firebase/firestore/pipeline/LimitStage;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/google/firebase/firestore/pipeline/LimitStage;-><init>(ILcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Stage;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/RealtimePipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/RealtimePipeline;

    move-result-object p0

    return-object p0
.end method

.method public final matches$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/model/Document;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/RealtimePipeline;->evaluate$com_google_firebase_firebase_firestore(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 590
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final matchesAllDocuments$com_google_firebase_firebase_firestore()Z
    .registers 7

    .line 551
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->getRewrittenStages$com_google_firebase_firebase_firestore()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Stage;

    .line 553
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/Stage;->getName$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object v2

    const-string v3, "limit"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_23

    return v3

    .line 558
    :cond_23
    instance-of v2, v0, Lcom/google/firebase/firestore/pipeline/WhereStage;

    if-eqz v2, :cond_8

    .line 560
    check-cast v0, Lcom/google/firebase/firestore/pipeline/WhereStage;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/WhereStage;->getCondition$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v0

    instance-of v2, v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    const/4 v4, 0x0

    if-eqz v2, :cond_35

    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    goto :goto_36

    :cond_35
    move-object v0, v4

    :goto_36
    if-eqz v0, :cond_3d

    .line 561
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;->getExpr()Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v0

    goto :goto_3e

    :cond_3d
    move-object v0, v4

    :goto_3e
    instance-of v2, v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    if-eqz v2, :cond_45

    check-cast v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    goto :goto_46

    :cond_45
    move-object v0, v4

    :goto_46
    if-eqz v0, :cond_4d

    .line 563
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->getName$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object v2

    goto :goto_4e

    :cond_4d
    move-object v2, v4

    :goto_4e
    const-string v5, "exists"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->getParams$com_google_firebase_firebase_firestore()[Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v2

    array-length v2, v2

    if-ne v2, v1, :cond_7c

    if-eqz v0, :cond_66

    .line 564
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->getParams$com_google_firebase_firebase_firestore()[Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v0

    aget-object v0, v0, v3

    goto :goto_67

    :cond_66
    move-object v0, v4

    :goto_67
    instance-of v2, v0, Lcom/google/firebase/firestore/pipeline/Field;

    if-eqz v2, :cond_6e

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/firestore/pipeline/Field;

    :cond_6e
    if-eqz v4, :cond_7c

    .line 565
    invoke-virtual {v4}, Lcom/google/firebase/firestore/pipeline/Field;->getFieldPath$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldPath;->isKeyField()Z

    move-result v0

    if-eq v0, v1, :cond_8

    :cond_7c
    return v3

    :cond_7d
    return v1
.end method

.method public final snapshots()Lo/sourceToString;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/sourceToString<",
            "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;",
            ">;"
        }
    .end annotation

    .line 411
    sget-object v0, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;->DEFAULT:Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/RealtimePipeline;->snapshots(Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;)Lo/sourceToString;

    move-result-object p0

    return-object p0
.end method

.method public final snapshots(Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;)Lo/sourceToString;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;",
            ")",
            "Lo/sourceToString<",
            "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    new-instance v0, Lcom/google/firebase/firestore/RealtimePipeline$snapshots$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/firestore/RealtimePipeline$snapshots$1;-><init>(Lcom/google/firebase/firestore/RealtimePipeline;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lkotlin/coroutines/Continuation;)V

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

.method public final varargs sort(Lcom/google/firebase/firestore/pipeline/Ordering;[Lcom/google/firebase/firestore/pipeline/Ordering;)Lcom/google/firebase/firestore/RealtimePipeline;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/firebase/firestore/pipeline/SortStage;

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/firebase/firestore/pipeline/Ordering;

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/firebase/firestore/pipeline/Ordering;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v1, v0}, Lcom/google/firebase/firestore/pipeline/SortStage;-><init>([Lcom/google/firebase/firestore/pipeline/Ordering;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Stage;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/RealtimePipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/RealtimePipeline;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 532
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toStructurePipelineProto$com_google_firebase_firebase_firestore()Lcom/google/firestore/v1/StructuredPipeline;
    .registers 7

    .line 601
    invoke-static {}, Lcom/google/firestore/v1/StructuredPipeline;->newBuilder()Lcom/google/firestore/v1/StructuredPipeline$Builder;

    move-result-object v0

    .line 603
    invoke-static {}, Lcom/google/firestore/v1/Pipeline;->newBuilder()Lcom/google/firestore/v1/Pipeline$Builder;

    move-result-object v1

    .line 604
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->getRewrittenStages$com_google_firebase_firebase_firestore()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 698
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 699
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 700
    check-cast v4, Lcom/google/firebase/firestore/pipeline/Stage;

    .line 604
    iget-object v5, p0, Lcom/google/firebase/firestore/RealtimePipeline;->userDataReader:Lcom/google/firebase/firestore/UserDataReader;

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/pipeline/Stage;->toProtoStage$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Pipeline$Stage;

    move-result-object v4

    .line 700
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 701
    :cond_35
    check-cast v3, Ljava/util/List;

    .line 698
    check-cast v3, Ljava/lang/Iterable;

    .line 604
    invoke-virtual {v1, v3}, Lcom/google/firestore/v1/Pipeline$Builder;->addAllStages(Ljava/lang/Iterable;)Lcom/google/firestore/v1/Pipeline$Builder;

    move-result-object p0

    .line 605
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Pipeline;

    .line 602
    invoke-virtual {v0, p0}, Lcom/google/firestore/v1/StructuredPipeline$Builder;->setPipeline(Lcom/google/firestore/v1/Pipeline;)Lcom/google/firestore/v1/StructuredPipeline$Builder;

    .line 606
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firestore/v1/StructuredPipeline;

    return-object p0
.end method

.method public final where(Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/RealtimePipeline;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    new-instance v0, Lcom/google/firebase/firestore/pipeline/WhereStage;

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Expression;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/google/firebase/firestore/pipeline/WhereStage;-><init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Stage;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/RealtimePipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/RealtimePipeline;

    move-result-object p0

    return-object p0
.end method

.method public final withListenOptions$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/core/EventManager$ListenOptions;)Lcom/google/firebase/firestore/RealtimePipeline;
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    new-instance v0, Lcom/google/firebase/firestore/RealtimePipeline;

    iget-object v2, p0, Lcom/google/firebase/firestore/RealtimePipeline;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v3, p0, Lcom/google/firebase/firestore/RealtimePipeline;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    iget-object v4, p0, Lcom/google/firebase/firestore/RealtimePipeline;->userDataReader:Lcom/google/firebase/firestore/UserDataReader;

    iget-object v5, p0, Lcom/google/firebase/firestore/RealtimePipeline;->stages:Ljava/util/List;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/RealtimePipeline;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/UserDataReader;Ljava/util/List;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;)V

    return-object v0
.end method

###### Class com.google.firebase.firestore.RealtimePipeline.ListenOptions (com.google.firebase.firestore.RealtimePipeline$ListenOptions)
.class public final Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/RealtimePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \"2\u00020\u0001:\u0001\"B)\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;",
        "",
        "Lcom/google/firebase/firestore/ListenSource;",
        "p0",
        "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
        "p1",
        "Lcom/google/firebase/firestore/MetadataChanges;",
        "p2",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "p3",
        "<init>",
        "(Lcom/google/firebase/firestore/ListenSource;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V",
        "()V",
        "withSource",
        "(Lcom/google/firebase/firestore/ListenSource;)Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;",
        "withServerTimestampBehavior",
        "(Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;",
        "withMetadataChanges",
        "(Lcom/google/firebase/firestore/MetadataChanges;)Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;",
        "Lcom/google/firebase/firestore/core/EventManager$ListenOptions;",
        "toListenOptions$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/core/EventManager$ListenOptions;",
        "source",
        "Lcom/google/firebase/firestore/ListenSource;",
        "getSource$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/ListenSource;",
        "serverTimestampBehavior",
        "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
        "getServerTimestampBehavior$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
        "metadataChanges",
        "Lcom/google/firebase/firestore/MetadataChanges;",
        "getMetadataChanges$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/MetadataChanges;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions$Companion;

.field public static final DEFAULT:Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;


# instance fields
.field private final metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

.field private final serverTimestampBehavior:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

.field private final source:Lcom/google/firebase/firestore/ListenSource;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;->Companion:Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions$Companion;

    .line 171
    sget-object v0, Lcom/google/firebase/firestore/ListenSource;->DEFAULT:Lcom/google/firebase/firestore/ListenSource;

    .line 172
    sget-object v1, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->NONE:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    .line 173
    sget-object v2, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    .line 174
    sget-object v3, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    .line 170
    new-instance v4, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;-><init>(Lcom/google/firebase/firestore/ListenSource;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    sput-object v4, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;->DEFAULT:Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 160
    sget-object v0, Lcom/google/firebase/firestore/ListenSource;->DEFAULT:Lcom/google/firebase/firestore/ListenSource;

    .line 161
    sget-object v1, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->NONE:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    .line 162
    sget-object v2, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    .line 163
    sget-object v3, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    .line 159
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;-><init>(Lcom/google/firebase/firestore/ListenSource;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/firestore/ListenSource;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V
    .registers 5

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;->source:Lcom/google/firebase/firestore/ListenSource;

    .line 153
    iput-object p2, p0, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;->serverTimestampBehavior:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    .line 154
    iput-object p3, p0, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;->metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    return-void
.end method


# virtual methods
.method public final getMetadataChanges$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/MetadataChanges;
    .registers 1

    .line 154
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;->metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    return-object p0
.end method

.method public final getServerTimestampBehavior$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;
    .registers 1

    .line 153
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;->serverTimestampBehavior:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    return-object p0
.end method

.method public final getSource$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/ListenSource;
    .registers 1

    .line 152
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;->source:Lcom/google/firebase/firestore/ListenSource;

    return-object p0
.end method

.method public final toListenOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/core/EventManager$ListenOptions;
    .registers 6

    .line 211
    new-instance v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    invoke-direct {v0}, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;-><init>()V

    .line 212
    iget-object v1, p0, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;->source:Lcom/google/firebase/firestore/ListenSource;

    iput-object v1, v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->source:Lcom/google/firebase/firestore/ListenSource;

    .line 213
    iget-object v1, p0, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;->metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    sget-object v2, Lcom/google/firebase/firestore/MetadataChanges;->INCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_13

    move v1, v3

    goto :goto_14

    :cond_13
    move v1, v4

    :goto_14
    iput-boolean v1, v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->includeQueryMetadataChanges:Z

    .line 214
    iget-object v1, p0, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;->metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    sget-object v2, Lcom/google/firebase/firestore/MetadataChanges;->INCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    if-ne v1, v2, :cond_1d

    goto :goto_1e

    :cond_1d
    move v3, v4

    :goto_1e
    iput-boolean v3, v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->includeDocumentMetadataChanges:Z

    .line 215
    iput-boolean v4, v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->waitForSyncWhenOnline:Z

    .line 216
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;->serverTimestampBehavior:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    iput-object p0, v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->serverTimestampBehavior:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    return-object v0
.end method

.method public final withMetadataChanges(Lcom/google/firebase/firestore/MetadataChanges;)Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v0, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;

    iget-object v1, p0, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;->source:Lcom/google/firebase/firestore/ListenSource;

    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;->serverTimestampBehavior:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    sget-object v2, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;-><init>(Lcom/google/firebase/firestore/ListenSource;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object v0
.end method

.method public final withServerTimestampBehavior(Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;

    iget-object v1, p0, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;->source:Lcom/google/firebase/firestore/ListenSource;

    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;->metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    sget-object v2, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;-><init>(Lcom/google/firebase/firestore/ListenSource;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object v0
.end method

.method public final withSource(Lcom/google/firebase/firestore/ListenSource;)Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v0, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;

    iget-object v1, p0, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;->serverTimestampBehavior:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;->metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    sget-object v2, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;-><init>(Lcom/google/firebase/firestore/ListenSource;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object v0
.end method

###### Class com.google.firebase.firestore.RealtimePipeline.ListenOptions.Companion (com.google.firebase.firestore.RealtimePipeline$ListenOptions$Companion)
.class public final Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;",
        "DEFAULT",
        "Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions$Companion;-><init>()V

    return-void
.end method

###### Class com.google.firebase.firestore.RealtimePipeline.Snapshot (com.google.firebase.firestore.RealtimePipeline$Snapshot)
.class public final Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/RealtimePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Snapshot"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;,
        Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0018\u001a\u00020\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;",
        "",
        "Lcom/google/firebase/firestore/core/ViewSnapshot;",
        "p0",
        "Lcom/google/firebase/firestore/FirebaseFirestore;",
        "p1",
        "Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;",
        "p2",
        "<init>",
        "(Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;)V",
        "Lcom/google/firebase/firestore/MetadataChanges;",
        "",
        "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;",
        "getChanges",
        "(Lcom/google/firebase/firestore/MetadataChanges;)Ljava/util/List;",
        "viewSnapshot",
        "Lcom/google/firebase/firestore/core/ViewSnapshot;",
        "firestore",
        "Lcom/google/firebase/firestore/FirebaseFirestore;",
        "options",
        "Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;",
        "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;",
        "getMetadata",
        "()Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;",
        "metadata",
        "Lcom/google/firebase/firestore/PipelineResult;",
        "getResults",
        "()Ljava/util/List;",
        "results",
        "SnapshotMetadata",
        "ResultChange"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final options:Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;

.field private final viewSnapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;


# direct methods
.method public static synthetic $r8$lambda$WKzugL58xF5tj86Us1M_LLV16DE(Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/DocumentChange$Type;II)Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;
    .registers 5

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;->getChanges$lambda$1(Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/DocumentChange$Type;II)Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;->viewSnapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 228
    iput-object p2, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 229
    iput-object p3, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;->options:Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;

    return-void
.end method

.method public static synthetic getChanges$default(Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;Lcom/google/firebase/firestore/MetadataChanges;ILjava/lang/Object;)Ljava/util/List;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 307
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;->getChanges(Lcom/google/firebase/firestore/MetadataChanges;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getChanges$lambda$1(Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/DocumentChange$Type;II)Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;
    .registers 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    new-instance v0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;

    iget-object v2, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;->options:Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;->getServerTimestampBehavior$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    move-result-object v4

    move-object v1, v0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;Lcom/google/firebase/firestore/DocumentChange$Type;II)V

    return-object v0
.end method


# virtual methods
.method public final getChanges(Lcom/google/firebase/firestore/MetadataChanges;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/MetadataChanges;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_4

    .line 308
    sget-object p1, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;->viewSnapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    new-instance v1, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;)V

    invoke-static {p1, v0, v1}, Lcom/google/firebase/firestore/RealtimePipelineKt;->changesFromSnapshot(Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/core/ViewSnapshot;Lkotlin/jvm/functions/Function4;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getMetadata()Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;
    .registers 3

    .line 292
    new-instance v0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;

    iget-object v1, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;->viewSnapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->hasPendingWrites()Z

    move-result v1

    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;->viewSnapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;-><init>(ZZ)V

    return-object v0
.end method

.method public final getResults()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/PipelineResult;",
            ">;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;->viewSnapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getDocuments()Lcom/google/firebase/firestore/model/DocumentSet;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 695
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 696
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 697
    check-cast v2, Lcom/google/firebase/firestore/model/Document;

    .line 298
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/firebase/firestore/PipelineResult;

    iget-object v4, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;->options:Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;->getServerTimestampBehavior$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v3, v2, v4, v5}, Lcom/google/firebase/firestore/PipelineResult;-><init>(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 697
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 698
    :cond_3e
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

###### Class com.google.firebase.firestore.RealtimePipeline.Snapshot.ResultChange (com.google.firebase.firestore.RealtimePipeline$Snapshot$ResultChange)
.class public final Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultChange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;,
        Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u0000 .2\u00020\u0001:\u0002/.B-\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB9\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u000b\u0012\u0006\u0010\u0005\u001a\u00020\u000c\u0012\u0006\u0010\u0007\u001a\u00020\r\u0012\u0006\u0010\u0008\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J<\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0013R\u001a\u0010&\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0015R\u001c\u0010)\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0017R\u001c\u0010,\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010*\u001a\u0004\u0008-\u0010\u0017"
    }
    d2 = {
        "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;",
        "",
        "Lcom/google/firebase/firestore/PipelineResult;",
        "p0",
        "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Lcom/google/firebase/firestore/PipelineResult;Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "Lcom/google/firebase/firestore/FirebaseFirestore;",
        "Lcom/google/firebase/firestore/model/Document;",
        "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
        "Lcom/google/firebase/firestore/DocumentChange$Type;",
        "p4",
        "p5",
        "(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;Lcom/google/firebase/firestore/DocumentChange$Type;II)V",
        "component1",
        "()Lcom/google/firebase/firestore/PipelineResult;",
        "component2",
        "()Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "copy",
        "(Lcom/google/firebase/firestore/PipelineResult;Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "result",
        "Lcom/google/firebase/firestore/PipelineResult;",
        "getResult",
        "type",
        "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;",
        "getType",
        "oldIndex",
        "Ljava/lang/Integer;",
        "getOldIndex",
        "newIndex",
        "getNewIndex",
        "Companion",
        "ChangeType"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$Companion;


# instance fields
.field private final newIndex:Ljava/lang/Integer;

.field private final oldIndex:Ljava/lang/Integer;

.field private final result:Lcom/google/firebase/firestore/PipelineResult;

.field private final type:Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->Companion:Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;Lcom/google/firebase/firestore/DocumentChange$Type;II)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance v0, Lcom/google/firebase/firestore/PipelineResult;

    invoke-direct {v0, p2, p3, p1}, Lcom/google/firebase/firestore/PipelineResult;-><init>(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 275
    sget-object p1, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->Companion:Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$Companion;

    invoke-static {p1, p4}, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$Companion;->access$getChangeType(Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$Companion;Lcom/google/firebase/firestore/DocumentChange$Type;)Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

    move-result-object p1

    .line 273
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;-><init>(Lcom/google/firebase/firestore/PipelineResult;Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/PipelineResult;Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->result:Lcom/google/firebase/firestore/PipelineResult;

    .line 255
    iput-object p2, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->type:Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

    .line 256
    iput-object p3, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->oldIndex:Ljava/lang/Integer;

    .line 257
    iput-object p4, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->newIndex:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;Lcom/google/firebase/firestore/PipelineResult;Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 65353
    iget-object p1, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->result:Lcom/google/firebase/firestore/PipelineResult;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->type:Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->oldIndex:Ljava/lang/Integer;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->newIndex:Ljava/lang/Integer;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->copy(Lcom/google/firebase/firestore/PipelineResult;Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/firestore/PipelineResult;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->result:Lcom/google/firebase/firestore/PipelineResult;

    return-object p0
.end method

.method public final component2()Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->type:Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->oldIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 1

    .line 65349
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->newIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Lcom/google/firebase/firestore/PipelineResult;Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;
    .registers 5

    .line 65348
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;-><init>(Lcom/google/firebase/firestore/PipelineResult;Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65347
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;

    iget-object v1, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->result:Lcom/google/firebase/firestore/PipelineResult;

    iget-object v3, p1, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->result:Lcom/google/firebase/firestore/PipelineResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->type:Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

    iget-object v3, p1, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->type:Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->oldIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->oldIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->newIndex:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->newIndex:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final getNewIndex()Ljava/lang/Integer;
    .registers 1

    .line 257
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->newIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getOldIndex()Ljava/lang/Integer;
    .registers 1

    .line 256
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->oldIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getResult()Lcom/google/firebase/firestore/PipelineResult;
    .registers 1

    .line 254
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->result:Lcom/google/firebase/firestore/PipelineResult;

    return-object p0
.end method

.method public final getType()Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;
    .registers 1

    .line 255
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->type:Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 65346
    iget-object v0, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->result:Lcom/google/firebase/firestore/PipelineResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->type:Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->oldIndex:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    move v2, v3

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->newIndex:Ljava/lang/Integer;

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1f
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResultChange(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->result:Lcom/google/firebase/firestore/PipelineResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->type:Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->oldIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;->newIndex:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.RealtimePipeline.Snapshot.ResultChange.ChangeType (com.google.firebase.firestore.RealtimePipeline$Snapshot$ResultChange$ChangeType)
.class public final enum Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChangeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ADDED",
        "MODIFIED",
        "REMOVED"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

.field public static final enum ADDED:Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

.field public static final enum MODIFIED:Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

.field public static final enum REMOVED:Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;
    .registers 3

    .line 65354
    sget-object v0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;->ADDED:Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

    sget-object v1, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;->MODIFIED:Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

    sget-object v2, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;->REMOVED:Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 261
    new-instance v0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

    const-string v1, "ADDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;->ADDED:Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

    .line 262
    new-instance v0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

    const-string v1, "MODIFIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;->MODIFIED:Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

    .line 263
    new-instance v0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

    const-string v1, "REMOVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;->REMOVED:Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

    invoke-static {}, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;->$values()[Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;->$VALUES:[Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 260
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;
    .registers 2

    const-class v0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 264
    check-cast p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;
    .registers 1

    sget-object v0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;->$VALUES:[Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 264
    check-cast v0, [Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

    return-object v0
.end method

###### Class com.google.firebase.firestore.RealtimePipeline.Snapshot.ResultChange.Companion (com.google.firebase.firestore.RealtimePipeline$Snapshot$ResultChange$Companion)
.class public final Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/google/firebase/firestore/DocumentChange$Type;",
        "p0",
        "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;",
        "getChangeType",
        "(Lcom/google/firebase/firestore/DocumentChange$Type;)Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getChangeType(Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$Companion;Lcom/google/firebase/firestore/DocumentChange$Type;)Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;
    .registers 2

    .line 280
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$Companion;->getChangeType(Lcom/google/firebase/firestore/DocumentChange$Type;)Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

    move-result-object p0

    return-object p0
.end method

.method private final getChangeType(Lcom/google/firebase/firestore/DocumentChange$Type;)Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;
    .registers 2

    .line 282
    sget-object p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1d

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1a

    const/4 p1, 0x3

    if-ne p0, p1, :cond_14

    .line 285
    sget-object p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;->REMOVED:Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

    return-object p0

    .line 282
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 284
    :cond_1a
    sget-object p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;->MODIFIED:Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

    return-object p0

    .line 283
    :cond_1d
    sget-object p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;->ADDED:Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;

    return-object p0
.end method

###### Class com.google.firebase.firestore.RealtimePipeline.Snapshot.ResultChange.Companion.WhenMappings (com.google.firebase.firestore.RealtimePipeline$Snapshot$ResultChange$Companion$WhenMappings)
.class public final synthetic Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$Companion$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lcom/google/firebase/firestore/DocumentChange$Type;->values()[Lcom/google/firebase/firestore/DocumentChange$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/google/firebase/firestore/DocumentChange$Type;->ADDED:Lcom/google/firebase/firestore/DocumentChange$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/google/firebase/firestore/DocumentChange$Type;->MODIFIED:Lcom/google/firebase/firestore/DocumentChange$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/google/firebase/firestore/DocumentChange$Type;->REMOVED:Lcom/google/firebase/firestore/DocumentChange$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.google.firebase.firestore.RealtimePipeline.Snapshot.SnapshotMetadata (com.google.firebase.firestore.RealtimePipeline$Snapshot$SnapshotMetadata)
.class public final Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnapshotMetadata"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0008R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0008"
    }
    d2 = {
        "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(ZZ)V",
        "component1",
        "()Z",
        "component2",
        "copy",
        "(ZZ)Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hasPendingWrites",
        "Z",
        "getHasPendingWrites",
        "isConsistentBetweenListeners"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final hasPendingWrites:Z

.field private final isConsistentBetweenListeners:Z


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;->hasPendingWrites:Z

    iput-boolean p2, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;->isConsistentBetweenListeners:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;ZZILjava/lang/Object;)Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 65354
    iget-boolean p1, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;->hasPendingWrites:Z

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-boolean p2, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;->isConsistentBetweenListeners:Z

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;->copy(ZZ)Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 1

    .line 65353
    iget-boolean p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;->hasPendingWrites:Z

    return p0
.end method

.method public final component2()Z
    .registers 1

    .line 65352
    iget-boolean p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;->isConsistentBetweenListeners:Z

    return p0
.end method

.method public final copy(ZZ)Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;
    .registers 3

    .line 65351
    new-instance p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;-><init>(ZZ)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65350
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;->hasPendingWrites:Z

    iget-boolean v3, p1, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;->hasPendingWrites:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;->isConsistentBetweenListeners:Z

    iget-boolean p1, p1, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;->isConsistentBetweenListeners:Z

    if-eq p0, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getHasPendingWrites()Z
    .registers 1

    .line 241
    iget-boolean p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;->hasPendingWrites:Z

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 65349
    iget-boolean v0, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;->hasPendingWrites:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;->isConsistentBetweenListeners:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isConsistentBetweenListeners()Z
    .registers 1

    .line 241
    iget-boolean p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;->isConsistentBetweenListeners:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SnapshotMetadata(hasPendingWrites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;->hasPendingWrites:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConsistentBetweenListeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;->isConsistentBetweenListeners:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.RealtimePipeline$Snapshot$$ExternalSyntheticLambda0 (com.google.firebase.firestore.RealtimePipeline$Snapshot$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;

    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    check-cast p2, Lcom/google/firebase/firestore/DocumentChange$Type;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;->$r8$lambda$WKzugL58xF5tj86Us1M_LLV16DE(Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/DocumentChange$Type;II)Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.RealtimePipeline.AnonymousClass1 (com.google.firebase.firestore.RealtimePipeline$snapshots$1)
.class final Lcom/google/firebase/firestore/RealtimePipeline$snapshots$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/RealtimePipeline;->snapshots(Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;)Lo/sourceToString;
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
        "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;",
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
        "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;"
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
    c = "com.google.firebase.firestore.RealtimePipeline$snapshots$1"
    f = "RealtimePipeline.kt"
    i = {}
    l = {
        0x1ac
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $options:Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/firestore/RealtimePipeline;


# direct methods
.method public static synthetic $r8$lambda$MzL5Z7Hhuk5JQOkzoBh_57K2XEI(Lcom/google/firebase/firestore/ListenerRegistration;)Lkotlin/Unit;
    .registers 1

    .line 65354
    invoke-static {p0}, Lcom/google/firebase/firestore/RealtimePipeline$snapshots$1;->invokeSuspend$lambda$1(Lcom/google/firebase/firestore/ListenerRegistration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$afFiHJyDUQzdLo_0j5icGAtjxrE(Lo/subUiVisibilityChanged;Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 3

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/RealtimePipeline$snapshots$1;->invokeSuspend$lambda$0(Lo/subUiVisibilityChanged;Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/RealtimePipeline;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/RealtimePipeline;",
            "Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/firestore/RealtimePipeline$snapshots$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/google/firebase/firestore/RealtimePipeline$snapshots$1;->this$0:Lcom/google/firebase/firestore/RealtimePipeline;

    iput-object p2, p0, Lcom/google/firebase/firestore/RealtimePipeline$snapshots$1;->$options:Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lo/subUiVisibilityChanged;Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 3

    if-eqz p1, :cond_a

    .line 423
    invoke-interface {p0, p1}, Lo/subUiVisibilityChanged;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/overridesItemVisibility;

    return-void

    .line 425
    :cond_a
    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p0, p2}, Lo/subUiVisibilityChanged;->b_(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/google/firebase/firestore/ListenerRegistration;)Lkotlin/Unit;
    .registers 1

    .line 428
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
    new-instance v0, Lcom/google/firebase/firestore/RealtimePipeline$snapshots$1;

    iget-object v1, p0, Lcom/google/firebase/firestore/RealtimePipeline$snapshots$1;->this$0:Lcom/google/firebase/firestore/RealtimePipeline;

    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$snapshots$1;->$options:Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;

    invoke-direct {v0, v1, p0, p2}, Lcom/google/firebase/firestore/RealtimePipeline$snapshots$1;-><init>(Lcom/google/firebase/firestore/RealtimePipeline;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/firebase/firestore/RealtimePipeline$snapshots$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65350
    check-cast p1, Lo/subUiVisibilityChanged;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/RealtimePipeline$snapshots$1;->invoke(Lo/subUiVisibilityChanged;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;",
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

    check-cast p0, Lcom/google/firebase/firestore/RealtimePipeline$snapshots$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/RealtimePipeline$snapshots$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 419
    iget v1, p0, Lcom/google/firebase/firestore/RealtimePipeline$snapshots$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/RealtimePipeline$snapshots$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/subUiVisibilityChanged;

    .line 421
    iget-object v1, p0, Lcom/google/firebase/firestore/RealtimePipeline$snapshots$1;->this$0:Lcom/google/firebase/firestore/RealtimePipeline;

    iget-object v3, p0, Lcom/google/firebase/firestore/RealtimePipeline$snapshots$1;->$options:Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;

    new-instance v4, Lcom/google/firebase/firestore/RealtimePipeline$snapshots$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1}, Lcom/google/firebase/firestore/RealtimePipeline$snapshots$1$$ExternalSyntheticLambda0;-><init>(Lo/subUiVisibilityChanged;)V

    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/firestore/RealtimePipeline;->addSnapshotListener(Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object v1

    .line 428
    new-instance v3, Lcom/google/firebase/firestore/RealtimePipeline$snapshots$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/google/firebase/firestore/RealtimePipeline$snapshots$1$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/firestore/ListenerRegistration;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/google/firebase/firestore/RealtimePipeline$snapshots$1;->label:I

    invoke-static {p1, v3, v1}, Lo/ActionProviderSubUiVisibilityListener;->RemoteActionCompatParcelizer(Lo/subUiVisibilityChanged;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3c

    return-object v0

    .line 429
    :cond_3c
    :goto_3c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class com.google.firebase.firestore.RealtimePipeline$snapshots$1$$ExternalSyntheticLambda0 (com.google.firebase.firestore.RealtimePipeline$snapshots$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/RealtimePipeline$snapshots$1$$ExternalSyntheticLambda0;
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

    iput-object p1, p0, Lcom/google/firebase/firestore/RealtimePipeline$snapshots$1$$ExternalSyntheticLambda0;->f$0:Lo/subUiVisibilityChanged;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$snapshots$1$$ExternalSyntheticLambda0;->f$0:Lo/subUiVisibilityChanged;

    check-cast p1, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/RealtimePipeline$snapshots$1;->$r8$lambda$afFiHJyDUQzdLo_0j5icGAtjxrE(Lo/subUiVisibilityChanged;Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

###### Class com.google.firebase.firestore.RealtimePipeline$snapshots$1$$ExternalSyntheticLambda1 (com.google.firebase.firestore.RealtimePipeline$snapshots$1$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/RealtimePipeline$snapshots$1$$ExternalSyntheticLambda1;
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

    iput-object p1, p0, Lcom/google/firebase/firestore/RealtimePipeline$snapshots$1$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/ListenerRegistration;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$snapshots$1$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/ListenerRegistration;

    invoke-static {p0}, Lcom/google/firebase/firestore/RealtimePipeline$snapshots$1;->$r8$lambda$MzL5Z7Hhuk5JQOkzoBh_57K2XEI(Lcom/google/firebase/firestore/ListenerRegistration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.RealtimePipeline$$ExternalSyntheticLambda0 (com.google.firebase.firestore.RealtimePipeline$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/RealtimePipeline;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/RealtimePipeline;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/RealtimePipeline;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/RealtimePipeline;

    invoke-static {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->$r8$lambda$pTF1XNCBOh80ZRiF-6h00M-4K7Y(Lcom/google/firebase/firestore/RealtimePipeline;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.RealtimePipeline$$ExternalSyntheticLambda1 (com.google.firebase.firestore.RealtimePipeline$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/ListenerRegistration;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/AsyncEventListener;

.field public final synthetic f$1:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic f$2:Lcom/google/firebase/firestore/core/QueryListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/core/AsyncEventListener;

    iput-object p2, p0, Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda1;->f$1:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p3, p0, Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda1;->f$2:Lcom/google/firebase/firestore/core/QueryListener;

    return-void
.end method


# virtual methods
.method public final remove()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/core/AsyncEventListener;

    iget-object v1, p0, Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda1;->f$1:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda1;->f$2:Lcom/google/firebase/firestore/core/QueryListener;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/firestore/RealtimePipeline;->$r8$lambda$tvVzk88JgumygyBWrABW10fczRU(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V

    return-void
.end method

###### Class com.google.firebase.firestore.RealtimePipeline$$ExternalSyntheticLambda2 (com.google.firebase.firestore.RealtimePipeline$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lcom/google/firebase/firestore/pipeline/Stage;

    invoke-static {p1}, Lcom/google/firebase/firestore/RealtimePipeline;->$r8$lambda$60SGbjHrOTsocfZ9_6ZZijWvKfE(Lcom/google/firebase/firestore/pipeline/Stage;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.RealtimePipeline$$ExternalSyntheticLambda3 (com.google.firebase.firestore.RealtimePipeline$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/EventListener;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/EventListener;

.field public final synthetic f$1:Lcom/google/firebase/firestore/RealtimePipeline;

.field public final synthetic f$2:Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/EventListener;Lcom/google/firebase/firestore/RealtimePipeline;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/firestore/EventListener;

    iput-object p2, p0, Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda3;->f$1:Lcom/google/firebase/firestore/RealtimePipeline;

    iput-object p3, p0, Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda3;->f$2:Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/firestore/EventListener;

    iget-object v1, p0, Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda3;->f$1:Lcom/google/firebase/firestore/RealtimePipeline;

    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda3;->f$2:Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;

    check-cast p1, Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/firebase/firestore/RealtimePipeline;->$r8$lambda$voaIvKUoKoctrPJkwbFxmzdkhsc(Lcom/google/firebase/firestore/EventListener;Lcom/google/firebase/firestore/RealtimePipeline;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

###### Class com.google.firebase.firestore.RealtimePipeline$$ExternalSyntheticLambda4 (com.google.firebase.firestore.RealtimePipeline$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/RealtimePipeline;

.field public final synthetic f$1:Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;

.field public final synthetic f$2:Lcom/google/firebase/firestore/core/AsyncEventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/RealtimePipeline;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/core/AsyncEventListener;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/firestore/RealtimePipeline;

    iput-object p2, p0, Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda4;->f$1:Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;

    iput-object p3, p0, Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda4;->f$2:Lcom/google/firebase/firestore/core/AsyncEventListener;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/firestore/RealtimePipeline;

    iget-object v1, p0, Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda4;->f$1:Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;

    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline$$ExternalSyntheticLambda4;->f$2:Lcom/google/firebase/firestore/core/AsyncEventListener;

    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-static {v0, v1, p0, p1}, Lcom/google/firebase/firestore/RealtimePipeline;->$r8$lambda$iQ7bwSH8Hgmhr_5pEU92PARW1Js(Lcom/google/firebase/firestore/RealtimePipeline;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0
.end method

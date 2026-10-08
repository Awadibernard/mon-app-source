###### Class com.google.firebase.firestore.Pipeline (com.google.firebase.firestore.Pipeline)
.class public final Lcom/google/firebase/firestore/Pipeline;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/Pipeline$ExecuteOptions;,
        Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;,
        Lcom/google/firebase/firestore/Pipeline$Snapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0003cdeB+\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB%\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\u00002\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0003\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ\u001f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020 H\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008%\u0010&J+\u0010)\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\'2\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\'0(\"\u00020\'H\u0007\u00a2\u0006\u0004\u0008)\u0010*J+\u0010,\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020+2\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020+0(\"\u00020+H\u0007\u00a2\u0006\u0004\u0008,\u0010-J+\u0010,\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020.2\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020.0(\"\u00020.H\u0007\u00a2\u0006\u0004\u0008,\u0010/J+\u00100\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\'2\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010(\"\u00020\u0001H\u0007\u00a2\u0006\u0004\u00080\u00101J+\u00100\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020.2\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010(\"\u00020\u0001H\u0007\u00a2\u0006\u0004\u00080\u00102J+\u00104\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u0002032\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002030(\"\u000203H\u0007\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u000206H\u0007\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u000209H\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u000209H\u0007\u00a2\u0006\u0004\u0008<\u0010;J+\u0010=\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\'2\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010(\"\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008=\u00101J+\u0010=\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020.2\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010(\"\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008=\u00102J+\u0010?\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020>2\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020>0(\"\u00020>H\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010?\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020AH\u0007\u00a2\u0006\u0004\u0008?\u0010BJ\u001f\u0010?\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020A2\u0006\u0010\u0005\u001a\u00020CH\u0007\u00a2\u0006\u0004\u0008?\u0010DJ\'\u0010G\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020.2\u0006\u0010\u0005\u001a\u00020E2\u0006\u0010\u0008\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\'\u0010G\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020+2\u0006\u0010\u0005\u001a\u00020E2\u0006\u0010\u0008\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008G\u0010IJ/\u0010G\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020.2\u0006\u0010\u0005\u001a\u00020J2\u0006\u0010\u0008\u001a\u00020F2\u0006\u0010L\u001a\u00020KH\u0007\u00a2\u0006\u0004\u0008G\u0010MJ\u0017\u0010N\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020.H\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010N\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020JH\u0007\u00a2\u0006\u0004\u0008N\u0010PJ\u0017\u0010Q\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u000209H\u0007\u00a2\u0006\u0004\u0008Q\u0010;J\u0017\u0010Q\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020RH\u0007\u00a2\u0006\u0004\u0008Q\u0010SJ\u0017\u0010T\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008T\u0010UJ\u001f\u0010V\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020.2\u0006\u0010\u0005\u001a\u00020.H\u0007\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010V\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008V\u0010XJ\u001f\u0010V\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\'2\u0006\u0010\u0005\u001a\u00020YH\u0007\u00a2\u0006\u0004\u0008V\u0010ZJ\u0017\u0010V\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020[H\u0007\u00a2\u0006\u0004\u0008V\u0010\\R\u0014\u0010]\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010_\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001e\u0010a\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010b"
    }
    d2 = {
        "Lcom/google/firebase/firestore/Pipeline;",
        "",
        "Lcom/google/firebase/firestore/FirebaseFirestore;",
        "p0",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "p1",
        "",
        "Lcom/google/firebase/firestore/pipeline/Stage;",
        "p2",
        "<init>",
        "(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/UserDataReader;Ljava/util/List;)V",
        "(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/UserDataReader;Lcom/google/firebase/firestore/pipeline/Stage;)V",
        "append",
        "(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "Lcom/google/firestore/v1/StructuredPipeline;",
        "toStructuredPipelineProto",
        "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firestore/v1/StructuredPipeline;",
        "Lcom/google/firestore/v1/Pipeline;",
        "toPipelineProto$com_google_firebase_firebase_firestore",
        "()Lcom/google/firestore/v1/Pipeline;",
        "Lcom/google/firestore/v1/ExecutePipelineRequest;",
        "toExecutePipelineRequest",
        "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firestore/v1/ExecutePipelineRequest;",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/firebase/firestore/Pipeline$Snapshot;",
        "execute",
        "()Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/firebase/firestore/Pipeline$ExecuteOptions;",
        "(Lcom/google/firebase/firestore/Pipeline$ExecuteOptions;)Lcom/google/android/gms/tasks/Task;",
        "execute$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/firebase/firestore/model/DocumentKey;",
        "Lcom/google/firebase/firestore/DocumentReference;",
        "documentReference$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/DocumentReference;",
        "Lcom/google/firebase/firestore/pipeline/RawStage;",
        "rawStage",
        "(Lcom/google/firebase/firestore/pipeline/RawStage;)Lcom/google/firebase/firestore/Pipeline;",
        "Lcom/google/firebase/firestore/pipeline/Selectable;",
        "",
        "addFields",
        "(Lcom/google/firebase/firestore/pipeline/Selectable;[Lcom/google/firebase/firestore/pipeline/Selectable;)Lcom/google/firebase/firestore/Pipeline;",
        "Lcom/google/firebase/firestore/pipeline/Field;",
        "removeFields",
        "(Lcom/google/firebase/firestore/pipeline/Field;[Lcom/google/firebase/firestore/pipeline/Field;)Lcom/google/firebase/firestore/Pipeline;",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/firestore/Pipeline;",
        "select",
        "(Lcom/google/firebase/firestore/pipeline/Selectable;[Ljava/lang/Object;)Lcom/google/firebase/firestore/Pipeline;",
        "(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/firebase/firestore/Pipeline;",
        "Lcom/google/firebase/firestore/pipeline/Ordering;",
        "sort",
        "(Lcom/google/firebase/firestore/pipeline/Ordering;[Lcom/google/firebase/firestore/pipeline/Ordering;)Lcom/google/firebase/firestore/Pipeline;",
        "Lcom/google/firebase/firestore/pipeline/BooleanExpression;",
        "where",
        "(Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/Pipeline;",
        "",
        "offset",
        "(I)Lcom/google/firebase/firestore/Pipeline;",
        "limit",
        "distinct",
        "Lcom/google/firebase/firestore/pipeline/AliasedAggregate;",
        "aggregate",
        "(Lcom/google/firebase/firestore/pipeline/AliasedAggregate;[Lcom/google/firebase/firestore/pipeline/AliasedAggregate;)Lcom/google/firebase/firestore/Pipeline;",
        "Lcom/google/firebase/firestore/pipeline/AggregateStage;",
        "(Lcom/google/firebase/firestore/pipeline/AggregateStage;)Lcom/google/firebase/firestore/Pipeline;",
        "Lcom/google/firebase/firestore/pipeline/AggregateOptions;",
        "(Lcom/google/firebase/firestore/pipeline/AggregateStage;Lcom/google/firebase/firestore/pipeline/AggregateOptions;)Lcom/google/firebase/firestore/Pipeline;",
        "",
        "Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;",
        "findNearest",
        "(Ljava/lang/String;[DLcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;)Lcom/google/firebase/firestore/Pipeline;",
        "(Lcom/google/firebase/firestore/pipeline/Field;[DLcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;)Lcom/google/firebase/firestore/Pipeline;",
        "Lcom/google/firebase/firestore/pipeline/Expression;",
        "Lcom/google/firebase/firestore/pipeline/FindNearestOptions;",
        "p3",
        "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)Lcom/google/firebase/firestore/Pipeline;",
        "replaceWith",
        "(Ljava/lang/String;)Lcom/google/firebase/firestore/Pipeline;",
        "(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/Pipeline;",
        "sample",
        "Lcom/google/firebase/firestore/pipeline/SampleStage;",
        "(Lcom/google/firebase/firestore/pipeline/SampleStage;)Lcom/google/firebase/firestore/Pipeline;",
        "union",
        "(Lcom/google/firebase/firestore/Pipeline;)Lcom/google/firebase/firestore/Pipeline;",
        "unnest",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/Pipeline;",
        "(Lcom/google/firebase/firestore/pipeline/Selectable;)Lcom/google/firebase/firestore/Pipeline;",
        "Lcom/google/firebase/firestore/pipeline/UnnestOptions;",
        "(Lcom/google/firebase/firestore/pipeline/Selectable;Lcom/google/firebase/firestore/pipeline/UnnestOptions;)Lcom/google/firebase/firestore/Pipeline;",
        "Lcom/google/firebase/firestore/pipeline/UnnestStage;",
        "(Lcom/google/firebase/firestore/pipeline/UnnestStage;)Lcom/google/firebase/firestore/Pipeline;",
        "firestore",
        "Lcom/google/firebase/firestore/FirebaseFirestore;",
        "userDataReader",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "stages",
        "Ljava/util/List;",
        "ExecuteOptions",
        "Snapshot",
        "ObserverSnapshotTask"
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
.method public static synthetic $r8$lambda$_LNmZa1oOq3AXR9FuoqlqgFNyS8(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;Lcom/google/firebase/firestore/core/FirestoreClient;)Lkotlin/Unit;
    .registers 3

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/Pipeline;->execute$lambda$1(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;Lcom/google/firebase/firestore/core/FirestoreClient;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/UserDataReader;Lcom/google/firebase/firestore/pipeline/Stage;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/FirebaseFirestore;",
            "Lcom/google/firebase/firestore/UserDataReader;",
            "Lcom/google/firebase/firestore/pipeline/Stage<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/Pipeline;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/UserDataReader;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/UserDataReader;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/FirebaseFirestore;",
            "Lcom/google/firebase/firestore/UserDataReader;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/firestore/pipeline/Stage<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/google/firebase/firestore/Pipeline;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 88
    iput-object p2, p0, Lcom/google/firebase/firestore/Pipeline;->userDataReader:Lcom/google/firebase/firestore/UserDataReader;

    .line 89
    iput-object p3, p0, Lcom/google/firebase/firestore/Pipeline;->stages:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getFirestore$p(Lcom/google/firebase/firestore/Pipeline;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 1

    .line 84
    iget-object p0, p0, Lcom/google/firebase/firestore/Pipeline;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object p0
.end method

.method private final append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/pipeline/Stage<",
            "*>;)",
            "Lcom/google/firebase/firestore/Pipeline;"
        }
    .end annotation

    .line 142
    new-instance v0, Lcom/google/firebase/firestore/Pipeline;

    iget-object v1, p0, Lcom/google/firebase/firestore/Pipeline;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v2, p0, Lcom/google/firebase/firestore/Pipeline;->userDataReader:Lcom/google/firebase/firestore/UserDataReader;

    iget-object p0, p0, Lcom/google/firebase/firestore/Pipeline;->stages:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/firestore/Pipeline;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/UserDataReader;Ljava/util/List;)V

    return-object v0
.end method

.method private static final execute$lambda$1(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;Lcom/google/firebase/firestore/core/FirestoreClient;)Lkotlin/Unit;
    .registers 3

    .line 182
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/google/firebase/firestore/PipelineResultObserver;

    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->executePipeline(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firebase/firestore/PipelineResultObserver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final toExecutePipelineRequest(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firestore/v1/ExecutePipelineRequest;
    .registers 7

    .line 156
    iget-object v0, p0, Lcom/google/firebase/firestore/Pipeline;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/google/firestore/v1/ExecutePipelineRequest;->newBuilder()Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;

    move-result-object v2

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "projects/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/databases/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;->setDatabase(Ljava/lang/String;)Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;

    .line 159
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->toStructuredPipelineProto(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firestore/v1/StructuredPipeline;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;->setStructuredPipeline(Lcom/google/firestore/v1/StructuredPipeline;)Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;

    .line 160
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    return-object p0
.end method

.method private final toStructuredPipelineProto(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firestore/v1/StructuredPipeline;
    .registers 3

    .line 146
    invoke-static {}, Lcom/google/firestore/v1/StructuredPipeline;->newBuilder()Lcom/google/firestore/v1/StructuredPipeline$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/google/firebase/firestore/Pipeline;->toPipelineProto$com_google_firebase_firebase_firestore()Lcom/google/firestore/v1/Pipeline;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firestore/v1/StructuredPipeline$Builder;->setPipeline(Lcom/google/firestore/v1/Pipeline;)Lcom/google/firestore/v1/StructuredPipeline$Builder;

    if-eqz p1, :cond_17

    .line 148
    new-instance p0, Lcom/google/firebase/firestore/Pipeline$toStructuredPipelineProto$1;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/Pipeline$toStructuredPipelineProto$1;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/pipeline/InternalOptions;->forEach$com_google_firebase_firebase_firestore(Lkotlin/jvm/functions/Function2;)V

    .line 149
    :cond_17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firestore/v1/StructuredPipeline;

    return-object p0
.end method


# virtual methods
.method public final varargs addFields(Lcom/google/firebase/firestore/pipeline/Selectable;[Lcom/google/firebase/firestore/pipeline/Selectable;)Lcom/google/firebase/firestore/Pipeline;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/firebase/firestore/pipeline/AddFieldsStage;

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/firebase/firestore/pipeline/Selectable;

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/firebase/firestore/pipeline/Selectable;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v1, v0}, Lcom/google/firebase/firestore/pipeline/AddFieldsStage;-><init>([Lcom/google/firebase/firestore/pipeline/Selectable;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Stage;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public final aggregate(Lcom/google/firebase/firestore/pipeline/AggregateStage;)Lcom/google/firebase/firestore/Pipeline;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    new-instance v0, Lcom/google/firebase/firestore/pipeline/AggregateOptions;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/AggregateOptions;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/Pipeline;->aggregate(Lcom/google/firebase/firestore/pipeline/AggregateStage;Lcom/google/firebase/firestore/pipeline/AggregateOptions;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public final aggregate(Lcom/google/firebase/firestore/pipeline/AggregateStage;Lcom/google/firebase/firestore/pipeline/AggregateOptions;)Lcom/google/firebase/firestore/Pipeline;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/pipeline/AggregateStage;->withOptions$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/AggregateOptions;)Lcom/google/firebase/firestore/pipeline/AggregateStage;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Stage;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public final varargs aggregate(Lcom/google/firebase/firestore/pipeline/AliasedAggregate;[Lcom/google/firebase/firestore/pipeline/AliasedAggregate;)Lcom/google/firebase/firestore/Pipeline;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    sget-object v0, Lcom/google/firebase/firestore/pipeline/AggregateStage;->Companion:Lcom/google/firebase/firestore/pipeline/AggregateStage$Companion;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/firebase/firestore/pipeline/AliasedAggregate;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/pipeline/AggregateStage$Companion;->withAccumulators(Lcom/google/firebase/firestore/pipeline/AliasedAggregate;[Lcom/google/firebase/firestore/pipeline/AliasedAggregate;)Lcom/google/firebase/firestore/pipeline/AggregateStage;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Stage;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public final varargs distinct(Lcom/google/firebase/firestore/pipeline/Selectable;[Ljava/lang/Object;)Lcom/google/firebase/firestore/Pipeline;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    sget-object p1, Lcom/google/firebase/firestore/pipeline/Selectable;->Companion:Lcom/google/firebase/firestore/pipeline/Selectable$Companion;

    .line 1184
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1185
    array-length v3, p2

    const/4 v4, 0x0

    move v5, v4

    :goto_1e
    if-ge v5, v3, :cond_2c

    aget-object v6, p2, v5

    .line 497
    invoke-virtual {p1, v6}, Lcom/google/firebase/firestore/pipeline/Selectable$Companion;->toSelectable(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Selectable;

    move-result-object v6

    .line 1186
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    .line 1187
    :cond_2c
    check-cast v2, Ljava/util/List;

    .line 1184
    check-cast v2, Ljava/util/Collection;

    .line 1189
    new-array p1, v4, [Lcom/google/firebase/firestore/pipeline/Selectable;

    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 497
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/firebase/firestore/pipeline/DistinctStage;

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/firebase/firestore/pipeline/Selectable;

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/firebase/firestore/pipeline/Selectable;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v1, v0}, Lcom/google/firebase/firestore/pipeline/DistinctStage;-><init>([Lcom/google/firebase/firestore/pipeline/Selectable;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Stage;

    .line 496
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public final varargs distinct(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/firebase/firestore/Pipeline;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    sget-object v2, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    sget-object p1, Lcom/google/firebase/firestore/pipeline/Selectable;->Companion:Lcom/google/firebase/firestore/pipeline/Selectable$Companion;

    .line 1190
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1191
    array-length v3, p2

    const/4 v4, 0x0

    move v5, v4

    :goto_24
    if-ge v5, v3, :cond_32

    aget-object v6, p2, v5

    .line 528
    invoke-virtual {p1, v6}, Lcom/google/firebase/firestore/pipeline/Selectable$Companion;->toSelectable(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Selectable;

    move-result-object v6

    .line 1192
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    .line 1193
    :cond_32
    check-cast v2, Ljava/util/List;

    .line 1190
    check-cast v2, Ljava/util/Collection;

    .line 1195
    new-array p1, v4, [Lcom/google/firebase/firestore/pipeline/Selectable;

    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 528
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/firebase/firestore/pipeline/Selectable;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/firebase/firestore/pipeline/Selectable;

    .line 527
    new-instance p2, Lcom/google/firebase/firestore/pipeline/DistinctStage;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v1, v0}, Lcom/google/firebase/firestore/pipeline/DistinctStage;-><init>([Lcom/google/firebase/firestore/pipeline/Selectable;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/google/firebase/firestore/pipeline/Stage;

    .line 526
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public final documentReference$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/DocumentReference;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance v0, Lcom/google/firebase/firestore/DocumentReference;

    iget-object p0, p0, Lcom/google/firebase/firestore/Pipeline;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/DocumentReference;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public final execute()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/Pipeline$Snapshot;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/Pipeline;->execute$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final execute(Lcom/google/firebase/firestore/Pipeline$ExecuteOptions;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/Pipeline$ExecuteOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/Pipeline$Snapshot;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->execute$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final execute$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/Pipeline$Snapshot;",
            ">;"
        }
    .end annotation

    .line 179
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->toExecutePipelineRequest(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firestore/v1/ExecutePipelineRequest;

    move-result-object p1

    .line 180
    new-instance v0, Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;-><init>(Lcom/google/firebase/firestore/Pipeline;)V

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Executing pipeline: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Pipeline"

    invoke-static {v3, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object p0, p0, Lcom/google/firebase/firestore/Pipeline;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    if-eqz p0, :cond_2e

    new-instance v1, Lcom/google/firebase/firestore/Pipeline$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/firestore/Pipeline$$ExternalSyntheticLambda0;-><init>(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->callClient(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    .line 183
    :cond_2e
    invoke-virtual {v0}, Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final findNearest(Lcom/google/firebase/firestore/pipeline/Field;[DLcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;)Lcom/google/firebase/firestore/Pipeline;
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    sget-object v1, Lcom/google/firebase/firestore/pipeline/FindNearestStage;->Companion:Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;->of$com_google_firebase_firebase_firestore$default(Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;Lcom/google/firebase/firestore/pipeline/Field;[DLcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;ILjava/lang/Object;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Stage;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public final findNearest(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)Lcom/google/firebase/firestore/Pipeline;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    sget-object v0, Lcom/google/firebase/firestore/pipeline/FindNearestStage;->Companion:Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;->of$com_google_firebase_firebase_firestore(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Stage;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public final findNearest(Ljava/lang/String;[DLcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;)Lcom/google/firebase/firestore/Pipeline;
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    sget-object v1, Lcom/google/firebase/firestore/pipeline/FindNearestStage;->Companion:Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;->of$com_google_firebase_firebase_firestore$default(Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;Ljava/lang/String;[DLcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;ILjava/lang/Object;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Stage;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public final limit(I)Lcom/google/firebase/firestore/Pipeline;
    .registers 5

    .line 466
    new-instance v0, Lcom/google/firebase/firestore/pipeline/LimitStage;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/google/firebase/firestore/pipeline/LimitStage;-><init>(ILcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Stage;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public final offset(I)Lcom/google/firebase/firestore/Pipeline;
    .registers 5

    .line 443
    new-instance v0, Lcom/google/firebase/firestore/pipeline/OffsetStage;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/google/firebase/firestore/pipeline/OffsetStage;-><init>(ILcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Stage;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public final rawStage(Lcom/google/firebase/firestore/pipeline/RawStage;)Lcom/google/firebase/firestore/Pipeline;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    check-cast p1, Lcom/google/firebase/firestore/pipeline/Stage;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public final varargs removeFields(Lcom/google/firebase/firestore/pipeline/Field;[Lcom/google/firebase/firestore/pipeline/Field;)Lcom/google/firebase/firestore/Pipeline;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/firebase/firestore/pipeline/RemoveFieldsStage;

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/firebase/firestore/pipeline/Field;

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/firebase/firestore/pipeline/Field;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v1, v0}, Lcom/google/firebase/firestore/pipeline/RemoveFieldsStage;-><init>([Lcom/google/firebase/firestore/pipeline/Field;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Stage;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public final varargs removeFields(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/firestore/Pipeline;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    sget-object v2, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    sget-object p1, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    .line 1178
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1179
    array-length v3, p2

    const/4 v4, 0x0

    move v5, v4

    :goto_24
    if-ge v5, v3, :cond_32

    aget-object v6, p2, v5

    .line 301
    invoke-virtual {p1, v6}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object v6

    .line 1180
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    .line 1181
    :cond_32
    check-cast v2, Ljava/util/List;

    .line 1178
    check-cast v2, Ljava/util/Collection;

    .line 1183
    new-array p1, v4, [Lcom/google/firebase/firestore/pipeline/Field;

    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 301
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/firebase/firestore/pipeline/Field;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/firebase/firestore/pipeline/Field;

    .line 300
    new-instance p2, Lcom/google/firebase/firestore/pipeline/RemoveFieldsStage;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v1, v0}, Lcom/google/firebase/firestore/pipeline/RemoveFieldsStage;-><init>([Lcom/google/firebase/firestore/pipeline/Field;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/google/firebase/firestore/pipeline/Stage;

    .line 299
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public final replaceWith(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/Pipeline;
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    new-instance v0, Lcom/google/firebase/firestore/pipeline/ReplaceStage;

    sget-object v1, Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;->Companion:Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode$Companion;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode$Companion;->getFULL_REPLACE()Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/pipeline/ReplaceStage;-><init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Stage;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public final replaceWith(Ljava/lang/String;)Lcom/google/firebase/firestore/Pipeline;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->replaceWith(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public final sample(I)Lcom/google/firebase/firestore/Pipeline;
    .registers 3

    .line 762
    sget-object v0, Lcom/google/firebase/firestore/pipeline/SampleStage;->Companion:Lcom/google/firebase/firestore/pipeline/SampleStage$Companion;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/pipeline/SampleStage$Companion;->withDocLimit(I)Lcom/google/firebase/firestore/pipeline/SampleStage;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Stage;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public final sample(Lcom/google/firebase/firestore/pipeline/SampleStage;)Lcom/google/firebase/firestore/Pipeline;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    check-cast p1, Lcom/google/firebase/firestore/pipeline/Stage;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public final varargs select(Lcom/google/firebase/firestore/pipeline/Selectable;[Ljava/lang/Object;)Lcom/google/firebase/firestore/Pipeline;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    sget-object v0, Lcom/google/firebase/firestore/pipeline/SelectStage;->Companion:Lcom/google/firebase/firestore/pipeline/SelectStage$Companion;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/pipeline/SelectStage$Companion;->of(Lcom/google/firebase/firestore/pipeline/Selectable;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/SelectStage;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Stage;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public final varargs select(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/firebase/firestore/Pipeline;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    sget-object v0, Lcom/google/firebase/firestore/pipeline/SelectStage;->Companion:Lcom/google/firebase/firestore/pipeline/SelectStage$Companion;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/pipeline/SelectStage$Companion;->of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/SelectStage;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Stage;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public final varargs sort(Lcom/google/firebase/firestore/pipeline/Ordering;[Lcom/google/firebase/firestore/pipeline/Ordering;)Lcom/google/firebase/firestore/Pipeline;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
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

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public final toPipelineProto$com_google_firebase_firebase_firestore()Lcom/google/firestore/v1/Pipeline;
    .registers 6

    .line 153
    invoke-static {}, Lcom/google/firestore/v1/Pipeline;->newBuilder()Lcom/google/firestore/v1/Pipeline$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/Pipeline;->stages:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1174
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1176
    check-cast v3, Lcom/google/firebase/firestore/pipeline/Stage;

    .line 153
    iget-object v4, p0, Lcom/google/firebase/firestore/Pipeline;->userDataReader:Lcom/google/firebase/firestore/UserDataReader;

    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/pipeline/Stage;->toProtoStage$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Pipeline$Stage;

    move-result-object v3

    .line 1176
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 1177
    :cond_2f
    check-cast v2, Ljava/util/List;

    .line 1174
    check-cast v2, Ljava/lang/Iterable;

    .line 153
    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/Pipeline$Builder;->addAllStages(Ljava/lang/Iterable;)Lcom/google/firestore/v1/Pipeline$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firestore/v1/Pipeline;

    return-object p0
.end method

.method public final union(Lcom/google/firebase/firestore/Pipeline;)Lcom/google/firebase/firestore/Pipeline;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    new-instance v0, Lcom/google/firebase/firestore/pipeline/UnionStage;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/google/firebase/firestore/pipeline/UnionStage;-><init>(Lcom/google/firebase/firestore/Pipeline;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Stage;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public final unnest(Lcom/google/firebase/firestore/pipeline/Selectable;)Lcom/google/firebase/firestore/Pipeline;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    new-instance v0, Lcom/google/firebase/firestore/pipeline/UnnestOptions;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/UnnestOptions;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/Pipeline;->unnest(Lcom/google/firebase/firestore/pipeline/Selectable;Lcom/google/firebase/firestore/pipeline/UnnestOptions;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public final unnest(Lcom/google/firebase/firestore/pipeline/Selectable;Lcom/google/firebase/firestore/pipeline/UnnestOptions;)Lcom/google/firebase/firestore/Pipeline;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    new-instance v0, Lcom/google/firebase/firestore/pipeline/UnnestStage;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/pipeline/UnnestStage;-><init>(Lcom/google/firebase/firestore/pipeline/Selectable;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Stage;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public final unnest(Lcom/google/firebase/firestore/pipeline/UnnestStage;)Lcom/google/firebase/firestore/Pipeline;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    check-cast p1, Lcom/google/firebase/firestore/pipeline/Stage;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public final unnest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/Pipeline;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression;->alias(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Selectable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->unnest(Lcom/google/firebase/firestore/pipeline/Selectable;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public final where(Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/Pipeline;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    new-instance v0, Lcom/google/firebase/firestore/pipeline/WhereStage;

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Expression;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/google/firebase/firestore/pipeline/WhereStage;-><init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Stage;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.Pipeline.ExecuteOptions (com.google.firebase.firestore.Pipeline$ExecuteOptions)
.class public final Lcom/google/firebase/firestore/Pipeline$ExecuteOptions;
.super Lcom/google/firebase/firestore/pipeline/AbstractOptions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/Pipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExecuteOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/pipeline/AbstractOptions<",
        "Lcom/google/firebase/firestore/Pipeline$ExecuteOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0011\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/google/firebase/firestore/Pipeline$ExecuteOptions;",
        "Lcom/google/firebase/firestore/pipeline/AbstractOptions;",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "p0",
        "<init>",
        "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V",
        "()V",
        "self$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/Pipeline$ExecuteOptions;",
        "Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode;",
        "withIndexMode",
        "(Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode;)Lcom/google/firebase/firestore/Pipeline$ExecuteOptions;",
        "IndexMode"
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
.method public constructor <init>()V
    .registers 2

    .line 94
    sget-object v0, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/Pipeline$ExecuteOptions;-><init>(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V
    .registers 2

    .line 92
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/AbstractOptions;-><init>(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method


# virtual methods
.method public final self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/Pipeline$ExecuteOptions;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance p0, Lcom/google/firebase/firestore/Pipeline$ExecuteOptions;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Pipeline$ExecuteOptions;-><init>(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object p0
.end method

.method public final bridge synthetic self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;
    .registers 2

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Pipeline$ExecuteOptions;->self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/Pipeline$ExecuteOptions;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/AbstractOptions;

    return-object p0
.end method

.method public final withIndexMode(Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode;)Lcom/google/firebase/firestore/Pipeline$ExecuteOptions;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string v0, "index_mode"

    invoke-virtual {p1}, Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode;->getValue$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/Pipeline$ExecuteOptions;

    return-object p0
.end method

###### Class com.google.firebase.firestore.Pipeline.ExecuteOptions.IndexMode (com.google.firebase.firestore.Pipeline$ExecuteOptions$IndexMode)
.class public final Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/Pipeline$ExecuteOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndexMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue$com_google_firebase_firebase_firestore",
        "()Ljava/lang/String;",
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
.field public static final Companion:Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode$Companion;

.field public static final RECOMMENDED:Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode;->Companion:Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode$Companion;

    .line 100
    new-instance v0, Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode;

    const-string v1, "recommended"

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode;->RECOMMENDED:Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getValue$com_google_firebase_firebase_firestore()Ljava/lang/String;
    .registers 1

    .line 98
    iget-object p0, p0, Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode;->value:Ljava/lang/String;

    return-object p0
.end method

###### Class com.google.firebase.firestore.Pipeline.ExecuteOptions.IndexMode.Companion (com.google.firebase.firestore.Pipeline$ExecuteOptions$IndexMode$Companion)
.class public final Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode;
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
        "Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode;",
        "RECOMMENDED",
        "Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode;"
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

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode$Companion;-><init>()V

    return-void
.end method

###### Class com.google.firebase.firestore.Pipeline.ObserverSnapshotTask (com.google.firebase.firestore.Pipeline$ObserverSnapshotTask)
.class final Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/PipelineResultObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/Pipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ObserverSnapshotTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00190 8G\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;",
        "Lcom/google/firebase/firestore/PipelineResultObserver;",
        "<init>",
        "(Lcom/google/firebase/firestore/Pipeline;)V",
        "Lcom/google/firebase/firestore/model/DocumentKey;",
        "p0",
        "",
        "",
        "Lcom/google/firestore/v1/Value;",
        "p1",
        "Lcom/google/firebase/Timestamp;",
        "p2",
        "p3",
        "",
        "onDocument",
        "(Lcom/google/firebase/firestore/model/DocumentKey;Ljava/util/Map;Lcom/google/firebase/Timestamp;Lcom/google/firebase/Timestamp;)V",
        "onComplete",
        "(Lcom/google/firebase/Timestamp;)V",
        "Lcom/google/firebase/firestore/FirebaseFirestoreException;",
        "onError",
        "(Lcom/google/firebase/firestore/FirebaseFirestoreException;)V",
        "Lcom/google/firebase/firestore/UserDataWriter;",
        "userDataWriter",
        "Lcom/google/firebase/firestore/UserDataWriter;",
        "Lcom/google/android/gms/tasks/TaskCompletionSource;",
        "Lcom/google/firebase/firestore/Pipeline$Snapshot;",
        "taskCompletionSource",
        "Lcom/google/android/gms/tasks/TaskCompletionSource;",
        "",
        "Lcom/google/firebase/firestore/PipelineResult;",
        "results",
        "Ljava/util/List;",
        "Lcom/google/android/gms/tasks/Task;",
        "getTask",
        "()Lcom/google/android/gms/tasks/Task;",
        "task"
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
.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/PipelineResult;",
            ">;"
        }
    .end annotation
.end field

.field private final taskCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/firestore/Pipeline$Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/firebase/firestore/Pipeline;

.field private final userDataWriter:Lcom/google/firebase/firestore/UserDataWriter;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/Pipeline;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;->this$0:Lcom/google/firebase/firestore/Pipeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Lcom/google/firebase/firestore/UserDataWriter;

    invoke-static {p1}, Lcom/google/firebase/firestore/Pipeline;->access$getFirestore$p(Lcom/google/firebase/firestore/Pipeline;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    sget-object v1, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/UserDataWriter;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;->userDataWriter:Lcom/google/firebase/firestore/UserDataWriter;

    .line 189
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;->taskCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 190
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;->results:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getTask()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/Pipeline$Snapshot;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object p0, p0, Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;->taskCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onComplete(Lcom/google/firebase/Timestamp;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;->taskCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/firebase/firestore/Pipeline$Snapshot;

    iget-object p0, p0, Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;->results:Ljava/util/List;

    invoke-direct {v1, p1, p0}, Lcom/google/firebase/firestore/Pipeline$Snapshot;-><init>(Lcom/google/firebase/Timestamp;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDocument(Lcom/google/firebase/firestore/model/DocumentKey;Ljava/util/Map;Lcom/google/firebase/Timestamp;Lcom/google/firebase/Timestamp;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;",
            "Lcom/google/firebase/Timestamp;",
            "Lcom/google/firebase/Timestamp;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;->results:Ljava/util/List;

    .line 199
    iget-object v2, p0, Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;->userDataWriter:Lcom/google/firebase/firestore/UserDataWriter;

    if-nez p1, :cond_e

    const/4 p0, 0x0

    move-object v3, p0

    goto :goto_1a

    .line 200
    :cond_e
    new-instance v1, Lcom/google/firebase/firestore/DocumentReference;

    iget-object p0, p0, Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;->this$0:Lcom/google/firebase/firestore/Pipeline;

    invoke-static {p0}, Lcom/google/firebase/firestore/Pipeline;->access$getFirestore$p(Lcom/google/firebase/firestore/Pipeline;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/google/firebase/firestore/DocumentReference;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    move-object v3, v1

    .line 198
    :goto_1a
    new-instance p0, Lcom/google/firebase/firestore/PipelineResult;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/PipelineResult;-><init>(Lcom/google/firebase/firestore/UserDataWriter;Lcom/google/firebase/firestore/DocumentReference;Ljava/util/Map;Lcom/google/firebase/Timestamp;Lcom/google/firebase/Timestamp;)V

    .line 197
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onError(Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object p0, p0, Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;->taskCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

###### Class com.google.firebase.firestore.Pipeline.Snapshot (com.google.firebase.firestore.Pipeline$Snapshot)
.class public final Lcom/google/firebase/firestore/Pipeline$Snapshot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/Pipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Snapshot"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/firebase/firestore/PipelineResult;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0097\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/google/firebase/firestore/Pipeline$Snapshot;",
        "",
        "Lcom/google/firebase/firestore/PipelineResult;",
        "Lcom/google/firebase/Timestamp;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/google/firebase/Timestamp;Ljava/util/List;)V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "executionTime",
        "Lcom/google/firebase/Timestamp;",
        "getExecutionTime",
        "()Lcom/google/firebase/Timestamp;",
        "results",
        "Ljava/util/List;",
        "getResults",
        "()Ljava/util/List;"
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
.field private final executionTime:Lcom/google/firebase/Timestamp;

.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/PipelineResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/Timestamp;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/Timestamp;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/PipelineResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/google/firebase/firestore/Pipeline$Snapshot;->executionTime:Lcom/google/firebase/Timestamp;

    .line 118
    iput-object p2, p0, Lcom/google/firebase/firestore/Pipeline$Snapshot;->results:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 125
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_18

    return v2

    .line 126
    :cond_18
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/firebase/firestore/Pipeline$Snapshot;

    .line 127
    iget-object p0, p0, Lcom/google/firebase/firestore/Pipeline$Snapshot;->results:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/firestore/Pipeline$Snapshot;->results:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public final getExecutionTime()Lcom/google/firebase/Timestamp;
    .registers 1

    .line 115
    iget-object p0, p0, Lcom/google/firebase/firestore/Pipeline$Snapshot;->executionTime:Lcom/google/firebase/Timestamp;

    return-object p0
.end method

.method public final getResults()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/PipelineResult;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object p0, p0, Lcom/google/firebase/firestore/Pipeline$Snapshot;->results:Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 131
    iget-object p0, p0, Lcom/google/firebase/firestore/Pipeline$Snapshot;->results:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/firestore/PipelineResult;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object p0, p0, Lcom/google/firebase/firestore/Pipeline$Snapshot;->results:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Snapshot{executionTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/Pipeline$Snapshot;->executionTime:Lcom/google/firebase/Timestamp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", results="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/firestore/Pipeline$Snapshot;->results:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.Pipeline.AnonymousClass1 (com.google.firebase.firestore.Pipeline$toStructuredPipelineProto$1)
.class final synthetic Lcom/google/firebase/firestore/Pipeline$toStructuredPipelineProto$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/Pipeline;->toStructuredPipelineProto(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firestore/v1/StructuredPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/google/firestore/v1/Value;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x2

    .line 65354
    const-class v3, Lcom/google/firestore/v1/StructuredPipeline$Builder;

    const-string v4, "putOptions"

    const-string v5, "putOptions(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/StructuredPipeline$Builder;"

    const/16 v6, 0x8

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 148
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/Pipeline$toStructuredPipelineProto$1;->invoke(Ljava/lang/String;Lcom/google/firestore/v1/Value;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lcom/google/firestore/v1/Value;)V
    .registers 3

    .line 148
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/StructuredPipeline$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/google/firestore/v1/StructuredPipeline$Builder;->putOptions(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/StructuredPipeline$Builder;

    return-void
.end method

###### Class com.google.firebase.firestore.Pipeline$$ExternalSyntheticLambda0 (com.google.firebase.firestore.Pipeline$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/Pipeline$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/firestore/v1/ExecutePipelineRequest;

.field public final synthetic f$1:Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/Pipeline$$ExternalSyntheticLambda0;->f$0:Lcom/google/firestore/v1/ExecutePipelineRequest;

    iput-object p2, p0, Lcom/google/firebase/firestore/Pipeline$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/Pipeline$$ExternalSyntheticLambda0;->f$0:Lcom/google/firestore/v1/ExecutePipelineRequest;

    iget-object p0, p0, Lcom/google/firebase/firestore/Pipeline$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;

    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/firestore/Pipeline;->$r8$lambda$_LNmZa1oOq3AXR9FuoqlqgFNyS8(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;Lcom/google/firebase/firestore/core/FirestoreClient;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

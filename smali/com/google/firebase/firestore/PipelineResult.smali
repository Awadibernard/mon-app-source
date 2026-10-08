###### Class com.google.firebase.firestore.PipelineResult (com.google.firebase.firestore.PipelineResult)
.class public final Lcom/google/firebase/firestore/PipelineResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eB!\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0010\u0012\u0006\u0010\t\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0012J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R \u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001c\u0010,\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010)\u001a\u0004\u0008-\u0010+R\u001c\u0010.\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101"
    }
    d2 = {
        "Lcom/google/firebase/firestore/PipelineResult;",
        "",
        "Lcom/google/firebase/firestore/UserDataWriter;",
        "p0",
        "Lcom/google/firebase/firestore/DocumentReference;",
        "p1",
        "",
        "",
        "Lcom/google/firestore/v1/Value;",
        "p2",
        "Lcom/google/firebase/Timestamp;",
        "p3",
        "p4",
        "<init>",
        "(Lcom/google/firebase/firestore/UserDataWriter;Lcom/google/firebase/firestore/DocumentReference;Ljava/util/Map;Lcom/google/firebase/Timestamp;Lcom/google/firebase/Timestamp;)V",
        "Lcom/google/firebase/firestore/model/Document;",
        "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
        "Lcom/google/firebase/firestore/FirebaseFirestore;",
        "(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;Lcom/google/firebase/firestore/FirebaseFirestore;)V",
        "getId",
        "()Ljava/lang/String;",
        "getData",
        "()Ljava/util/Map;",
        "Lcom/google/firebase/firestore/FieldPath;",
        "extractNestedValue",
        "(Lcom/google/firebase/firestore/FieldPath;)Lcom/google/firestore/v1/Value;",
        "get",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "(Lcom/google/firebase/firestore/FieldPath;)Ljava/lang/Object;",
        "toString",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "userDataWriter",
        "Lcom/google/firebase/firestore/UserDataWriter;",
        "fields",
        "Ljava/util/Map;",
        "createTime",
        "Lcom/google/firebase/Timestamp;",
        "getCreateTime",
        "()Lcom/google/firebase/Timestamp;",
        "updateTime",
        "getUpdateTime",
        "ref",
        "Lcom/google/firebase/firestore/DocumentReference;",
        "getRef",
        "()Lcom/google/firebase/firestore/DocumentReference;"
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
.field private final createTime:Lcom/google/firebase/Timestamp;

.field private final fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation
.end field

.field private final ref:Lcom/google/firebase/firestore/DocumentReference;

.field private final updateTime:Lcom/google/firebase/Timestamp;

.field private final userDataWriter:Lcom/google/firebase/firestore/UserDataWriter;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/UserDataWriter;Lcom/google/firebase/firestore/DocumentReference;Ljava/util/Map;Lcom/google/firebase/Timestamp;Lcom/google/firebase/Timestamp;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/UserDataWriter;",
            "Lcom/google/firebase/firestore/DocumentReference;",
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1057
    iput-object p1, p0, Lcom/google/firebase/firestore/PipelineResult;->userDataWriter:Lcom/google/firebase/firestore/UserDataWriter;

    .line 1059
    iput-object p3, p0, Lcom/google/firebase/firestore/PipelineResult;->fields:Ljava/util/Map;

    .line 1077
    iput-object p4, p0, Lcom/google/firebase/firestore/PipelineResult;->createTime:Lcom/google/firebase/Timestamp;

    .line 1083
    iput-object p5, p0, Lcom/google/firebase/firestore/PipelineResult;->updateTime:Lcom/google/firebase/Timestamp;

    .line 1094
    iput-object p2, p0, Lcom/google/firebase/firestore/PipelineResult;->ref:Lcom/google/firebase/firestore/DocumentReference;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    new-instance v2, Lcom/google/firebase/firestore/UserDataWriter;

    invoke-direct {v2, p3, p2}, Lcom/google/firebase/firestore/UserDataWriter;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)V

    .line 1070
    new-instance v3, Lcom/google/firebase/firestore/DocumentReference;

    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p2

    invoke-direct {v3, p2, p3}, Lcom/google/firebase/firestore/DocumentReference;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 1071
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getData()Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/ObjectValue;->getFieldsMap()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getCreateTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p2

    if-eqz p2, :cond_2f

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object p2

    goto :goto_30

    :cond_2f
    const/4 p2, 0x0

    :goto_30
    move-object v5, p2

    .line 1073
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v6

    move-object v1, p0

    .line 1068
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/PipelineResult;-><init>(Lcom/google/firebase/firestore/UserDataWriter;Lcom/google/firebase/firestore/DocumentReference;Ljava/util/Map;Lcom/google/firebase/Timestamp;Lcom/google/firebase/Timestamp;)V

    return-void
.end method

.method private final extractNestedValue(Lcom/google/firebase/firestore/FieldPath;)Lcom/google/firestore/v1/Value;
    .registers 5

    .line 1112
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldPath;->getInternalPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1114
    iget-object p0, p0, Lcom/google/firebase/firestore/PipelineResult;->fields:Ljava/util/Map;

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Ljava/util/Map;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0

    .line 1116
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1117
    iget-object v1, p0, Lcom/google/firebase/firestore/PipelineResult;->fields:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2a

    return-object v2

    .line 1120
    :cond_2a
    iget-object p0, p0, Lcom/google/firebase/firestore/PipelineResult;->fields:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    .line 1121
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p0, :cond_4f

    .line 1122
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->hasMapValue()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 1125
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lcom/google/firestore/v1/MapValue;->getFieldsOrDefault(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    goto :goto_32

    :cond_4f
    return-object v2

    :cond_50
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1149
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

    .line 1150
    :cond_18
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/firebase/firestore/PipelineResult;

    .line 1151
    iget-object v1, p0, Lcom/google/firebase/firestore/PipelineResult;->ref:Lcom/google/firebase/firestore/DocumentReference;

    iget-object v3, p1, Lcom/google/firebase/firestore/PipelineResult;->ref:Lcom/google/firebase/firestore/DocumentReference;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    .line 1152
    :cond_2a
    iget-object p0, p0, Lcom/google/firebase/firestore/PipelineResult;->fields:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/firebase/firestore/PipelineResult;->fields:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public final get(Lcom/google/firebase/firestore/FieldPath;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    iget-object v0, p0, Lcom/google/firebase/firestore/PipelineResult;->userDataWriter:Lcom/google/firebase/firestore/UserDataWriter;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/PipelineResult;->extractNestedValue(Lcom/google/firebase/firestore/FieldPath;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/UserDataWriter;->convertValue(Lcom/google/firestore/v1/Value;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    invoke-static {p1}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/PipelineResult;->get(Lcom/google/firebase/firestore/FieldPath;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getCreateTime()Lcom/google/firebase/Timestamp;
    .registers 1

    .line 1077
    iget-object p0, p0, Lcom/google/firebase/firestore/PipelineResult;->createTime:Lcom/google/firebase/Timestamp;

    return-object p0
.end method

.method public final getData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1109
    iget-object v0, p0, Lcom/google/firebase/firestore/PipelineResult;->userDataWriter:Lcom/google/firebase/firestore/UserDataWriter;

    iget-object p0, p0, Lcom/google/firebase/firestore/PipelineResult;->fields:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/UserDataWriter;->convertObject(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 1

    .line 1102
    iget-object p0, p0, Lcom/google/firebase/firestore/PipelineResult;->ref:Lcom/google/firebase/firestore/DocumentReference;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/google/firebase/firestore/DocumentReference;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRef()Lcom/google/firebase/firestore/DocumentReference;
    .registers 1

    .line 1094
    iget-object p0, p0, Lcom/google/firebase/firestore/PipelineResult;->ref:Lcom/google/firebase/firestore/DocumentReference;

    return-object p0
.end method

.method public final getUpdateTime()Lcom/google/firebase/Timestamp;
    .registers 1

    .line 1083
    iget-object p0, p0, Lcom/google/firebase/firestore/PipelineResult;->updateTime:Lcom/google/firebase/Timestamp;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1157
    iget-object v0, p0, Lcom/google/firebase/firestore/PipelineResult;->ref:Lcom/google/firebase/firestore/DocumentReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 1158
    iget-object p0, p0, Lcom/google/firebase/firestore/PipelineResult;->fields:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PipelineResult{ref="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/PipelineResult;->ref:Lcom/google/firebase/firestore/DocumentReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/PipelineResult;->updateTime:Lcom/google/firebase/Timestamp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}, data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/PipelineResult;->getData()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

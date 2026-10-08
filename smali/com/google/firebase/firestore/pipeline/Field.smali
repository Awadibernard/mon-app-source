###### Class com.google.firebase.firestore.pipeline.Field (com.google.firebase.firestore.pipeline.Field)
.class public final Lcom/google/firebase/firestore/pipeline/Field;
.super Lcom/google/firebase/firestore/pipeline/Selectable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/Field$Companion;,
        Lcom/google/firebase/firestore/pipeline/Field$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0011\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\nJ#\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u00148\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0016R\u001a\u0010&\u001a\u00020%8\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/Field;",
        "Lcom/google/firebase/firestore/pipeline/Selectable;",
        "Lcom/google/firebase/firestore/model/FieldPath;",
        "p0",
        "<init>",
        "(Lcom/google/firebase/firestore/model/FieldPath;)V",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "Lcom/google/firestore/v1/Value;",
        "toProto$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;",
        "()Lcom/google/firestore/v1/Value;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;",
        "Lkotlin/Function1;",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        "evaluateFunction$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Lkotlin/jvm/functions/Function1;",
        "p1",
        "getServerTimestamp",
        "(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        "",
        "canonicalId$com_google_firebase_firebase_firestore",
        "()Ljava/lang/String;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "fieldPath",
        "Lcom/google/firebase/firestore/model/FieldPath;",
        "getFieldPath$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/model/FieldPath;",
        "alias",
        "Ljava/lang/String;",
        "getAlias$com_google_firebase_firebase_firestore",
        "Lcom/google/firebase/firestore/pipeline/Expression;",
        "expr",
        "Lcom/google/firebase/firestore/pipeline/Expression;",
        "getExpr$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/pipeline/Expression;",
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
.field public static final CREATE_TIME:Lcom/google/firebase/firestore/pipeline/Field;

.field public static final Companion:Lcom/google/firebase/firestore/pipeline/Field$Companion;

.field public static final DOCUMENT_ID:Lcom/google/firebase/firestore/pipeline/Field;

.field public static final UPDATE_TIME:Lcom/google/firebase/firestore/pipeline/Field;


# instance fields
.field private final alias:Ljava/lang/String;

.field private final expr:Lcom/google/firebase/firestore/pipeline/Expression;

.field private final fieldPath:Lcom/google/firebase/firestore/model/FieldPath;


# direct methods
.method public static synthetic $r8$lambda$23xuWUR4Rl1ioFtffD3UikSMogc(Lcom/google/firebase/firestore/pipeline/Field;Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 3

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Field;->evaluateFunction$lambda$1(Lcom/google/firebase/firestore/pipeline/Field;Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/firebase/firestore/pipeline/Field$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/Field$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/Field;->Companion:Lcom/google/firebase/firestore/pipeline/Field$Companion;

    .line 7304
    sget-object v0, Lcom/google/firebase/firestore/model/FieldPath;->KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/firebase/firestore/pipeline/Field;

    invoke-direct {v2, v0}, Lcom/google/firebase/firestore/pipeline/Field;-><init>(Lcom/google/firebase/firestore/model/FieldPath;)V

    sput-object v2, Lcom/google/firebase/firestore/pipeline/Field;->DOCUMENT_ID:Lcom/google/firebase/firestore/pipeline/Field;

    .line 7306
    sget-object v0, Lcom/google/firebase/firestore/model/FieldPath;->UPDATE_TIME_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/firebase/firestore/pipeline/Field;

    invoke-direct {v2, v0}, Lcom/google/firebase/firestore/pipeline/Field;-><init>(Lcom/google/firebase/firestore/model/FieldPath;)V

    sput-object v2, Lcom/google/firebase/firestore/pipeline/Field;->UPDATE_TIME:Lcom/google/firebase/firestore/pipeline/Field;

    .line 7308
    sget-object v0, Lcom/google/firebase/firestore/model/FieldPath;->CREATE_TIME_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/firestore/pipeline/Field;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/pipeline/Field;-><init>(Lcom/google/firebase/firestore/model/FieldPath;)V

    sput-object v1, Lcom/google/firebase/firestore/pipeline/Field;->CREATE_TIME:Lcom/google/firebase/firestore/pipeline/Field;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/model/FieldPath;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7296
    invoke-direct {p0}, Lcom/google/firebase/firestore/pipeline/Selectable;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/Field;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    .line 7311
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->canonicalString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/Field;->alias:Ljava/lang/String;

    .line 7313
    move-object p1, p0

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Expression;

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/Field;->expr:Lcom/google/firebase/firestore/pipeline/Expression;

    return-void
.end method

.method private static final evaluateFunction$lambda$1(Lcom/google/firebase/firestore/pipeline/Field;Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7321
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/Field;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    .line 7322
    sget-object v2, Lcom/google/firebase/firestore/model/FieldPath;->KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 7324
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;->getPipeline()Lcom/google/firebase/firestore/RealtimePipeline;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->getFirestore$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    if-eqz p0, :cond_2a

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->canonicalString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object p0

    goto :goto_2b

    :cond_2a
    const/4 p0, 0x0

    :goto_2b
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    .line 7323
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;-><init>(Lcom/google/firestore/v1/Value;)V

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p1

    .line 7326
    :cond_3a
    sget-object v2, Lcom/google/firebase/firestore/model/FieldPath;->CREATE_TIME_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/MutableDocument;->getCreateTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;-><init>(Lcom/google/firestore/v1/Value;)V

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p1

    .line 7327
    :cond_59
    sget-object v2, Lcom/google/firebase/firestore/model/FieldPath;->UPDATE_TIME_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;-><init>(Lcom/google/firestore/v1/Value;)V

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p1

    .line 7329
    :cond_78
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/Field;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/model/MutableDocument;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    move-result-object p2

    if-eqz p2, :cond_95

    .line 7331
    invoke-static {p2}, Lcom/google/firebase/firestore/model/ServerTimestamps;->isServerTimestamp(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 7332
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/firestore/pipeline/Field;->getServerTimestamp(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    goto :goto_92

    .line 7334
    :cond_8b
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;-><init>(Lcom/google/firestore/v1/Value;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_92
    if-eqz p0, :cond_95

    return-object p0

    .line 7337
    :cond_95
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method private final getServerTimestamp(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 3

    .line 7342
    invoke-virtual {p2}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;->getPipeline()Lcom/google/firebase/firestore/RealtimePipeline;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->getInternalOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object p0, p0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->serverTimestampBehavior:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    if-nez p0, :cond_10

    .line 7343
    :cond_e
    sget-object p0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->NONE:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    .line 7344
    :cond_10
    sget-object p2, Lcom/google/firebase/firestore/pipeline/Field$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_4d

    const/4 p2, 0x2

    if-eq p0, p2, :cond_3d

    const/4 p2, 0x3

    if-ne p0, p2, :cond_37

    .line 7349
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ServerTimestamps;->getPreviousValue(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    if-nez p0, :cond_2e

    .line 7350
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    goto :goto_34

    :cond_2e
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;-><init>(Lcom/google/firestore/v1/Value;)V

    move-object p0, p1

    :goto_34
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 7344
    :cond_37
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7347
    :cond_3d
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-static {p1}, Lcom/google/firebase/firestore/model/ServerTimestamps;->getLocalWriteTime(Lcom/google/firestore/v1/Value;)Lcom/google/protobuf/Timestamp;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->timestamp(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0

    .line 7345
    :cond_4d
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method


# virtual methods
.method public final canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;
    .registers 3

    .line 7355
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fld("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/Field;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->canonicalString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    .line 7359
    :cond_4
    instance-of v0, p1, Lcom/google/firebase/firestore/pipeline/Field;

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 7360
    :cond_a
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/Field;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Field;

    iget-object p1, p1, Lcom/google/firebase/firestore/pipeline/Field;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final evaluateFunction$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Lkotlin/jvm/functions/Function1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7320
    new-instance v0, Lcom/google/firebase/firestore/pipeline/Field$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Field$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/pipeline/Field;Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)V

    return-object v0
.end method

.method public final getAlias$com_google_firebase_firebase_firestore()Ljava/lang/String;
    .registers 1

    .line 7311
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/Field;->alias:Ljava/lang/String;

    return-object p0
.end method

.method public final getExpr$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/Expression;
    .registers 1

    .line 7313
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/Field;->expr:Lcom/google/firebase/firestore/pipeline/Expression;

    return-object p0
.end method

.method public final getFieldPath$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/model/FieldPath;
    .registers 1

    .line 7296
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/Field;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 7364
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/Field;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toProto$com_google_firebase_firebase_firestore()Lcom/google/firestore/v1/Value;
    .registers 2

    .line 7318
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/Field;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->canonicalString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firestore/v1/Value$Builder;->setFieldReferenceValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public final toProto$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7315
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Field;->toProto$com_google_firebase_firebase_firestore()Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.Field.Companion (com.google.firebase.firestore.pipeline.Field$Companion)
.class public final Lcom/google/firebase/firestore/pipeline/Field$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/Field$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/google/firebase/firestore/pipeline/Field;",
        "DOCUMENT_ID",
        "Lcom/google/firebase/firestore/pipeline/Field;",
        "UPDATE_TIME",
        "CREATE_TIME"
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

    .line 7297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/firebase/firestore/pipeline/Field$Companion;-><init>()V

    return-void
.end method

###### Class com.google.firebase.firestore.pipeline.Field.WhenMappings (com.google.firebase.firestore.pipeline.Field$WhenMappings)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/Field$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/Field;
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
    invoke-static {}, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->values()[Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->NONE:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->ESTIMATE:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->PREVIOUS:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lcom/google/firebase/firestore/pipeline/Field$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.google.firebase.firestore.pipeline.Field$$ExternalSyntheticLambda0 (com.google.firebase.firestore.pipeline.Field$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/pipeline/Field$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/pipeline/Field;

.field public final synthetic f$1:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/pipeline/Field;Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/Field$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/pipeline/Field;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/Field$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/Field$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/pipeline/Field;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/Field$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;

    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Field;->$r8$lambda$23xuWUR4Rl1ioFtffD3UikSMogc(Lcom/google/firebase/firestore/pipeline/Field;Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

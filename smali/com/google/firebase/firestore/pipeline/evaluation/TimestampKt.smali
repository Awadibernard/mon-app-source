###### Class com.google.firebase.firestore.pipeline.evaluation.TimestampKt (com.google.firebase.firestore.pipeline.evaluation.TimestampKt)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u001a\'\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0007\u001a\'\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u001a\u001f\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u001a\u0015\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012\"\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\"\u0014\u0010\u0017\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\"\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016\"\u0014\u0010\u001a\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018\"\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0016\"\u0014\u0010\u001c\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018\"\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0016\"\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0016\"\u0014\u0010\u001f\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0016\"\u0014\u0010 \u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0016\"\u0014\u0010!\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0016\"\u0014\u0010\"\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0016\"_\u0010*\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%\u00a2\u0006\u0002\u0008&\u0012\u0004\u0012\u00020\'0#j\u0002`(0$\u00a2\u0006\u0002\u0008&\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%\u00a2\u0006\u0002\u0008&\u0012\u0004\u0012\u00020\'0#j\u0002`(0#j\u0002`)8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"_\u0010.\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%\u00a2\u0006\u0002\u0008&\u0012\u0004\u0012\u00020\'0#j\u0002`(0$\u00a2\u0006\u0002\u0008&\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%\u00a2\u0006\u0002\u0008&\u0012\u0004\u0012\u00020\'0#j\u0002`(0#j\u0002`)8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010+\u001a\u0004\u0008/\u0010-\"_\u00100\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%\u00a2\u0006\u0002\u0008&\u0012\u0004\u0012\u00020\'0#j\u0002`(0$\u00a2\u0006\u0002\u0008&\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%\u00a2\u0006\u0002\u0008&\u0012\u0004\u0012\u00020\'0#j\u0002`(0#j\u0002`)8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010-\"_\u00102\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%\u00a2\u0006\u0002\u0008&\u0012\u0004\u0012\u00020\'0#j\u0002`(0$\u00a2\u0006\u0002\u0008&\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%\u00a2\u0006\u0002\u0008&\u0012\u0004\u0012\u00020\'0#j\u0002`(0#j\u0002`)8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010+\u001a\u0004\u00083\u0010-\"_\u00104\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%\u00a2\u0006\u0002\u0008&\u0012\u0004\u0012\u00020\'0#j\u0002`(0$\u00a2\u0006\u0002\u0008&\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%\u00a2\u0006\u0002\u0008&\u0012\u0004\u0012\u00020\'0#j\u0002`(0#j\u0002`)8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010+\u001a\u0004\u00085\u0010-\"_\u00106\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%\u00a2\u0006\u0002\u0008&\u0012\u0004\u0012\u00020\'0#j\u0002`(0$\u00a2\u0006\u0002\u0008&\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%\u00a2\u0006\u0002\u0008&\u0012\u0004\u0012\u00020\'0#j\u0002`(0#j\u0002`)8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010+\u001a\u0004\u00087\u0010-\"_\u00108\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%\u00a2\u0006\u0002\u0008&\u0012\u0004\u0012\u00020\'0#j\u0002`(0$\u00a2\u0006\u0002\u0008&\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%\u00a2\u0006\u0002\u0008&\u0012\u0004\u0012\u00020\'0#j\u0002`(0#j\u0002`)8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010+\u001a\u0004\u00089\u0010-\"_\u0010:\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%\u00a2\u0006\u0002\u0008&\u0012\u0004\u0012\u00020\'0#j\u0002`(0$\u00a2\u0006\u0002\u0008&\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%\u00a2\u0006\u0002\u0008&\u0012\u0004\u0012\u00020\'0#j\u0002`(0#j\u0002`)8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010+\u001a\u0004\u0008;\u0010-\"_\u0010<\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%\u00a2\u0006\u0002\u0008&\u0012\u0004\u0012\u00020\'0#j\u0002`(0$\u00a2\u0006\u0002\u0008&\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%\u00a2\u0006\u0002\u0008&\u0012\u0004\u0012\u00020\'0#j\u0002`(0#j\u0002`)8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010+\u001a\u0004\u0008=\u0010-"
    }
    d2 = {
        "Lcom/google/protobuf/Timestamp;",
        "p0",
        "",
        "p1",
        "p2",
        "plus",
        "(Lcom/google/protobuf/Timestamp;JJ)Lcom/google/protobuf/Timestamp;",
        "(Lcom/google/protobuf/Timestamp;J)Lcom/google/protobuf/Timestamp;",
        "minus",
        "",
        "Ljava/time/temporal/ChronoUnit;",
        "convertUnit",
        "(Ljava/lang/String;)Ljava/time/temporal/ChronoUnit;",
        "",
        "",
        "isTimestampInBounds",
        "(JI)Z",
        "isMicrosecondsInTimestampBounds",
        "(J)Z",
        "isMillisecondsInTimestampBounds",
        "isSecondsInTimestampBounds",
        "L_NANOS_PER_SECOND",
        "J",
        "I_NANOS_PER_SECOND",
        "I",
        "L_MICROS_PER_SECOND",
        "I_MICROS_PER_SECOND",
        "L_MILLIS_PER_SECOND",
        "I_MILLIS_PER_SECOND",
        "TIMESTAMP_MIN_SECONDS",
        "TIMESTAMP_MAX_SECONDS",
        "TIMESTAMP_MIN_MILLISECONDS",
        "TIMESTAMP_MAX_MILLISECONDS",
        "TIMESTAMP_MIN_MICROSECONDS",
        "TIMESTAMP_MAX_MICROSECONDS",
        "Lkotlin/Function1;",
        "",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lkotlin/ParameterName;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateFunction;",
        "evaluateTimestampAdd",
        "Lkotlin/jvm/functions/Function1;",
        "getEvaluateTimestampAdd",
        "()Lkotlin/jvm/functions/Function1;",
        "evaluateTimestampSub",
        "getEvaluateTimestampSub",
        "evaluateTimestampTrunc",
        "getEvaluateTimestampTrunc",
        "evaluateTimestampToUnixMicros",
        "getEvaluateTimestampToUnixMicros",
        "evaluateTimestampToUnixMillis",
        "getEvaluateTimestampToUnixMillis",
        "evaluateTimestampToUnixSeconds",
        "getEvaluateTimestampToUnixSeconds",
        "evaluateUnixMicrosToTimestamp",
        "getEvaluateUnixMicrosToTimestamp",
        "evaluateUnixMillisToTimestamp",
        "getEvaluateUnixMillisToTimestamp",
        "evaluateUnixSecondsToTimestamp",
        "getEvaluateUnixSecondsToTimestamp"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final I_MICROS_PER_SECOND:I = 0xf4240

.field private static final I_MILLIS_PER_SECOND:I = 0x3e8

.field private static final I_NANOS_PER_SECOND:I = 0x3b9aca00

.field private static final L_MICROS_PER_SECOND:J = 0xf4240L

.field private static final L_MILLIS_PER_SECOND:J = 0x3e8L

.field private static final L_NANOS_PER_SECOND:J = 0x3b9aca00L

.field private static final TIMESTAMP_MAX_MICROSECONDS:J = 0x384440ccc735fffL

.field private static final TIMESTAMP_MAX_MILLISECONDS:J = 0xe677d21fdbffL

.field private static final TIMESTAMP_MAX_SECONDS:J = 0x3afff4417fL

.field private static final TIMESTAMP_MIN_MICROSECONDS:J = -0xdcbffeff2bc000L

.field private static final TIMESTAMP_MIN_MILLISECONDS:J = -0x3883122cd800L

.field private static final TIMESTAMP_MIN_SECONDS:J = -0xe7791f700L

.field private static final evaluateTimestampAdd:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final evaluateTimestampSub:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final evaluateTimestampToUnixMicros:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final evaluateTimestampToUnixMillis:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final evaluateTimestampToUnixSeconds:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final evaluateTimestampTrunc:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final evaluateUnixMicrosToTimestamp:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final evaluateUnixMillisToTimestamp:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final evaluateUnixSecondsToTimestamp:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 238
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 111
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateTimestampAdd:Lkotlin/jvm/functions/Function1;

    .line 250
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 136
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateTimestampSub:Lkotlin/jvm/functions/Function1;

    .line 161
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateTimestampTrunc:Lkotlin/jvm/functions/Function1;

    .line 260
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->TIMESTAMP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 263
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$1;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$1;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 163
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateTimestampToUnixMicros:Lkotlin/jvm/functions/Function1;

    .line 271
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->TIMESTAMP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 274
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$2;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$2;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 180
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateTimestampToUnixMillis:Lkotlin/jvm/functions/Function1;

    .line 282
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->TIMESTAMP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 285
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$3;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$3;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 194
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateTimestampToUnixSeconds:Lkotlin/jvm/functions/Function1;

    .line 293
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 296
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$1;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$1;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 215
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateUnixMicrosToTimestamp:Lkotlin/jvm/functions/Function1;

    .line 304
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 307
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$2;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$2;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 223
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateUnixMillisToTimestamp:Lkotlin/jvm/functions/Function1;

    .line 315
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 318
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$3;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$3;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 231
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateUnixSecondsToTimestamp:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$minus(Lcom/google/protobuf/Timestamp;J)Lcom/google/protobuf/Timestamp;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->minus(Lcom/google/protobuf/Timestamp;J)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$plus(Lcom/google/protobuf/Timestamp;J)Lcom/google/protobuf/Timestamp;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->plus(Lcom/google/protobuf/Timestamp;J)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static final convertUnit(Ljava/lang/String;)Ljava/time/temporal/ChronoUnit;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_64

    goto :goto_4f

    :sswitch_d
    const-string v0, "millisecond"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 90
    sget-object p0, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    return-object p0

    .line 89
    :sswitch_18
    const-string v0, "hour"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 94
    sget-object p0, Ljava/time/temporal/ChronoUnit;->HOURS:Ljava/time/temporal/ChronoUnit;

    return-object p0

    .line 89
    :sswitch_23
    const-string v0, "day"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 95
    sget-object p0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    return-object p0

    .line 89
    :sswitch_2e
    const-string v0, "microsecond"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 91
    sget-object p0, Ljava/time/temporal/ChronoUnit;->MICROS:Ljava/time/temporal/ChronoUnit;

    return-object p0

    .line 89
    :sswitch_39
    const-string v0, "second"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 92
    sget-object p0, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    return-object p0

    .line 89
    :sswitch_44
    const-string v0, "minute"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 93
    sget-object p0, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    return-object p0

    .line 96
    :cond_4f
    :goto_4f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected timestamp unit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_64
    .sparse-switch
        -0x400459ec -> :sswitch_44
        -0x3604bb8c -> :sswitch_39
        -0x15f49fc8 -> :sswitch_2e
        0x1839c -> :sswitch_23
        0x30f5e4 -> :sswitch_18
        0x73c6d681 -> :sswitch_d
    .end sparse-switch
.end method

.method public static final getEvaluateTimestampAdd()Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateTimestampAdd:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateTimestampSub()Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateTimestampSub:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateTimestampToUnixMicros()Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateTimestampToUnixMicros:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateTimestampToUnixMillis()Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateTimestampToUnixMillis:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateTimestampToUnixSeconds()Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateTimestampToUnixSeconds:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateTimestampTrunc()Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateTimestampTrunc:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateUnixMicrosToTimestamp()Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    .line 215
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateUnixMicrosToTimestamp:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateUnixMillisToTimestamp()Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateUnixMillisToTimestamp:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateUnixSecondsToTimestamp()Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateUnixSecondsToTimestamp:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final isMicrosecondsInTimestampBounds(J)Z
    .registers 4

    const-wide v0, -0xdcbffeff2bc000L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_14

    const-wide v0, 0x384440ccc735fffL

    cmp-long p0, p0, v0

    if-gtz p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public static final isMillisecondsInTimestampBounds(J)Z
    .registers 4

    const-wide v0, -0x3883122cd800L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_14

    const-wide v0, 0xe677d21fdbffL

    cmp-long p0, p0, v0

    if-gtz p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public static final isSecondsInTimestampBounds(J)Z
    .registers 4

    const-wide v0, -0xe7791f700L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_14

    const-wide v0, 0x3afff4417fL

    cmp-long p0, p0, v0

    if-gtz p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public static final isTimestampInBounds(JI)Z
    .registers 5

    const-wide v0, -0xe7791f700L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1e

    const-wide v0, 0x3afff4417fL

    cmp-long p0, p0, v0

    if-gtz p0, :cond_1e

    if-ltz p2, :cond_1e

    int-to-long p0, p2

    const-wide/32 v0, 0x3b9aca00

    cmp-long p0, p0, v0

    if-gez p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    const/4 p0, 0x0

    return p0
.end method

.method private static final minus(Lcom/google/protobuf/Timestamp;J)Lcom/google/protobuf/Timestamp;
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    return-object p0

    .line 79
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/math/LongMath;->checkedSubtract(JJ)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/google/firebase/firestore/model/Values;->timestamp(JI)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lcom/google/protobuf/Timestamp;JJ)Lcom/google/protobuf/Timestamp;
    .registers 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_10

    .line 70
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->minus(Lcom/google/protobuf/Timestamp;J)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0

    .line 72
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, p3

    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide p3

    const-wide/32 v2, 0x3b9aca00

    div-long v4, v0, v2

    invoke-static {p1, p2, v4, v5}, Lcom/google/common/math/LongMath;->checkedSubtract(JJ)J

    move-result-wide p0

    invoke-static {p3, p4, p0, p1}, Lcom/google/common/math/LongMath;->checkedSubtract(JJ)J

    move-result-wide p0

    .line 75
    rem-long/2addr v0, v2

    long-to-int p2, v0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/model/Values;->timestamp(JI)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method private static final plus(Lcom/google/protobuf/Timestamp;J)Lcom/google/protobuf/Timestamp;
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    return-object p0

    .line 66
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/google/firebase/firestore/model/Values;->timestamp(JI)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lcom/google/protobuf/Timestamp;JJ)Lcom/google/protobuf/Timestamp;
    .registers 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_10

    .line 58
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->plus(Lcom/google/protobuf/Timestamp;J)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0

    .line 60
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p3

    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    move-result-wide p0

    const-wide/32 p2, 0x3b9aca00

    div-long v2, v0, p2

    invoke-static {p0, p1, v2, v3}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    move-result-wide p0

    .line 62
    rem-long/2addr v0, p2

    long-to-int p2, v0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/model/Values;->timestamp(JI)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$ternaryTimestampFunction$1 (com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$ternaryTimestampFunction$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
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
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 544
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_29

    const/4 p0, 0x0

    .line 547
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    .line 548
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    .line 549
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 550
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    return-object v1

    .line 546
    :cond_29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 3 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$ternaryTimestampFunction$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$ternaryTimestampFunction$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
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


# instance fields
.field final synthetic $p1:Lkotlin/jvm/functions/Function1;

.field final synthetic $p2:Lkotlin/jvm/functions/Function1;

.field final synthetic $p3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1;->$p3:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1;->$p2:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1;->$p3:Lkotlin/jvm/functions/Function1;

    :try_start_b
    new-instance v3, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1$1;

    invoke-direct {v3, v1, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V

    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1$2;

    invoke-direct {v1, v2, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V

    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1$3;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 908
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result p0

    if-eqz p0, :cond_31

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_31
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    .line 910
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result p1

    if-eqz p1, :cond_4c

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_4c
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    .line 912
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_67

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_67
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p0, :cond_79

    .line 915
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v3

    goto :goto_7a

    :cond_79
    move-object v3, v2

    :goto_7a
    const/4 v4, -0x1

    if-nez v3, :cond_7f

    move v3, v4

    goto :goto_87

    :cond_7f
    sget-object v5, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_87
    const/4 v5, 0x1

    if-eq v3, v4, :cond_99

    if-eq v3, v5, :cond_99

    const/4 v6, 0x3

    if-eq v3, v6, :cond_94

    .line 919
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 918
    :cond_94
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getTimestampValue()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    goto :goto_9a

    :cond_99
    move-object p0, v2

    :goto_9a
    if-eqz p1, :cond_a1

    .line 929
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v3

    goto :goto_a2

    :cond_a1
    move-object v3, v2

    :goto_a2
    if-nez v3, :cond_a6

    goto/16 :goto_12c

    :cond_a6
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    const/4 v6, 0x4

    if-ne v3, v6, :cond_12c

    .line 930
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_bf

    .line 935
    invoke-virtual {v1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_c0

    :cond_bf
    move-object v0, v2

    :goto_c0
    if-nez v0, :cond_c4

    move v0, v4

    goto :goto_cc

    :cond_c4
    sget-object v3, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_cc
    if-eq v0, v4, :cond_e0

    if-eq v0, v5, :cond_e0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_d8

    .line 939
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 938
    :cond_d8
    invoke-virtual {v1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_e0
    if-eqz p0, :cond_123

    if-eqz v2, :cond_123

    .line 943
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 945
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p0

    int-to-long v4, p0

    invoke-static {v2, v3, v4, v5}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->convertUnit(Ljava/lang/String;)Ljava/time/temporal/ChronoUnit;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/TemporalUnit;

    invoke-virtual {p0, v0, v1, p1}, Ljava/time/Instant;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object p0

    .line 946
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->isTimestampInBounds(JI)Z

    move-result p1

    if-nez p1, :cond_114

    .line 947
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 949
    :cond_114
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->timestamp(JI)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0

    .line 942
    :cond_123
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 931
    :cond_12c
    :goto_12c
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_130} :catch_131

    return-object p0

    .line 967
    :catch_131
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 550
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$ternaryTimestampFunction$1.AnonymousClass1.C00251 (com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$ternaryTimestampFunction$1$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
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


# instance fields
.field final synthetic $input:Lcom/google/firebase/firestore/model/MutableDocument;

.field final synthetic $p1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1$1;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2

    .line 550
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1$1;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 550
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1$1;->invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$ternaryTimestampFunction$1.AnonymousClass1.AnonymousClass2 (com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$ternaryTimestampFunction$1$1$2)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
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


# instance fields
.field final synthetic $input:Lcom/google/firebase/firestore/model/MutableDocument;

.field final synthetic $p2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1$2;->$p2:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1$2;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2

    .line 550
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1$2;->$p2:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1$2;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 550
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1$2;->invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$ternaryTimestampFunction$1.AnonymousClass1.AnonymousClass3 (com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$ternaryTimestampFunction$1$1$3)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
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


# instance fields
.field final synthetic $input:Lcom/google/firebase/firestore/model/MutableDocument;

.field final synthetic $p3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1$3;->$p3:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1$3;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2

    .line 550
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1$3;->$p3:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1$3;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 550
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1$1$3;->invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$ternaryTimestampFunction$2 (com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$ternaryTimestampFunction$2)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
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
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 544
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_29

    const/4 p0, 0x0

    .line 547
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    .line 548
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    .line 549
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 550
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    return-object v1

    .line 546
    :cond_29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 3 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$ternaryTimestampFunction$2.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$ternaryTimestampFunction$2$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
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


# instance fields
.field final synthetic $p1:Lkotlin/jvm/functions/Function1;

.field final synthetic $p2:Lkotlin/jvm/functions/Function1;

.field final synthetic $p3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1;->$p2:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1;->$p3:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1;->$p1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1;->$p2:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1;->$p3:Lkotlin/jvm/functions/Function1;

    :try_start_b
    new-instance v3, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1$1;

    invoke-direct {v3, v1, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V

    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1$2;

    invoke-direct {v1, v2, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V

    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1$3;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 908
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result p0

    if-eqz p0, :cond_31

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_31
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    .line 910
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result p1

    if-eqz p1, :cond_4c

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_4c
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    .line 912
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_67

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    :cond_67
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p0, :cond_79

    .line 915
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v3

    goto :goto_7a

    :cond_79
    move-object v3, v2

    :goto_7a
    const/4 v4, -0x1

    if-nez v3, :cond_7f

    move v3, v4

    goto :goto_87

    :cond_7f
    sget-object v5, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_87
    const/4 v5, 0x1

    if-eq v3, v4, :cond_99

    if-eq v3, v5, :cond_99

    const/4 v6, 0x3

    if-eq v3, v6, :cond_94

    .line 919
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 918
    :cond_94
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getTimestampValue()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    goto :goto_9a

    :cond_99
    move-object p0, v2

    :goto_9a
    if-eqz p1, :cond_a1

    .line 929
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v3

    goto :goto_a2

    :cond_a1
    move-object v3, v2

    :goto_a2
    if-nez v3, :cond_a6

    goto/16 :goto_12c

    :cond_a6
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    const/4 v6, 0x4

    if-ne v3, v6, :cond_12c

    .line 930
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_bf

    .line 935
    invoke-virtual {v1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_c0

    :cond_bf
    move-object v0, v2

    :goto_c0
    if-nez v0, :cond_c4

    move v0, v4

    goto :goto_cc

    :cond_c4
    sget-object v3, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_cc
    if-eq v0, v4, :cond_e0

    if-eq v0, v5, :cond_e0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_d8

    .line 939
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 938
    :cond_d8
    invoke-virtual {v1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_e0
    if-eqz p0, :cond_123

    if-eqz v2, :cond_123

    .line 943
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 945
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p0

    int-to-long v4, p0

    invoke-static {v2, v3, v4, v5}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->convertUnit(Ljava/lang/String;)Ljava/time/temporal/ChronoUnit;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/TemporalUnit;

    invoke-virtual {p0, v0, v1, p1}, Ljava/time/Instant;->minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object p0

    .line 946
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->isTimestampInBounds(JI)Z

    move-result p1

    if-nez p1, :cond_114

    .line 947
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 949
    :cond_114
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->timestamp(JI)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0

    .line 942
    :cond_123
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0

    .line 931
    :cond_12c
    :goto_12c
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_130} :catch_131

    return-object p0

    .line 967
    :catch_131
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 550
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$ternaryTimestampFunction$2.AnonymousClass1.C00261 (com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$ternaryTimestampFunction$2$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
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


# instance fields
.field final synthetic $input:Lcom/google/firebase/firestore/model/MutableDocument;

.field final synthetic $p1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1$1;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2

    .line 550
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1$1;->$p1:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1$1;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 550
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1$1;->invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$ternaryTimestampFunction$2.AnonymousClass1.AnonymousClass2 (com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$ternaryTimestampFunction$2$1$2)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
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


# instance fields
.field final synthetic $input:Lcom/google/firebase/firestore/model/MutableDocument;

.field final synthetic $p2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1$2;->$p2:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1$2;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2

    .line 550
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1$2;->$p2:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1$2;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 550
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1$2;->invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$ternaryTimestampFunction$2.AnonymousClass1.AnonymousClass3 (com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$ternaryTimestampFunction$2$1$3)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
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


# instance fields
.field final synthetic $input:Lcom/google/firebase/firestore/model/MutableDocument;

.field final synthetic $p3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1$3;->$p3:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1$3;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 2

    .line 550
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1$3;->$p3:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1$3;->$input:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    return-object p0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 550
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2$1$3;->invoke()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryLongFunction$1 (com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryLongFunction$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
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


# instance fields
.field final synthetic $valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 48
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$1$1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    .line 46
    :cond_1d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 1 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryLongFunction$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryLongFunction$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
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


# instance fields
.field final synthetic $p:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$1$1;->$p:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$1$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$1$1;->$p:Lkotlin/jvm/functions/Function1;

    :try_start_7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 908
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_77

    .line 910
    :cond_18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 911
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    const/4 v1, -0x1

    if-nez v0, :cond_29

    move v2, v1

    goto :goto_31

    :cond_29
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_31
    if-eq v2, v1, :cond_6a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6a

    .line 914
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$1$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_38} :catch_73

    if-ne v0, p0, :cond_65

    .line 917
    :try_start_3a
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide p0

    .line 918
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->isMicrosecondsInTimestampBounds(J)Z

    move-result v0

    if-nez v0, :cond_49

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_77

    .line 919
    :cond_49
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    const-wide/32 v1, 0xf4240

    .line 920
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v1

    const v3, 0xf4240

    .line 921
    invoke-static {p0, p1, v3}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticBackport0;->m(JI)I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    .line 919
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->timestamp(JI)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_5f} :catch_60

    goto :goto_77

    .line 924
    :catch_60
    :try_start_60
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_77

    .line 926
    :cond_65
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_77

    .line 913
    :cond_6a
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_72} :catch_73

    goto :goto_77

    .line 929
    :catch_73
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_77
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 48
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryLongFunction$2 (com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryLongFunction$2)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
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


# instance fields
.field final synthetic $valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$2;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 48
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$2$1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$2;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    .line 46
    :cond_1d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 1 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryLongFunction$2.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryLongFunction$2$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
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


# instance fields
.field final synthetic $p:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$2$1;->$p:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$2$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$2$1;->$p:Lkotlin/jvm/functions/Function1;

    :try_start_7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 908
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_77

    .line 910
    :cond_18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 911
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    const/4 v1, -0x1

    if-nez v0, :cond_29

    move v2, v1

    goto :goto_31

    :cond_29
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_31
    if-eq v2, v1, :cond_6a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6a

    .line 914
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$2$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_38} :catch_73

    if-ne v0, p0, :cond_65

    .line 917
    :try_start_3a
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide p0

    .line 918
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->isMillisecondsInTimestampBounds(J)Z

    move-result v0

    if-nez v0, :cond_49

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_77

    .line 919
    :cond_49
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    const-wide/16 v1, 0x3e8

    .line 920
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v1

    const/16 v3, 0x3e8

    .line 921
    invoke-static {p0, p1, v3}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticBackport0;->m(JI)I

    move-result p0

    const p1, 0xf4240

    mul-int/2addr p0, p1

    .line 919
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->timestamp(JI)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_5f} :catch_60

    goto :goto_77

    .line 924
    :catch_60
    :try_start_60
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_77

    .line 926
    :cond_65
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_77

    .line 913
    :cond_6a
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_72} :catch_73

    goto :goto_77

    .line 929
    :catch_73
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_77
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 48
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$2$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryLongFunction$3 (com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryLongFunction$3)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
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


# instance fields
.field final synthetic $valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$3;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$3;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 48
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$3$1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$3;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    .line 46
    :cond_1d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 1 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryLongFunction$3.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryLongFunction$3$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$3;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
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


# instance fields
.field final synthetic $p:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$3$1;->$p:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$3$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$3$1;->$p:Lkotlin/jvm/functions/Function1;

    :try_start_7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 908
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_68

    .line 910
    :cond_18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 911
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    const/4 v1, -0x1

    if-nez v0, :cond_29

    move v2, v1

    goto :goto_31

    :cond_29
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_31
    if-eq v2, v1, :cond_5b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5b

    .line 914
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$3$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_38} :catch_64

    if-ne v0, p0, :cond_56

    .line 917
    :try_start_3a
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide p0

    .line 918
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->isSecondsInTimestampBounds(J)Z

    move-result v0

    if-nez v0, :cond_49

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_68

    .line 919
    :cond_49
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->timestamp(JI)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_50} :catch_51

    goto :goto_68

    .line 921
    :catch_51
    :try_start_51
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_68

    .line 923
    :cond_56
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_68

    .line 913
    :cond_5b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_63} :catch_64

    goto :goto_68

    .line 926
    :catch_64
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_68
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 48
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$3$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryTimestampFunction$1 (com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryTimestampFunction$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
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


# instance fields
.field final synthetic $valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 48
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$1$1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    .line 46
    :cond_1d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 1 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryTimestampFunction$1.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryTimestampFunction$1$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$1;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
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


# instance fields
.field final synthetic $p:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$1$1;->$p:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$1$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$1$1;->$p:Lkotlin/jvm/functions/Function1;

    :try_start_7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 908
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto/16 :goto_ad

    .line 910
    :cond_19
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 911
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    const/4 v1, -0x1

    if-nez v0, :cond_2a

    move v2, v1

    goto :goto_32

    :cond_2a
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_32
    if-eq v2, v1, :cond_a0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a0

    .line 914
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$1$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_39} :catch_a9

    if-ne v0, p0, :cond_9b

    .line 917
    :try_start_3b
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getTimestampValue()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    .line 918
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->isTimestampInBounds(JI)Z

    move-result p1

    if-nez p1, :cond_52

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_ad

    .line 920
    :cond_52
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 921
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    const-wide v2, -0x8637bd05af6L

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x3e8

    const-wide/32 v3, 0xf4240

    if-gez v0, :cond_7d

    .line 924
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-static {v5, v6, v3, v4}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    move-result-wide v5

    .line 925
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p0

    int-to-long v7, p0

    div-long/2addr v7, v1

    sub-long/2addr v7, v3

    .line 926
    invoke-static {v5, v6, v7, v8}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    move-result-wide v0

    goto :goto_8f

    .line 928
    :cond_7d
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    move-result-wide v3

    .line 929
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p0

    int-to-long v5, p0

    div-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    move-result-wide v0

    .line 920
    :goto_8f
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->long(J)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_95} :catch_96

    goto :goto_ad

    .line 933
    :catch_96
    :try_start_96
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_ad

    .line 935
    :cond_9b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_ad

    .line 913
    :cond_a0
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_a8} :catch_a9

    goto :goto_ad

    .line 938
    :catch_a9
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_ad
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 48
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$1$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryTimestampFunction$2 (com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryTimestampFunction$2)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
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


# instance fields
.field final synthetic $valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$2;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 48
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$2$1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$2;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    .line 46
    :cond_1d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 1 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryTimestampFunction$2.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryTimestampFunction$2$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$2;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
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


# instance fields
.field final synthetic $p:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$2$1;->$p:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$2$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$2$1;->$p:Lkotlin/jvm/functions/Function1;

    :try_start_7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 908
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto/16 :goto_b0

    .line 910
    :cond_19
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 911
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    const/4 v1, -0x1

    if-nez v0, :cond_2a

    move v2, v1

    goto :goto_32

    :cond_2a
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_32
    if-eq v2, v1, :cond_a3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a3

    .line 914
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$2$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_39} :catch_ac

    if-ne v0, p0, :cond_9e

    .line 917
    :try_start_3b
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getTimestampValue()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    .line 918
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->isTimestampInBounds(JI)Z

    move-result p1

    if-nez p1, :cond_52

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_b0

    .line 919
    :cond_52
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 920
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide/32 v1, 0xf4240

    const-wide/16 v3, 0x3e8

    if-gez v0, :cond_80

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result v0

    if-lez v0, :cond_80

    .line 921
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-static {v5, v6, v3, v4}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    move-result-wide v5

    .line 922
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p0

    int-to-long v7, p0

    div-long/2addr v7, v1

    sub-long/2addr v7, v3

    .line 923
    invoke-static {v5, v6, v7, v8}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    move-result-wide v0

    goto :goto_92

    .line 925
    :cond_80
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    move-result-wide v3

    .line 926
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p0

    int-to-long v5, p0

    div-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    move-result-wide v0

    .line 919
    :goto_92
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->long(J)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_98} :catch_99

    goto :goto_b0

    .line 930
    :catch_99
    :try_start_99
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_b0

    .line 932
    :cond_9e
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_b0

    .line 913
    :cond_a3
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_ab} :catch_ac

    goto :goto_b0

    .line 935
    :catch_ac
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_b0
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 48
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$2$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryTimestampFunction$3 (com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryTimestampFunction$3)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "+",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        ">;>;"
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


# instance fields
.field final synthetic $valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$3;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$3;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 48
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$3$1;

    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$3;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0

    .line 46
    :cond_1d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 1 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

###### Class com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryTimestampFunction$3.AnonymousClass1 (com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryTimestampFunction$3$1)
.class public final Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$3;->invoke(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
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


# instance fields
.field final synthetic $p:Lkotlin/jvm/functions/Function1;

.field final synthetic $valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$3$1;->$p:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$3$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$3$1;->$p:Lkotlin/jvm/functions/Function1;

    :try_start_7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 908
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto/16 :goto_8d

    .line 910
    :cond_19
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 911
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    const/4 v1, -0x1

    if-nez v0, :cond_2a

    move v2, v1

    goto :goto_32

    :cond_2a
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_32
    if-eq v2, v1, :cond_80

    const/4 v1, 0x1

    if-eq v2, v1, :cond_80

    .line 914
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$3$1;->$valueTypeCase$inlined:Lcom/google/firestore/v1/Value$ValueTypeCase;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_39} :catch_89

    if-ne v0, p0, :cond_7b

    .line 917
    :try_start_3b
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getTimestampValue()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    .line 918
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->isTimestampInBounds(JI)Z

    move-result p1

    if-nez p1, :cond_52

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_8d

    .line 920
    :cond_52
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v2, v0

    if-gtz p1, :cond_71

    const-wide/32 v2, 0x3b9aca00

    cmp-long p1, v0, v2

    if-gez p1, :cond_71

    .line 921
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->long(J)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_8d

    .line 920
    :cond_71
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_75} :catch_76

    goto :goto_8d

    .line 923
    :catch_76
    :try_start_76
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_8d

    .line 925
    :cond_7b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    goto :goto_8d

    .line 913
    :cond_80
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_88} :catch_89

    goto :goto_8d

    .line 928
    :catch_89
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    :goto_8d
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 48
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$3$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

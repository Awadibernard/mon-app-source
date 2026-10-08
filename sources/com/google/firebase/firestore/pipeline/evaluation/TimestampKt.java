package com.google.firebase.firestore.pipeline.evaluation;

import androidx.core.graphics.TypefaceCompat$$ExternalSyntheticBackport0;
import com.google.common.math.LongMath;
import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.model.Values;
import com.google.firebase.firestore.pipeline.evaluation.EvaluateResult;
import com.google.firebase.firestore.pipeline.evaluation.UtilsKt;
import com.google.firebase.firestore.util.Assert;
import com.google.firestore.v1.Value;
import com.google.protobuf.Timestamp;
import java.time.Instant;
import java.time.temporal.ChronoUnit;
import java.time.temporal.TemporalUnit;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.DurationKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\u001a'\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001f\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0007\u001a'\u0010\b\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\b\u0010\u0006\u001a\u001f\u0010\b\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\b\u0010\u0007\u001a\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u0002¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u0002¢\u0006\u0004\b\u0013\u0010\u0012\u001a\u0015\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u0002¢\u0006\u0004\b\u0014\u0010\u0012\"\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016\"\u0014\u0010\u0017\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018\"\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0016\"\u0014\u0010\u001a\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018\"\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001b\u0010\u0016\"\u0014\u0010\u001c\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001c\u0010\u0018\"\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001d\u0010\u0016\"\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001e\u0010\u0016\"\u0014\u0010\u001f\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001f\u0010\u0016\"\u0014\u0010 \u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b \u0010\u0016\"\u0014\u0010!\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b!\u0010\u0016\"\u0014\u0010\"\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\"\u0010\u0016\"_\u0010*\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%¢\u0006\u0002\b&\u0012\u0004\u0012\u00020'0#j\u0002`(0$¢\u0006\u0002\b&\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%¢\u0006\u0002\b&\u0012\u0004\u0012\u00020'0#j\u0002`(0#j\u0002`)8\u0001X\u0081\u0004¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"_\u0010.\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%¢\u0006\u0002\b&\u0012\u0004\u0012\u00020'0#j\u0002`(0$¢\u0006\u0002\b&\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%¢\u0006\u0002\b&\u0012\u0004\u0012\u00020'0#j\u0002`(0#j\u0002`)8\u0001X\u0081\u0004¢\u0006\f\n\u0004\b.\u0010+\u001a\u0004\b/\u0010-\"_\u00100\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%¢\u0006\u0002\b&\u0012\u0004\u0012\u00020'0#j\u0002`(0$¢\u0006\u0002\b&\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%¢\u0006\u0002\b&\u0012\u0004\u0012\u00020'0#j\u0002`(0#j\u0002`)8\u0001X\u0081\u0004¢\u0006\f\n\u0004\b0\u0010+\u001a\u0004\b1\u0010-\"_\u00102\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%¢\u0006\u0002\b&\u0012\u0004\u0012\u00020'0#j\u0002`(0$¢\u0006\u0002\b&\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%¢\u0006\u0002\b&\u0012\u0004\u0012\u00020'0#j\u0002`(0#j\u0002`)8\u0001X\u0081\u0004¢\u0006\f\n\u0004\b2\u0010+\u001a\u0004\b3\u0010-\"_\u00104\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%¢\u0006\u0002\b&\u0012\u0004\u0012\u00020'0#j\u0002`(0$¢\u0006\u0002\b&\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%¢\u0006\u0002\b&\u0012\u0004\u0012\u00020'0#j\u0002`(0#j\u0002`)8\u0001X\u0081\u0004¢\u0006\f\n\u0004\b4\u0010+\u001a\u0004\b5\u0010-\"_\u00106\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%¢\u0006\u0002\b&\u0012\u0004\u0012\u00020'0#j\u0002`(0$¢\u0006\u0002\b&\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%¢\u0006\u0002\b&\u0012\u0004\u0012\u00020'0#j\u0002`(0#j\u0002`)8\u0001X\u0081\u0004¢\u0006\f\n\u0004\b6\u0010+\u001a\u0004\b7\u0010-\"_\u00108\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%¢\u0006\u0002\b&\u0012\u0004\u0012\u00020'0#j\u0002`(0$¢\u0006\u0002\b&\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%¢\u0006\u0002\b&\u0012\u0004\u0012\u00020'0#j\u0002`(0#j\u0002`)8\u0001X\u0081\u0004¢\u0006\f\n\u0004\b8\u0010+\u001a\u0004\b9\u0010-\"_\u0010:\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%¢\u0006\u0002\b&\u0012\u0004\u0012\u00020'0#j\u0002`(0$¢\u0006\u0002\b&\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%¢\u0006\u0002\b&\u0012\u0004\u0012\u00020'0#j\u0002`(0#j\u0002`)8\u0001X\u0081\u0004¢\u0006\f\n\u0004\b:\u0010+\u001a\u0004\b;\u0010-\"_\u0010<\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%¢\u0006\u0002\b&\u0012\u0004\u0012\u00020'0#j\u0002`(0$¢\u0006\u0002\b&\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070%¢\u0006\u0002\b&\u0012\u0004\u0012\u00020'0#j\u0002`(0#j\u0002`)8\u0001X\u0081\u0004¢\u0006\f\n\u0004\b<\u0010+\u001a\u0004\b=\u0010-"}, d2 = {"Lcom/google/protobuf/Timestamp;", "p0", "", "p1", "p2", "plus", "(Lcom/google/protobuf/Timestamp;JJ)Lcom/google/protobuf/Timestamp;", "(Lcom/google/protobuf/Timestamp;J)Lcom/google/protobuf/Timestamp;", "minus", "", "Ljava/time/temporal/ChronoUnit;", "convertUnit", "(Ljava/lang/String;)Ljava/time/temporal/ChronoUnit;", "", "", "isTimestampInBounds", "(JI)Z", "isMicrosecondsInTimestampBounds", "(J)Z", "isMillisecondsInTimestampBounds", "isSecondsInTimestampBounds", "L_NANOS_PER_SECOND", "J", "I_NANOS_PER_SECOND", "I", "L_MICROS_PER_SECOND", "I_MICROS_PER_SECOND", "L_MILLIS_PER_SECOND", "I_MILLIS_PER_SECOND", "TIMESTAMP_MIN_SECONDS", "TIMESTAMP_MAX_SECONDS", "TIMESTAMP_MIN_MILLISECONDS", "TIMESTAMP_MAX_MILLISECONDS", "TIMESTAMP_MIN_MICROSECONDS", "TIMESTAMP_MAX_MICROSECONDS", "Lkotlin/Function1;", "", "Lcom/google/firebase/firestore/model/MutableDocument;", "Lkotlin/ParameterName;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateDocument;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateFunction;", "evaluateTimestampAdd", "Lkotlin/jvm/functions/Function1;", "getEvaluateTimestampAdd", "()Lkotlin/jvm/functions/Function1;", "evaluateTimestampSub", "getEvaluateTimestampSub", "evaluateTimestampTrunc", "getEvaluateTimestampTrunc", "evaluateTimestampToUnixMicros", "getEvaluateTimestampToUnixMicros", "evaluateTimestampToUnixMillis", "getEvaluateTimestampToUnixMillis", "evaluateTimestampToUnixSeconds", "getEvaluateTimestampToUnixSeconds", "evaluateUnixMicrosToTimestamp", "getEvaluateUnixMicrosToTimestamp", "evaluateUnixMillisToTimestamp", "getEvaluateUnixMillisToTimestamp", "evaluateUnixSecondsToTimestamp", "getEvaluateUnixSecondsToTimestamp"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class TimestampKt {
    private static final int I_MICROS_PER_SECOND = 1000000;
    private static final int I_MILLIS_PER_SECOND = 1000;
    private static final int I_NANOS_PER_SECOND = 1000000000;
    private static final long L_MICROS_PER_SECOND = 1000000;
    private static final long L_MILLIS_PER_SECOND = 1000;
    private static final long L_NANOS_PER_SECOND = 1000000000;
    private static final long TIMESTAMP_MAX_MICROSECONDS = 253402300799999999L;
    private static final long TIMESTAMP_MAX_MILLISECONDS = 253402300799999L;
    private static final long TIMESTAMP_MAX_SECONDS = 253402300799L;
    private static final long TIMESTAMP_MIN_MICROSECONDS = -62135596800000000L;
    private static final long TIMESTAMP_MIN_MILLISECONDS = -62135596800000L;
    private static final long TIMESTAMP_MIN_SECONDS = -62135596800L;
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateTimestampToUnixMicros;
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateTimestampToUnixMillis;
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateTimestampToUnixSeconds;
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateUnixMicrosToTimestamp;
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateUnixMillisToTimestamp;
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateUnixSecondsToTimestamp;
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateTimestampAdd = (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$ternaryTimestampFunction$1
        @Override // kotlin.jvm.functions.Function1
        public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
            Intrinsics.checkNotNullParameter(list, "");
            if (list.size() != 3) {
                throw Assert.fail("Function should have exactly 3 params, but %d were given.", Integer.valueOf(list.size()));
            }
            final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
            final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(1);
            final Function1<? super MutableDocument, ? extends EvaluateResult> function13 = list.get(2);
            return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$ternaryTimestampFunction$1.1
                @Override // kotlin.jvm.functions.Function1
                public final EvaluateResult invoke(final MutableDocument mutableDocument) {
                    Timestamp timestampValue;
                    Intrinsics.checkNotNullParameter(mutableDocument, "");
                    final Function1 function14 = function1;
                    final Function1 function15 = function12;
                    final Function1 function16 = function13;
                    try {
                        Function0<EvaluateResult> function0 = new Function0<EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$.inlined.ternaryTimestampFunction.1.1.1
                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            public final EvaluateResult invoke() {
                                return (EvaluateResult) function14.invoke(mutableDocument);
                            }
                        };
                        Function0<EvaluateResult> function02 = new Function0<EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$.inlined.ternaryTimestampFunction.1.1.2
                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            public final EvaluateResult invoke() {
                                return (EvaluateResult) function15.invoke(mutableDocument);
                            }
                        };
                        Function0<EvaluateResult> function03 = new Function0<EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$.inlined.ternaryTimestampFunction.1.1.3
                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            public final EvaluateResult invoke() {
                                return (EvaluateResult) function16.invoke(mutableDocument);
                            }
                        };
                        Function0<EvaluateResult> function04 = function02;
                        Function0<EvaluateResult> function05 = function0;
                        if (function05.invoke().getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        Value value = function05.invoke().getValue();
                        if (function04.invoke().getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        Value value2 = function04.invoke().getValue();
                        if (function03.invoke().getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        Value value3 = function03.invoke().getValue();
                        Long lValueOf = null;
                        Value.ValueTypeCase valueTypeCase = value != null ? value.getValueTypeCase() : null;
                        int i = valueTypeCase == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase.ordinal()];
                        if (i == -1 || i == 1) {
                            timestampValue = null;
                        } else if (i == 3) {
                            timestampValue = value.getTimestampValue();
                        } else {
                            return EvaluateResultError.INSTANCE;
                        }
                        Value.ValueTypeCase valueTypeCase2 = value2 != null ? value2.getValueTypeCase() : null;
                        if (valueTypeCase2 != null && UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase2.ordinal()] == 4) {
                            String stringValue = value2.getStringValue();
                            Intrinsics.checkNotNullExpressionValue(stringValue, "");
                            Value.ValueTypeCase valueTypeCase3 = value3 != null ? value3.getValueTypeCase() : null;
                            int i2 = valueTypeCase3 == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase3.ordinal()];
                            if (i2 != -1 && i2 != 1) {
                                if (i2 == 5) {
                                    lValueOf = Long.valueOf(value3.getIntegerValue());
                                } else {
                                    return EvaluateResultError.INSTANCE;
                                }
                            }
                            if (timestampValue == null || lValueOf == null) {
                                return EvaluateResult.INSTANCE.getNULL();
                            }
                            Instant instantPlus = Instant.ofEpochSecond(timestampValue.getSeconds(), timestampValue.getNanos()).plus(lValueOf.longValue(), (TemporalUnit) TimestampKt.convertUnit(stringValue));
                            if (!TimestampKt.isTimestampInBounds(instantPlus.getEpochSecond(), instantPlus.getNano())) {
                                return EvaluateResultError.INSTANCE;
                            }
                            return EvaluateResult.INSTANCE.timestamp(instantPlus.getEpochSecond(), instantPlus.getNano());
                        }
                        return EvaluateResultError.INSTANCE;
                    } catch (Exception unused) {
                        return EvaluateResultError.INSTANCE;
                    }
                }
            };
        }
    };
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateTimestampSub = (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$ternaryTimestampFunction$2
        @Override // kotlin.jvm.functions.Function1
        public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
            Intrinsics.checkNotNullParameter(list, "");
            if (list.size() != 3) {
                throw Assert.fail("Function should have exactly 3 params, but %d were given.", Integer.valueOf(list.size()));
            }
            final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
            final Function1<? super MutableDocument, ? extends EvaluateResult> function12 = list.get(1);
            final Function1<? super MutableDocument, ? extends EvaluateResult> function13 = list.get(2);
            return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$ternaryTimestampFunction$2.1
                @Override // kotlin.jvm.functions.Function1
                public final EvaluateResult invoke(final MutableDocument mutableDocument) {
                    Timestamp timestampValue;
                    Intrinsics.checkNotNullParameter(mutableDocument, "");
                    final Function1 function14 = function1;
                    final Function1 function15 = function12;
                    final Function1 function16 = function13;
                    try {
                        Function0<EvaluateResult> function0 = new Function0<EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$.inlined.ternaryTimestampFunction.2.1.1
                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            public final EvaluateResult invoke() {
                                return (EvaluateResult) function14.invoke(mutableDocument);
                            }
                        };
                        Function0<EvaluateResult> function02 = new Function0<EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$.inlined.ternaryTimestampFunction.2.1.2
                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            public final EvaluateResult invoke() {
                                return (EvaluateResult) function15.invoke(mutableDocument);
                            }
                        };
                        Function0<EvaluateResult> function03 = new Function0<EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$.inlined.ternaryTimestampFunction.2.1.3
                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            public final EvaluateResult invoke() {
                                return (EvaluateResult) function16.invoke(mutableDocument);
                            }
                        };
                        Function0<EvaluateResult> function04 = function02;
                        Function0<EvaluateResult> function05 = function0;
                        if (function05.invoke().getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        Value value = function05.invoke().getValue();
                        if (function04.invoke().getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        Value value2 = function04.invoke().getValue();
                        if (function03.invoke().getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        Value value3 = function03.invoke().getValue();
                        Long lValueOf = null;
                        Value.ValueTypeCase valueTypeCase = value != null ? value.getValueTypeCase() : null;
                        int i = valueTypeCase == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase.ordinal()];
                        if (i == -1 || i == 1) {
                            timestampValue = null;
                        } else if (i == 3) {
                            timestampValue = value.getTimestampValue();
                        } else {
                            return EvaluateResultError.INSTANCE;
                        }
                        Value.ValueTypeCase valueTypeCase2 = value2 != null ? value2.getValueTypeCase() : null;
                        if (valueTypeCase2 != null && UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase2.ordinal()] == 4) {
                            String stringValue = value2.getStringValue();
                            Intrinsics.checkNotNullExpressionValue(stringValue, "");
                            Value.ValueTypeCase valueTypeCase3 = value3 != null ? value3.getValueTypeCase() : null;
                            int i2 = valueTypeCase3 == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase3.ordinal()];
                            if (i2 != -1 && i2 != 1) {
                                if (i2 == 5) {
                                    lValueOf = Long.valueOf(value3.getIntegerValue());
                                } else {
                                    return EvaluateResultError.INSTANCE;
                                }
                            }
                            if (timestampValue == null || lValueOf == null) {
                                return EvaluateResult.INSTANCE.getNULL();
                            }
                            Instant instantMinus = Instant.ofEpochSecond(timestampValue.getSeconds(), timestampValue.getNanos()).minus(lValueOf.longValue(), (TemporalUnit) TimestampKt.convertUnit(stringValue));
                            if (!TimestampKt.isTimestampInBounds(instantMinus.getEpochSecond(), instantMinus.getNano())) {
                                return EvaluateResultError.INSTANCE;
                            }
                            return EvaluateResult.INSTANCE.timestamp(instantMinus.getEpochSecond(), instantMinus.getNano());
                        }
                        return EvaluateResultError.INSTANCE;
                    } catch (Exception unused) {
                        return EvaluateResultError.INSTANCE;
                    }
                }
            };
        }
    };
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateTimestampTrunc = UtilsKt.getNotImplemented();

    public static final boolean isMicrosecondsInTimestampBounds(long j) {
        return j >= TIMESTAMP_MIN_MICROSECONDS && j <= TIMESTAMP_MAX_MICROSECONDS;
    }

    public static final boolean isMillisecondsInTimestampBounds(long j) {
        return j >= TIMESTAMP_MIN_MILLISECONDS && j <= TIMESTAMP_MAX_MILLISECONDS;
    }

    public static final boolean isSecondsInTimestampBounds(long j) {
        return j >= TIMESTAMP_MIN_SECONDS && j <= TIMESTAMP_MAX_SECONDS;
    }

    public static final boolean isTimestampInBounds(long j, int i) {
        return j >= TIMESTAMP_MIN_SECONDS && j <= TIMESTAMP_MAX_SECONDS && i >= 0 && ((long) i) < L_NANOS_PER_SECOND;
    }

    public static final Timestamp plus(Timestamp timestamp, long j, long j2) {
        Intrinsics.checkNotNullParameter(timestamp, "");
        if (j2 == 0) {
            return plus(timestamp, j);
        }
        long nanos = ((long) timestamp.getNanos()) + j2;
        return Values.timestamp(LongMath.checkedAdd(LongMath.checkedAdd(timestamp.getSeconds(), j), nanos / L_NANOS_PER_SECOND), (int) (nanos % L_NANOS_PER_SECOND));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Timestamp plus(Timestamp timestamp, long j) {
        return j == 0 ? timestamp : Values.timestamp(LongMath.checkedAdd(timestamp.getSeconds(), j), timestamp.getNanos());
    }

    public static final Timestamp minus(Timestamp timestamp, long j, long j2) {
        Intrinsics.checkNotNullParameter(timestamp, "");
        if (j2 == 0) {
            return minus(timestamp, j);
        }
        long nanos = ((long) timestamp.getNanos()) - j2;
        return Values.timestamp(LongMath.checkedSubtract(timestamp.getSeconds(), LongMath.checkedSubtract(j, nanos / L_NANOS_PER_SECOND)), (int) (nanos % L_NANOS_PER_SECOND));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Timestamp minus(Timestamp timestamp, long j) {
        return j == 0 ? timestamp : Values.timestamp(LongMath.checkedSubtract(timestamp.getSeconds(), j), timestamp.getNanos());
    }

    public static final ChronoUnit convertUnit(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        switch (str.hashCode()) {
            case -1074026988:
                if (str.equals("minute")) {
                    return ChronoUnit.MINUTES;
                }
                break;
            case -906279820:
                if (str.equals("second")) {
                    return ChronoUnit.SECONDS;
                }
                break;
            case -368353224:
                if (str.equals("microsecond")) {
                    return ChronoUnit.MICROS;
                }
                break;
            case 99228:
                if (str.equals("day")) {
                    return ChronoUnit.DAYS;
                }
                break;
            case 3208676:
                if (str.equals("hour")) {
                    return ChronoUnit.HOURS;
                }
                break;
            case 1942410881:
                if (str.equals("millisecond")) {
                    return ChronoUnit.MILLIS;
                }
                break;
        }
        StringBuilder sb = new StringBuilder("Unexpected timestamp unit: ");
        sb.append(str);
        throw new IllegalArgumentException(sb.toString());
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateTimestampAdd() {
        return evaluateTimestampAdd;
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateTimestampSub() {
        return evaluateTimestampSub;
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateTimestampTrunc() {
        return evaluateTimestampTrunc;
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateTimestampToUnixMicros() {
        return evaluateTimestampToUnixMicros;
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateTimestampToUnixMillis() {
        return evaluateTimestampToUnixMillis;
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateTimestampToUnixSeconds() {
        return evaluateTimestampToUnixSeconds;
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateUnixMicrosToTimestamp() {
        return evaluateUnixMicrosToTimestamp;
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateUnixMillisToTimestamp() {
        return evaluateUnixMillisToTimestamp;
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateUnixSecondsToTimestamp() {
        return evaluateUnixSecondsToTimestamp;
    }

    static {
        final Value.ValueTypeCase valueTypeCase = Value.ValueTypeCase.TIMESTAMP_VALUE;
        evaluateTimestampToUnixMicros = (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryTimestampFunction$1
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 1) {
                    throw Assert.fail("Function should have exactly 1 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
                final Value.ValueTypeCase valueTypeCase2 = valueTypeCase;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryTimestampFunction$1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        long jCheckedAdd;
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        try {
                            EvaluateResult evaluateResult = (EvaluateResult) function1.invoke(mutableDocument);
                            if (evaluateResult.getIsError()) {
                                return EvaluateResultError.INSTANCE;
                            }
                            Value value = evaluateResult.getValue();
                            Value.ValueTypeCase valueTypeCase3 = value != null ? value.getValueTypeCase() : null;
                            int i = valueTypeCase3 == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase3.ordinal()];
                            if (i == -1 || i == 1) {
                                return EvaluateResult.INSTANCE.getNULL();
                            }
                            if (valueTypeCase3 == valueTypeCase2) {
                                try {
                                    Timestamp timestampValue = value.getTimestampValue();
                                    if (!TimestampKt.isTimestampInBounds(timestampValue.getSeconds(), timestampValue.getNanos())) {
                                        return EvaluateResultError.INSTANCE;
                                    }
                                    EvaluateResult.Companion companion = EvaluateResult.INSTANCE;
                                    if (timestampValue.getSeconds() < -9223372036854L) {
                                        jCheckedAdd = LongMath.checkedAdd(LongMath.checkedMultiply(timestampValue.getSeconds() + 1, 1000000L), (((long) timestampValue.getNanos()) / 1000) - 1000000);
                                    } else {
                                        jCheckedAdd = LongMath.checkedAdd(LongMath.checkedMultiply(timestampValue.getSeconds(), 1000000L), ((long) timestampValue.getNanos()) / 1000);
                                    }
                                    return companion.m367long(jCheckedAdd);
                                } catch (Exception unused) {
                                    return EvaluateResultError.INSTANCE;
                                }
                            }
                            return EvaluateResultError.INSTANCE;
                        } catch (Exception unused2) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
        final Value.ValueTypeCase valueTypeCase2 = Value.ValueTypeCase.TIMESTAMP_VALUE;
        evaluateTimestampToUnixMillis = (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryTimestampFunction$2
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 1) {
                    throw Assert.fail("Function should have exactly 1 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
                final Value.ValueTypeCase valueTypeCase3 = valueTypeCase2;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryTimestampFunction$2.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        long jCheckedAdd;
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        try {
                            EvaluateResult evaluateResult = (EvaluateResult) function1.invoke(mutableDocument);
                            if (evaluateResult.getIsError()) {
                                return EvaluateResultError.INSTANCE;
                            }
                            Value value = evaluateResult.getValue();
                            Value.ValueTypeCase valueTypeCase4 = value != null ? value.getValueTypeCase() : null;
                            int i = valueTypeCase4 == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase4.ordinal()];
                            if (i == -1 || i == 1) {
                                return EvaluateResult.INSTANCE.getNULL();
                            }
                            if (valueTypeCase4 == valueTypeCase3) {
                                try {
                                    Timestamp timestampValue = value.getTimestampValue();
                                    if (!TimestampKt.isTimestampInBounds(timestampValue.getSeconds(), timestampValue.getNanos())) {
                                        return EvaluateResultError.INSTANCE;
                                    }
                                    EvaluateResult.Companion companion = EvaluateResult.INSTANCE;
                                    if (timestampValue.getSeconds() < 0 && timestampValue.getNanos() > 0) {
                                        jCheckedAdd = LongMath.checkedAdd(LongMath.checkedMultiply(timestampValue.getSeconds() + 1, 1000L), (((long) timestampValue.getNanos()) / 1000000) - 1000);
                                    } else {
                                        jCheckedAdd = LongMath.checkedAdd(LongMath.checkedMultiply(timestampValue.getSeconds(), 1000L), ((long) timestampValue.getNanos()) / 1000000);
                                    }
                                    return companion.m367long(jCheckedAdd);
                                } catch (Exception unused) {
                                    return EvaluateResultError.INSTANCE;
                                }
                            }
                            return EvaluateResultError.INSTANCE;
                        } catch (Exception unused2) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
        final Value.ValueTypeCase valueTypeCase3 = Value.ValueTypeCase.TIMESTAMP_VALUE;
        evaluateTimestampToUnixSeconds = (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryTimestampFunction$3
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 1) {
                    throw Assert.fail("Function should have exactly 1 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
                final Value.ValueTypeCase valueTypeCase4 = valueTypeCase3;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryTimestampFunction$3.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        EvaluateResultError evaluateResultErrorM367long;
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        try {
                            EvaluateResult evaluateResult = (EvaluateResult) function1.invoke(mutableDocument);
                            if (evaluateResult.getIsError()) {
                                return EvaluateResultError.INSTANCE;
                            }
                            Value value = evaluateResult.getValue();
                            Value.ValueTypeCase valueTypeCase5 = value != null ? value.getValueTypeCase() : null;
                            int i = valueTypeCase5 == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase5.ordinal()];
                            if (i == -1 || i == 1) {
                                return EvaluateResult.INSTANCE.getNULL();
                            }
                            if (valueTypeCase5 == valueTypeCase4) {
                                try {
                                    Timestamp timestampValue = value.getTimestampValue();
                                    if (TimestampKt.isTimestampInBounds(timestampValue.getSeconds(), timestampValue.getNanos())) {
                                        long nanos = timestampValue.getNanos();
                                        if (0 > nanos || nanos >= 1000000000) {
                                            evaluateResultErrorM367long = EvaluateResultError.INSTANCE;
                                        } else {
                                            evaluateResultErrorM367long = EvaluateResult.INSTANCE.m367long(timestampValue.getSeconds());
                                        }
                                    } else {
                                        evaluateResultErrorM367long = EvaluateResultError.INSTANCE;
                                    }
                                    return evaluateResultErrorM367long;
                                } catch (Exception unused) {
                                    return EvaluateResultError.INSTANCE;
                                }
                            }
                            return EvaluateResultError.INSTANCE;
                        } catch (Exception unused2) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
        final Value.ValueTypeCase valueTypeCase4 = Value.ValueTypeCase.INTEGER_VALUE;
        evaluateUnixMicrosToTimestamp = (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryLongFunction$1
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 1) {
                    throw Assert.fail("Function should have exactly 1 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
                final Value.ValueTypeCase valueTypeCase5 = valueTypeCase4;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryLongFunction$1.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        try {
                            EvaluateResult evaluateResult = (EvaluateResult) function1.invoke(mutableDocument);
                            if (evaluateResult.getIsError()) {
                                return EvaluateResultError.INSTANCE;
                            }
                            Value value = evaluateResult.getValue();
                            Value.ValueTypeCase valueTypeCase6 = value != null ? value.getValueTypeCase() : null;
                            int i = valueTypeCase6 == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase6.ordinal()];
                            if (i == -1 || i == 1) {
                                return EvaluateResult.INSTANCE.getNULL();
                            }
                            if (valueTypeCase6 == valueTypeCase5) {
                                try {
                                    long integerValue = value.getIntegerValue();
                                    return !TimestampKt.isMicrosecondsInTimestampBounds(integerValue) ? EvaluateResultError.INSTANCE : EvaluateResult.INSTANCE.timestamp(Math.floorDiv(integerValue, 1000000L), TypefaceCompat$$ExternalSyntheticBackport0.m(integerValue, DurationKt.NANOS_IN_MILLIS) * 1000);
                                } catch (Exception unused) {
                                    return EvaluateResultError.INSTANCE;
                                }
                            }
                            return EvaluateResultError.INSTANCE;
                        } catch (Exception unused2) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
        final Value.ValueTypeCase valueTypeCase5 = Value.ValueTypeCase.INTEGER_VALUE;
        evaluateUnixMillisToTimestamp = (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryLongFunction$2
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 1) {
                    throw Assert.fail("Function should have exactly 1 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
                final Value.ValueTypeCase valueTypeCase6 = valueTypeCase5;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryLongFunction$2.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        try {
                            EvaluateResult evaluateResult = (EvaluateResult) function1.invoke(mutableDocument);
                            if (evaluateResult.getIsError()) {
                                return EvaluateResultError.INSTANCE;
                            }
                            Value value = evaluateResult.getValue();
                            Value.ValueTypeCase valueTypeCase7 = value != null ? value.getValueTypeCase() : null;
                            int i = valueTypeCase7 == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase7.ordinal()];
                            if (i == -1 || i == 1) {
                                return EvaluateResult.INSTANCE.getNULL();
                            }
                            if (valueTypeCase7 == valueTypeCase6) {
                                try {
                                    long integerValue = value.getIntegerValue();
                                    return !TimestampKt.isMillisecondsInTimestampBounds(integerValue) ? EvaluateResultError.INSTANCE : EvaluateResult.INSTANCE.timestamp(Math.floorDiv(integerValue, 1000L), TypefaceCompat$$ExternalSyntheticBackport0.m(integerValue, 1000) * DurationKt.NANOS_IN_MILLIS);
                                } catch (Exception unused) {
                                    return EvaluateResultError.INSTANCE;
                                }
                            }
                            return EvaluateResultError.INSTANCE;
                        } catch (Exception unused2) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
        final Value.ValueTypeCase valueTypeCase6 = Value.ValueTypeCase.INTEGER_VALUE;
        evaluateUnixSecondsToTimestamp = (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryLongFunction$3
            @Override // kotlin.jvm.functions.Function1
            public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
                Intrinsics.checkNotNullParameter(list, "");
                if (list.size() != 1) {
                    throw Assert.fail("Function should have exactly 1 params, but %d were given.", Integer.valueOf(list.size()));
                }
                final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
                final Value.ValueTypeCase valueTypeCase7 = valueTypeCase6;
                return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.TimestampKt$special$$inlined$unaryLongFunction$3.1
                    @Override // kotlin.jvm.functions.Function1
                    public final EvaluateResult invoke(MutableDocument mutableDocument) {
                        Intrinsics.checkNotNullParameter(mutableDocument, "");
                        try {
                            EvaluateResult evaluateResult = (EvaluateResult) function1.invoke(mutableDocument);
                            if (evaluateResult.getIsError()) {
                                return EvaluateResultError.INSTANCE;
                            }
                            Value value = evaluateResult.getValue();
                            Value.ValueTypeCase valueTypeCase8 = value != null ? value.getValueTypeCase() : null;
                            int i = valueTypeCase8 == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase8.ordinal()];
                            if (i == -1 || i == 1) {
                                return EvaluateResult.INSTANCE.getNULL();
                            }
                            if (valueTypeCase8 == valueTypeCase7) {
                                try {
                                    long integerValue = value.getIntegerValue();
                                    return !TimestampKt.isSecondsInTimestampBounds(integerValue) ? EvaluateResultError.INSTANCE : EvaluateResult.INSTANCE.timestamp(integerValue, 0);
                                } catch (Exception unused) {
                                    return EvaluateResultError.INSTANCE;
                                }
                            }
                            return EvaluateResultError.INSTANCE;
                        } catch (Exception unused2) {
                            return EvaluateResultError.INSTANCE;
                        }
                    }
                };
            }
        };
    }
}

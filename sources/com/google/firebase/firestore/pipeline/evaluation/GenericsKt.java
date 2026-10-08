package com.google.firebase.firestore.pipeline.evaluation;

import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.model.Values;
import com.google.firebase.firestore.pipeline.evaluation.EvaluateResult;
import com.google.firebase.firestore.pipeline.evaluation.GenericsKt;
import com.google.firebase.firestore.pipeline.evaluation.UtilsKt;
import com.google.firebase.firestore.util.Assert;
import com.google.firestore.v1.Value;
import com.google.protobuf.ByteString;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u001d\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0002¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\b\u0010\t\"_\u0010\u0010\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u000b¢\u0006\u0002\b\f\u0012\u0004\u0012\u00020\r0\nj\u0002`\u000e0\u0000¢\u0006\u0002\b\f\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u000b¢\u0006\u0002\b\f\u0012\u0004\u0012\u00020\r0\nj\u0002`\u000e0\nj\u0002`\u000f8\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"_\u0010\u0014\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u000b¢\u0006\u0002\b\f\u0012\u0004\u0012\u00020\r0\nj\u0002`\u000e0\u0000¢\u0006\u0002\b\f\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u000b¢\u0006\u0002\b\f\u0012\u0004\u0012\u00020\r0\nj\u0002`\u000e0\nj\u0002`\u000f8\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013"}, d2 = {"", "Lcom/google/protobuf/ByteString;", "p0", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;", "bytesConcat", "(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;", "Lcom/google/firestore/v1/Value;", "", "vectorLengthImpl", "(Lcom/google/firestore/v1/Value;)J", "Lkotlin/Function1;", "Lcom/google/firebase/firestore/model/MutableDocument;", "Lkotlin/ParameterName;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateDocument;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateFunction;", "evaluateLength", "Lkotlin/jvm/functions/Function1;", "getEvaluateLength", "()Lkotlin/jvm/functions/Function1;", "evaluateConcat", "getEvaluateConcat"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class GenericsKt {
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateLength = (Function1) new Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<? super MutableDocument, ? extends EvaluateResult>>() { // from class: com.google.firebase.firestore.pipeline.evaluation.GenericsKt$special$$inlined$unaryValueFunction$1
        @Override // kotlin.jvm.functions.Function1
        public final Function1<MutableDocument, EvaluateResult> invoke(List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>> list) {
            Intrinsics.checkNotNullParameter(list, "");
            if (list.size() != 1) {
                throw Assert.fail("Function should have exactly 1 params, but %d were given.", Integer.valueOf(list.size()));
            }
            final Function1<? super MutableDocument, ? extends EvaluateResult> function1 = list.get(0);
            return new Function1<MutableDocument, EvaluateResult>() { // from class: com.google.firebase.firestore.pipeline.evaluation.GenericsKt$special$$inlined$unaryValueFunction$1.1
                @Override // kotlin.jvm.functions.Function1
                public final EvaluateResult invoke(MutableDocument mutableDocument) {
                    EvaluateResultValue evaluateResultValueM366long;
                    Intrinsics.checkNotNullParameter(mutableDocument, "");
                    try {
                        EvaluateResult evaluateResult = (EvaluateResult) function1.invoke(mutableDocument);
                        if (evaluateResult.getIsError()) {
                            return EvaluateResultError.INSTANCE;
                        }
                        Value value = evaluateResult.getValue();
                        Value.ValueTypeCase valueTypeCase = value != null ? value.getValueTypeCase() : null;
                        int i = -1;
                        int i2 = valueTypeCase == null ? -1 : UtilsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase.ordinal()];
                        if (i2 == -1 || i2 == 1) {
                            return EvaluateResult.INSTANCE.getNULL();
                        }
                        Value value2 = evaluateResult.getValue();
                        Intrinsics.checkNotNull(value2);
                        Value.ValueTypeCase valueTypeCase2 = value2.getValueTypeCase();
                        if (valueTypeCase2 != null) {
                            i = GenericsKt.WhenMappings.$EnumSwitchMapping$0[valueTypeCase2.ordinal()];
                        }
                        if (i == 1) {
                            EvaluateResult.Companion companion = EvaluateResult.INSTANCE;
                            String stringValue = value2.getStringValue();
                            Intrinsics.checkNotNullExpressionValue(stringValue, "");
                            return companion.m366long(stringValue.codePointCount(0, value2.getStringValue().length()));
                        }
                        if (i == 2) {
                            return EvaluateResult.INSTANCE.m366long(value2.getBytesValue().size());
                        }
                        if (i == 3) {
                            return EvaluateResult.INSTANCE.m366long(value2.getArrayValue().getValuesCount());
                        }
                        if (i == 4) {
                            if (Values.isVectorValue(value2)) {
                                evaluateResultValueM366long = EvaluateResult.INSTANCE.m367long(GenericsKt.vectorLengthImpl(value2));
                            } else {
                                evaluateResultValueM366long = EvaluateResult.INSTANCE.m366long(value2.getMapValue().getFieldsMap().size());
                            }
                            return evaluateResultValueM366long;
                        }
                        return EvaluateResultError.INSTANCE;
                    } catch (Exception unused) {
                        return EvaluateResultError.INSTANCE;
                    }
                }
            };
        }
    };
    private static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> evaluateConcat = new Function1() { // from class: com.google.firebase.firestore.pipeline.evaluation.GenericsKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return GenericsKt.evaluateConcat$lambda$6((List) obj);
        }
    };

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateLength() {
        return evaluateLength;
    }

    public static final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> getEvaluateConcat() {
        return evaluateConcat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1 evaluateConcat$lambda$6(final List list) {
        Intrinsics.checkNotNullParameter(list, "");
        return new Function1() { // from class: com.google.firebase.firestore.pipeline.evaluation.GenericsKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return GenericsKt.evaluateConcat$lambda$6$lambda$5(list, (MutableDocument) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EvaluateResult evaluateConcat$lambda$6$lambda$5(List list, MutableDocument mutableDocument) {
        int i;
        Intrinsics.checkNotNullParameter(mutableDocument, "");
        if (list.size() < 2) {
            throw Assert.fail("Function should have at least 2 params, but %d were given.", Integer.valueOf(list.size()));
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        boolean z = false;
        Value value = null;
        while (true) {
            if (!it.hasNext()) {
                if (z) {
                    return EvaluateResult.INSTANCE.getNULL();
                }
                Value.ValueTypeCase valueTypeCase = value != null ? value.getValueTypeCase() : null;
                i = valueTypeCase != null ? WhenMappings.$EnumSwitchMapping$0[valueTypeCase.ordinal()] : -1;
                if (i == 1) {
                    EvaluateResult.Companion companion = EvaluateResult.INSTANCE;
                    StringBuilder sb = new StringBuilder();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        sb.append(((Value) it2.next()).getStringValue());
                    }
                    String string = sb.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "");
                    return companion.string(string);
                }
                if (i == 2) {
                    ArrayList arrayList2 = arrayList;
                    ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(((Value) it3.next()).getBytesValue());
                    }
                    return bytesConcat(arrayList3);
                }
                if (i == 3) {
                    ArrayList arrayList4 = arrayList;
                    ArrayList arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList4, 10));
                    Iterator it4 = arrayList4.iterator();
                    while (it4.hasNext()) {
                        arrayList5.add(((Value) it4.next()).getArrayValue().getValuesList());
                    }
                    return ArrayKt.arrayConcatImpl(arrayList5);
                }
                throw new IllegalStateException("Unreachable");
            }
            EvaluateResult evaluateResult = (EvaluateResult) ((Function1) it.next()).invoke(mutableDocument);
            if (evaluateResult instanceof EvaluateResultError) {
                return EvaluateResultError.INSTANCE;
            }
            if ((evaluateResult instanceof EvaluateResultUnset) || Intrinsics.areEqual(evaluateResult, EvaluateResult.INSTANCE.getNULL())) {
                z = true;
            } else {
                if (value == null) {
                    Value value2 = evaluateResult.getValue();
                    Value.ValueTypeCase valueTypeCase2 = value2 != null ? value2.getValueTypeCase() : null;
                    i = valueTypeCase2 != null ? WhenMappings.$EnumSwitchMapping$0[valueTypeCase2.ordinal()] : -1;
                    if (i == 1 || i == 2 || i == 3) {
                        value = evaluateResult.getValue();
                    } else {
                        return EvaluateResultError.INSTANCE;
                    }
                } else {
                    Value.ValueTypeCase valueTypeCase3 = value.getValueTypeCase();
                    Value value3 = evaluateResult.getValue();
                    if (valueTypeCase3 != (value3 != null ? value3.getValueTypeCase() : null)) {
                        return EvaluateResultError.INSTANCE;
                    }
                }
                Value value4 = evaluateResult.getValue();
                Intrinsics.checkNotNull(value4);
                arrayList.add(value4);
            }
        }
    }

    private static final EvaluateResultValue bytesConcat(List<? extends ByteString> list) {
        EvaluateResult.Companion companion = EvaluateResult.INSTANCE;
        List<? extends ByteString> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((ByteString) it.next()).toByteArray());
        }
        Iterator it2 = arrayList.iterator();
        if (!it2.hasNext()) {
            throw new UnsupportedOperationException("Empty collection can't be reduced.");
        }
        Object next = it2.next();
        while (it2.hasNext()) {
            byte[] bArr = (byte[]) it2.next();
            byte[] bArr2 = (byte[]) next;
            Intrinsics.checkNotNull(bArr2);
            Intrinsics.checkNotNull(bArr);
            next = ArraysKt.plus(bArr2, bArr);
        }
        Intrinsics.checkNotNullExpressionValue(next, "");
        return companion.value(Values.encodeValue((byte[]) next));
    }

    public static final long vectorLengthImpl(Value value) {
        Intrinsics.checkNotNullParameter(value, "");
        Intrinsics.checkNotNull(value.getMapValue().getFieldsMap().get("value"));
        return r2.getArrayValue().getValuesCount();
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Value.ValueTypeCase.values().length];
            try {
                iArr[Value.ValueTypeCase.STRING_VALUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Value.ValueTypeCase.BYTES_VALUE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Value.ValueTypeCase.ARRAY_VALUE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Value.ValueTypeCase.MAP_VALUE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }
}

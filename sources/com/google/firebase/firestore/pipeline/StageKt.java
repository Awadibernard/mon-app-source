package com.google.firebase.firestore.pipeline;

import com.google.firebase.firestore.UserDataReader;
import com.google.firebase.firestore.model.Document;
import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.model.Values;
import com.google.firebase.firestore.pipeline.Ordering;
import com.google.firebase.firestore.pipeline.evaluation.EvaluateResult;
import com.google.firebase.firestore.pipeline.evaluation.EvaluationContext;
import com.google.firestore.v1.Value;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a3\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u000e\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\b\u0010\t\u001a7\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000e2\u0006\u0010\u0002\u001a\u00020\n2\u000e\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000b0\u0000H\u0002¢\u0006\u0004\b\u000f\u0010\u0010"}, d2 = {"", "Lcom/google/firebase/firestore/pipeline/Selectable;", "p0", "Lcom/google/firebase/firestore/UserDataReader;", "p1", "", "", "Lcom/google/firestore/v1/Value;", "associateWithoutDuplications", "([Lcom/google/firebase/firestore/pipeline/Selectable;Lcom/google/firebase/firestore/UserDataReader;)Ljava/util/Map;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;", "Lcom/google/firebase/firestore/pipeline/Ordering;", "Ljava/util/Comparator;", "Lcom/google/firebase/firestore/model/Document;", "Lkotlin/AudioAttributesImplBaseParcelizer;", "comparatorFromOrderings", "(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;[Lcom/google/firebase/firestore/pipeline/Ordering;)Ljava/util/Comparator;"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class StageKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Map<String, Value> associateWithoutDuplications(Selectable[] selectableArr, UserDataReader userDataReader) {
        HashMap map = new HashMap();
        for (Selectable selectable : selectableArr) {
            HashMap map2 = map;
            if (map2.containsKey(selectable.getAlias())) {
                StringBuilder sb = new StringBuilder("Duplicate alias: '");
                sb.append(selectable.getAlias());
                sb.append('\'');
                throw new IllegalArgumentException(sb.toString());
            }
            map2.put(selectable.getAlias(), selectable.toProto$com_google_firebase_firebase_firestore(userDataReader));
        }
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparator<Document> comparatorFromOrderings(final EvaluationContext evaluationContext, final Ordering[] orderingArr) {
        return new Comparator() { // from class: com.google.firebase.firestore.pipeline.StageKt$$ExternalSyntheticLambda0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return StageKt.comparatorFromOrderings$lambda$1(orderingArr, evaluationContext, (Document) obj, (Document) obj2);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int comparatorFromOrderings$lambda$1(Ordering[] orderingArr, EvaluationContext evaluationContext, Document document, Document document2) {
        Value value;
        Value value2;
        for (Ordering ordering : orderingArr) {
            Expression expr = ordering.getExpr();
            Function1<MutableDocument, EvaluateResult> function1EvaluateFunction$com_google_firebase_firebase_firestore = expr.evaluateFunction$com_google_firebase_firebase_firestore(evaluationContext);
            Intrinsics.checkNotNull(document, "");
            EvaluateResult evaluateResultInvoke = function1EvaluateFunction$com_google_firebase_firebase_firestore.invoke((MutableDocument) document);
            Function1<MutableDocument, EvaluateResult> function1EvaluateFunction$com_google_firebase_firebase_firestore2 = expr.evaluateFunction$com_google_firebase_firebase_firestore(evaluationContext);
            Intrinsics.checkNotNull(document2, "");
            EvaluateResult evaluateResultInvoke2 = function1EvaluateFunction$com_google_firebase_firebase_firestore2.invoke((MutableDocument) document2);
            if (evaluateResultInvoke.getIsError() || evaluateResultInvoke.getIsUnset()) {
                value = Values.NULL_VALUE;
            } else {
                value = evaluateResultInvoke.getValue();
                Intrinsics.checkNotNull(value);
            }
            if (evaluateResultInvoke2.getIsError() || evaluateResultInvoke2.getIsUnset()) {
                value2 = Values.NULL_VALUE;
            } else {
                value2 = evaluateResultInvoke2.getValue();
                Intrinsics.checkNotNull(value2);
            }
            int iCompare = Values.compare(value, value2);
            if (iCompare != 0) {
                return ordering.getDir() == Ordering.Direction.ASCENDING ? iCompare : -iCompare;
            }
        }
        return 0;
    }
}

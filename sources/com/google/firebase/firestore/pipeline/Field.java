package com.google.firebase.firestore.pipeline;

import com.google.firebase.Timestamp;
import com.google.firebase.firestore.DocumentReference;
import com.google.firebase.firestore.DocumentSnapshot;
import com.google.firebase.firestore.FirebaseFirestore;
import com.google.firebase.firestore.UserDataReader;
import com.google.firebase.firestore.core.EventManager;
import com.google.firebase.firestore.model.FieldPath;
import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.model.ServerTimestamps;
import com.google.firebase.firestore.model.Values;
import com.google.firebase.firestore.pipeline.evaluation.EvaluateResult;
import com.google.firebase.firestore.pipeline.evaluation.EvaluateResultUnset;
import com.google.firebase.firestore.pipeline.evaluation.EvaluateResultValue;
import com.google.firebase.firestore.pipeline.evaluation.EvaluationContext;
import com.google.firestore.v1.Value;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0011¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\b\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\b\u0010\nJ#\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f2\u0006\u0010\u0003\u001a\u00020\u000bH\u0011¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0011¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0003\u001a\u0004\u0018\u00010\u0017H\u0096\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00028\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u001a\u0010\"\u001a\u00020\u00148\u0011X\u0091\u0004¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010\u0016R\u001a\u0010&\u001a\u00020%8\u0011X\u0091\u0004¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)"}, d2 = {"Lcom/google/firebase/firestore/pipeline/Field;", "Lcom/google/firebase/firestore/pipeline/Selectable;", "Lcom/google/firebase/firestore/model/FieldPath;", "p0", "<init>", "(Lcom/google/firebase/firestore/model/FieldPath;)V", "Lcom/google/firebase/firestore/UserDataReader;", "Lcom/google/firestore/v1/Value;", "toProto$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;", "()Lcom/google/firestore/v1/Value;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;", "Lkotlin/Function1;", "Lcom/google/firebase/firestore/model/MutableDocument;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;", "evaluateFunction$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Lkotlin/jvm/functions/Function1;", "p1", "getServerTimestamp", "(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;", "", "canonicalId$com_google_firebase_firebase_firestore", "()Ljava/lang/String;", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "fieldPath", "Lcom/google/firebase/firestore/model/FieldPath;", "getFieldPath$com_google_firebase_firebase_firestore", "()Lcom/google/firebase/firestore/model/FieldPath;", "alias", "Ljava/lang/String;", "getAlias$com_google_firebase_firebase_firestore", "Lcom/google/firebase/firestore/pipeline/Expression;", "expr", "Lcom/google/firebase/firestore/pipeline/Expression;", "getExpr$com_google_firebase_firebase_firestore", "()Lcom/google/firebase/firestore/pipeline/Expression;", "Companion"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Field extends Selectable {
    public static final Field CREATE_TIME;
    public static final Field DOCUMENT_ID;
    public static final Field UPDATE_TIME;
    private final String alias;
    private final Expression expr;
    private final FieldPath fieldPath;

    public Field(FieldPath fieldPath) {
        Intrinsics.checkNotNullParameter(fieldPath, "");
        this.fieldPath = fieldPath;
        String strCanonicalString = fieldPath.canonicalString();
        Intrinsics.checkNotNullExpressionValue(strCanonicalString, "");
        this.alias = strCanonicalString;
        this.expr = this;
    }

    /* JADX INFO: renamed from: getFieldPath$com_google_firebase_firebase_firestore, reason: from getter */
    public final FieldPath getFieldPath() {
        return this.fieldPath;
    }

    static {
        FieldPath fieldPath = FieldPath.KEY_PATH;
        Intrinsics.checkNotNullExpressionValue(fieldPath, "");
        DOCUMENT_ID = new Field(fieldPath);
        FieldPath fieldPath2 = FieldPath.UPDATE_TIME_PATH;
        Intrinsics.checkNotNullExpressionValue(fieldPath2, "");
        UPDATE_TIME = new Field(fieldPath2);
        FieldPath fieldPath3 = FieldPath.CREATE_TIME_PATH;
        Intrinsics.checkNotNullExpressionValue(fieldPath3, "");
        CREATE_TIME = new Field(fieldPath3);
    }

    @Override // com.google.firebase.firestore.pipeline.Selectable
    /* JADX INFO: renamed from: getAlias$com_google_firebase_firebase_firestore, reason: from getter */
    public final String getAlias() {
        return this.alias;
    }

    @Override // com.google.firebase.firestore.pipeline.Selectable
    /* JADX INFO: renamed from: getExpr$com_google_firebase_firebase_firestore, reason: from getter */
    public final Expression getExpr() {
        return this.expr;
    }

    @Override // com.google.firebase.firestore.pipeline.Expression
    public final Value toProto$com_google_firebase_firebase_firestore(UserDataReader p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return toProto$com_google_firebase_firebase_firestore();
    }

    public final Value toProto$com_google_firebase_firebase_firestore() {
        Value valueBuild = Value.newBuilder().setFieldReferenceValue(this.fieldPath.canonicalString()).build();
        Intrinsics.checkNotNullExpressionValue(valueBuild, "");
        return valueBuild;
    }

    @Override // com.google.firebase.firestore.pipeline.Expression
    public final Function1<MutableDocument, EvaluateResult> evaluateFunction$com_google_firebase_firebase_firestore(final EvaluationContext p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new Function1() { // from class: com.google.firebase.firestore.pipeline.Field$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Field.evaluateFunction$lambda$1(this.f$0, p0, (MutableDocument) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EvaluateResult evaluateFunction$lambda$1(Field field, EvaluationContext evaluationContext, MutableDocument mutableDocument) {
        EvaluateResultValue evaluateResultValue;
        Intrinsics.checkNotNullParameter(mutableDocument, "");
        FieldPath fieldPath = field.fieldPath;
        if (Intrinsics.areEqual(fieldPath, FieldPath.KEY_PATH)) {
            FirebaseFirestore firestore$com_google_firebase_firebase_firestore = evaluationContext.getPipeline().getFirestore();
            DocumentReference documentReferenceDocument = firestore$com_google_firebase_firebase_firestore != null ? firestore$com_google_firebase_firebase_firestore.document(mutableDocument.getKey().getPath().canonicalString()) : null;
            Intrinsics.checkNotNull(documentReferenceDocument);
            return new EvaluateResultValue(Values.encodeValue(documentReferenceDocument));
        }
        if (Intrinsics.areEqual(fieldPath, FieldPath.CREATE_TIME_PATH)) {
            Timestamp timestamp = mutableDocument.getCreateTime().getTimestamp();
            Intrinsics.checkNotNullExpressionValue(timestamp, "");
            return new EvaluateResultValue(Values.encodeValue(timestamp));
        }
        if (Intrinsics.areEqual(fieldPath, FieldPath.UPDATE_TIME_PATH)) {
            Timestamp timestamp2 = mutableDocument.getVersion().getTimestamp();
            Intrinsics.checkNotNullExpressionValue(timestamp2, "");
            return new EvaluateResultValue(Values.encodeValue(timestamp2));
        }
        Value field2 = mutableDocument.getField(field.fieldPath);
        if (field2 != null) {
            if (ServerTimestamps.isServerTimestamp(field2)) {
                evaluateResultValue = field.getServerTimestamp(field2, evaluationContext);
            } else {
                evaluateResultValue = new EvaluateResultValue(field2);
            }
            if (evaluateResultValue != null) {
                return evaluateResultValue;
            }
        }
        return EvaluateResultUnset.INSTANCE;
    }

    private final EvaluateResult getServerTimestamp(Value p0, EvaluationContext p1) {
        DocumentSnapshot.ServerTimestampBehavior serverTimestampBehavior;
        EventManager.ListenOptions internalOptions$com_google_firebase_firebase_firestore = p1.getPipeline().getInternalOptions();
        if (internalOptions$com_google_firebase_firebase_firestore == null || (serverTimestampBehavior = internalOptions$com_google_firebase_firebase_firestore.serverTimestampBehavior) == null) {
            serverTimestampBehavior = DocumentSnapshot.ServerTimestampBehavior.NONE;
        }
        int i = WhenMappings.$EnumSwitchMapping$0[serverTimestampBehavior.ordinal()];
        if (i == 1) {
            return EvaluateResult.INSTANCE.getNULL();
        }
        if (i != 2) {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            Value previousValue = ServerTimestamps.getPreviousValue(p0);
            return previousValue == null ? EvaluateResult.INSTANCE.getNULL() : new EvaluateResultValue(previousValue);
        }
        EvaluateResult.Companion companion = EvaluateResult.INSTANCE;
        com.google.protobuf.Timestamp localWriteTime = ServerTimestamps.getLocalWriteTime(p0);
        Intrinsics.checkNotNullExpressionValue(localWriteTime, "");
        return companion.timestamp(localWriteTime);
    }

    @Override // com.google.firebase.firestore.pipeline.Expression
    public final String canonicalId$com_google_firebase_firebase_firestore() {
        StringBuilder sb = new StringBuilder("fld(");
        sb.append(this.fieldPath.canonicalString());
        sb.append(')');
        return sb.toString();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (p0 instanceof Field) {
            return Intrinsics.areEqual(this.fieldPath, ((Field) p0).fieldPath);
        }
        return false;
    }

    public final int hashCode() {
        return this.fieldPath.hashCode();
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[DocumentSnapshot.ServerTimestampBehavior.values().length];
            try {
                iArr[DocumentSnapshot.ServerTimestampBehavior.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DocumentSnapshot.ServerTimestampBehavior.ESTIMATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DocumentSnapshot.ServerTimestampBehavior.PREVIOUS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }
}

package com.google.firebase.firestore.pipeline;

import com.google.firebase.firestore.UserDataReader;
import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.pipeline.evaluation.EvaluateResult;
import com.google.firebase.firestore.pipeline.evaluation.EvaluationContext;
import com.google.firestore.v1.Value;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0011¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004H\u0011¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0011¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0003\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J+\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0003\u001a\u00020\u00192\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001aH\u0011¢\u0006\u0004\b\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00028\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!"}, d2 = {"Lcom/google/firebase/firestore/pipeline/WhereStage;", "Lcom/google/firebase/firestore/pipeline/Stage;", "Lcom/google/firebase/firestore/pipeline/Expression;", "p0", "Lcom/google/firebase/firestore/pipeline/InternalOptions;", "p1", "<init>", "(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V", "", "canonicalId$com_google_firebase_firebase_firestore", "()Ljava/lang/String;", "self$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/WhereStage;", "Lcom/google/firebase/firestore/UserDataReader;", "Lkotlin/sequences/Sequence;", "Lcom/google/firestore/v1/Value;", "args$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;", "", "Lcom/google/firebase/firestore/model/MutableDocument;", "evaluate$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;Ljava/util/List;)Ljava/util/List;", "condition", "Lcom/google/firebase/firestore/pipeline/Expression;", "getCondition$com_google_firebase_firebase_firestore", "()Lcom/google/firebase/firestore/pipeline/Expression;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class WhereStage extends Stage<WhereStage> {
    private final Expression condition;

    /* JADX INFO: renamed from: getCondition$com_google_firebase_firebase_firestore, reason: from getter */
    public final Expression getCondition() {
        return this.condition;
    }

    public /* synthetic */ WhereStage(Expression expression, InternalOptions internalOptions, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(expression, (i & 2) != 0 ? InternalOptions.EMPTY : internalOptions);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WhereStage(Expression expression, InternalOptions internalOptions) {
        super("where", internalOptions, null);
        Intrinsics.checkNotNullParameter(expression, "");
        Intrinsics.checkNotNullParameter(internalOptions, "");
        this.condition = expression;
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final String canonicalId$com_google_firebase_firebase_firestore() {
        StringBuilder sb = new StringBuilder();
        sb.append(getName());
        sb.append('(');
        sb.append(this.condition.canonicalId$com_google_firebase_firebase_firestore());
        sb.append(')');
        return sb.toString();
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final WhereStage self$com_google_firebase_firebase_firestore(InternalOptions p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new WhereStage(this.condition, p0);
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final Sequence<Value> args$com_google_firebase_firebase_firestore(UserDataReader p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return SequencesKt.sequenceOf((Object[]) new Value[]{this.condition.toProto$com_google_firebase_firebase_firestore(p0)});
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof WhereStage)) {
            return false;
        }
        WhereStage whereStage = (WhereStage) p0;
        return Intrinsics.areEqual(this.condition, whereStage.condition) && Intrinsics.areEqual(getOptions(), whereStage.getOptions());
    }

    public final int hashCode() {
        return (this.condition.hashCode() * 31) + getOptions().hashCode();
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final List<MutableDocument> evaluate$com_google_firebase_firebase_firestore(EvaluationContext p0, List<MutableDocument> p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Function1<MutableDocument, EvaluateResult> function1EvaluateFunction$com_google_firebase_firebase_firestore = this.condition.evaluateFunction$com_google_firebase_firebase_firestore(p0);
        ArrayList arrayList = new ArrayList();
        for (Object obj : p1) {
            Value value = function1EvaluateFunction$com_google_firebase_firebase_firestore.invoke((MutableDocument) obj).getValue();
            if (value != null && value.getBooleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}

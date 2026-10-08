package com.google.firebase.firestore.pipeline;

import com.google.firebase.firestore.UserDataReader;
import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.pipeline.Expression;
import com.google.firebase.firestore.pipeline.evaluation.EvaluateResult;
import com.google.firebase.firestore.pipeline.evaluation.EvaluationContext;
import com.google.firestore.v1.Value;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0011¢\u0006\u0004\b\b\u0010\tJ,\u0010\u0010\u001a\u0017\u0012\t\u0012\u00070\f¢\u0006\u0002\b\r\u0012\u0004\u0012\u00020\u000e0\u000bj\u0002`\u000f2\u0006\u0010\u0003\u001a\u00020\nH\u0011¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0017¢\u0006\u0004\b\u0015\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0003\u001a\u0004\u0018\u00010\u0016H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 "}, d2 = {"Lcom/google/firebase/firestore/pipeline/BooleanConstant;", "Lcom/google/firebase/firestore/pipeline/BooleanExpression;", "Lcom/google/firebase/firestore/pipeline/Expression$Constant;", "p0", "<init>", "(Lcom/google/firebase/firestore/pipeline/Expression$Constant;)V", "Lcom/google/firebase/firestore/UserDataReader;", "Lcom/google/firestore/v1/Value;", "toProto$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;", "Lkotlin/Function1;", "Lcom/google/firebase/firestore/model/MutableDocument;", "Lkotlin/ParameterName;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateDocument;", "evaluateFunction$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Lkotlin/jvm/functions/Function1;", "", "canonicalId$com_google_firebase_firebase_firestore", "()Ljava/lang/String;", "toString", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "constant", "Lcom/google/firebase/firestore/pipeline/Expression$Constant;", "getConstant", "()Lcom/google/firebase/firestore/pipeline/Expression$Constant;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class BooleanConstant extends BooleanExpression {
    private final Expression.Constant constant;

    public BooleanConstant(Expression.Constant constant) {
        Intrinsics.checkNotNullParameter(constant, "");
        this.constant = constant;
    }

    public final Expression.Constant getConstant() {
        return this.constant;
    }

    @Override // com.google.firebase.firestore.pipeline.Expression
    public final Value toProto$com_google_firebase_firebase_firestore(UserDataReader p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return this.constant.getValue();
    }

    @Override // com.google.firebase.firestore.pipeline.Expression
    public final Function1<MutableDocument, EvaluateResult> evaluateFunction$com_google_firebase_firebase_firestore(EvaluationContext p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return this.constant.evaluateFunction$com_google_firebase_firebase_firestore(p0);
    }

    @Override // com.google.firebase.firestore.pipeline.Expression
    public final String canonicalId$com_google_firebase_firebase_firestore() {
        return this.constant.canonicalId$com_google_firebase_firebase_firestore();
    }

    public final String toString() {
        return this.constant.toString();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (p0 instanceof BooleanConstant) {
            return Intrinsics.areEqual(this.constant, ((BooleanConstant) p0).constant);
        }
        if (p0 instanceof Expression.Constant) {
            return Intrinsics.areEqual(this.constant, p0);
        }
        return false;
    }

    public final int hashCode() {
        return this.constant.hashCode();
    }
}

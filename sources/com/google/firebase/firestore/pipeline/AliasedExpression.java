package com.google.firebase.firestore.pipeline;

import com.google.firebase.firestore.UserDataReader;
import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.pipeline.evaluation.EvaluateResult;
import com.google.firebase.firestore.pipeline.evaluation.EvaluationContext;
import com.google.firestore.v1.Value;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\bH\u0011¢\u0006\u0004\b\n\u0010\u000bJ,\u0010\u0012\u001a\u0017\u0012\t\u0012\u00070\u000e¢\u0006\u0002\b\u000f\u0012\u0004\u0012\u00020\u00100\rj\u0002`\u00112\u0006\u0010\u0003\u001a\u00020\fH\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0011¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0003\u001a\u0004\u0018\u00010\u0016H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00028\u0011X\u0091\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010\u0015R\u001a\u0010 \u001a\u00020\u00048\u0011X\u0091\u0004¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#"}, d2 = {"Lcom/google/firebase/firestore/pipeline/AliasedExpression;", "Lcom/google/firebase/firestore/pipeline/Selectable;", "", "p0", "Lcom/google/firebase/firestore/pipeline/Expression;", "p1", "<init>", "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)V", "Lcom/google/firebase/firestore/UserDataReader;", "Lcom/google/firestore/v1/Value;", "toProto$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;", "Lkotlin/Function1;", "Lcom/google/firebase/firestore/model/MutableDocument;", "Lkotlin/ParameterName;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateDocument;", "evaluateFunction$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Lkotlin/jvm/functions/Function1;", "canonicalId$com_google_firebase_firebase_firestore", "()Ljava/lang/String;", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "alias", "Ljava/lang/String;", "getAlias$com_google_firebase_firebase_firestore", "expr", "Lcom/google/firebase/firestore/pipeline/Expression;", "getExpr$com_google_firebase_firebase_firestore", "()Lcom/google/firebase/firestore/pipeline/Expression;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AliasedExpression extends Selectable {
    private final String alias;
    private final Expression expr;

    public AliasedExpression(String str, Expression expression) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(expression, "");
        this.alias = str;
        this.expr = expression;
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
        return getExpr().toProto$com_google_firebase_firebase_firestore(p0);
    }

    @Override // com.google.firebase.firestore.pipeline.Expression
    public final Function1<MutableDocument, EvaluateResult> evaluateFunction$com_google_firebase_firebase_firestore(EvaluationContext p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return getExpr().evaluateFunction$com_google_firebase_firebase_firestore(p0);
    }

    @Override // com.google.firebase.firestore.pipeline.Expression
    public final String canonicalId$com_google_firebase_firebase_firestore() {
        return getExpr().canonicalId$com_google_firebase_firebase_firestore();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof AliasedExpression)) {
            return false;
        }
        AliasedExpression aliasedExpression = (AliasedExpression) p0;
        return Intrinsics.areEqual(getAlias(), aliasedExpression.getAlias()) && Intrinsics.areEqual(getExpr(), aliasedExpression.getExpr());
    }

    public final int hashCode() {
        return (getAlias().hashCode() * 31) + getExpr().hashCode();
    }
}

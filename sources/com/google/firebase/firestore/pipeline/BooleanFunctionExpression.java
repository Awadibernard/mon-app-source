package com.google.firebase.firestore.pipeline;

import com.google.firebase.firestore.UserDataReader;
import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.pipeline.evaluation.EvaluateResult;
import com.google.firebase.firestore.pipeline.evaluation.EvaluationContext;
import com.google.firestore.v1.Value;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SpreadBuilder;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005Bn\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012K\u0010\u000e\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\t¢\u0006\u0002\b\n\u0012\u0004\u0012\u00020\u000b0\u0007j\u0002`\f0\b¢\u0006\u0002\b\n\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\t¢\u0006\u0002\b\n\u0012\u0004\u0012\u00020\u000b0\u0007j\u0002`\f0\u0007j\u0002`\r\u0012\u000e\u0010\u0010\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u000f¢\u0006\u0004\b\u0004\u0010\u0011Bf\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012K\u0010\u000e\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\t¢\u0006\u0002\b\n\u0012\u0004\u0012\u00020\u000b0\u0007j\u0002`\f0\b¢\u0006\u0002\b\n\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\t¢\u0006\u0002\b\n\u0012\u0004\u0012\u00020\u000b0\u0007j\u0002`\f0\u0007j\u0002`\r\u0012\u0006\u0010\u0010\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0012Bn\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012K\u0010\u000e\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\t¢\u0006\u0002\b\n\u0012\u0004\u0012\u00020\u000b0\u0007j\u0002`\f0\b¢\u0006\u0002\b\n\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\t¢\u0006\u0002\b\n\u0012\u0004\u0012\u00020\u000b0\u0007j\u0002`\f0\u0007j\u0002`\r\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0004\u0010\u0015Bn\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012K\u0010\u000e\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\t¢\u0006\u0002\b\n\u0012\u0004\u0012\u00020\u000b0\u0007j\u0002`\f0\b¢\u0006\u0002\b\n\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\t¢\u0006\u0002\b\n\u0012\u0004\u0012\u00020\u000b0\u0007j\u0002`\f0\u0007j\u0002`\r\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0004\u0010\u0016Bn\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012K\u0010\u000e\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\t¢\u0006\u0002\b\n\u0012\u0004\u0012\u00020\u000b0\u0007j\u0002`\f0\b¢\u0006\u0002\b\n\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\t¢\u0006\u0002\b\n\u0012\u0004\u0012\u00020\u000b0\u0007j\u0002`\f0\u0007j\u0002`\r\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0017Bf\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012K\u0010\u000e\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\t¢\u0006\u0002\b\n\u0012\u0004\u0012\u00020\u000b0\u0007j\u0002`\f0\b¢\u0006\u0002\b\n\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\t¢\u0006\u0002\b\n\u0012\u0004\u0012\u00020\u000b0\u0007j\u0002`\f0\u0007j\u0002`\r\u0012\u0006\u0010\u0010\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\u0018Bn\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012K\u0010\u000e\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\t¢\u0006\u0002\b\n\u0012\u0004\u0012\u00020\u000b0\u0007j\u0002`\f0\b¢\u0006\u0002\b\n\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\t¢\u0006\u0002\b\n\u0012\u0004\u0012\u00020\u000b0\u0007j\u0002`\f0\u0007j\u0002`\r\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0004\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001aH\u0011¢\u0006\u0004\b\u001c\u0010\u001dJ,\u0010\u001f\u001a\u0017\u0012\t\u0012\u00070\t¢\u0006\u0002\b\n\u0012\u0004\u0012\u00020\u000b0\u0007j\u0002`\f2\u0006\u0010\u0003\u001a\u00020\u001eH\u0011¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0006H\u0011¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0006H\u0017¢\u0006\u0004\b#\u0010\"J\u001a\u0010%\u001a\u00020$2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b%\u0010&J\u000f\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b(\u0010)R\u001a\u0010*\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-"}, d2 = {"Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;", "Lcom/google/firebase/firestore/pipeline/BooleanExpression;", "Lcom/google/firebase/firestore/pipeline/Expression;", "p0", "<init>", "(Lcom/google/firebase/firestore/pipeline/Expression;)V", "", "Lkotlin/Function1;", "", "Lcom/google/firebase/firestore/model/MutableDocument;", "Lkotlin/ParameterName;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateDocument;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateFunction;", "p1", "", "p2", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;)V", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V", "", "p3", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)V", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V", "Lcom/google/firebase/firestore/UserDataReader;", "Lcom/google/firestore/v1/Value;", "toProto$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;", "evaluateFunction$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Lkotlin/jvm/functions/Function1;", "canonicalId$com_google_firebase_firebase_firestore", "()Ljava/lang/String;", "toString", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "expr", "Lcom/google/firebase/firestore/pipeline/Expression;", "getExpr", "()Lcom/google/firebase/firestore/pipeline/Expression;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class BooleanFunctionExpression extends BooleanExpression {
    private final Expression expr;

    public final Expression getExpr() {
        return this.expr;
    }

    public BooleanFunctionExpression(Expression expression) {
        Intrinsics.checkNotNullParameter(expression, "");
        this.expr = expression;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BooleanFunctionExpression(String str, Function1<? super List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, ? extends Function1<? super MutableDocument, ? extends EvaluateResult>> function1, Expression[] expressionArr) {
        this(new FunctionExpression(str, function1, expressionArr, null, 8, null));
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(function1, "");
        Intrinsics.checkNotNullParameter(expressionArr, "");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BooleanFunctionExpression(String str, Function1<? super List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, ? extends Function1<? super MutableDocument, ? extends EvaluateResult>> function1, Expression expression) {
        this(str, function1, new Expression[]{expression});
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(function1, "");
        Intrinsics.checkNotNullParameter(expression, "");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BooleanFunctionExpression(String str, Function1<? super List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, ? extends Function1<? super MutableDocument, ? extends EvaluateResult>> function1, Expression expression, Object obj) {
        this(str, function1, new Expression[]{expression, Expression.INSTANCE.toExprOrConstant$com_google_firebase_firebase_firestore(obj)});
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(function1, "");
        Intrinsics.checkNotNullParameter(expression, "");
        Intrinsics.checkNotNullParameter(obj, "");
    }

    public BooleanFunctionExpression(String str, Function1<? super List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, ? extends Function1<? super MutableDocument, ? extends EvaluateResult>> function1, Expression expression, Object... objArr) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(function1, "");
        Intrinsics.checkNotNullParameter(expression, "");
        Intrinsics.checkNotNullParameter(objArr, "");
        SpreadBuilder spreadBuilder = new SpreadBuilder(2);
        spreadBuilder.add(expression);
        spreadBuilder.addSpread(Expression.INSTANCE.toArrayOfExprOrConstant$com_google_firebase_firebase_firestore(objArr));
        this(str, function1, (Expression[]) spreadBuilder.toArray(new Expression[spreadBuilder.size()]));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BooleanFunctionExpression(String str, Function1<? super List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, ? extends Function1<? super MutableDocument, ? extends EvaluateResult>> function1, Expression expression, Expression expression2) {
        this(str, function1, new Expression[]{expression, expression2});
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(function1, "");
        Intrinsics.checkNotNullParameter(expression, "");
        Intrinsics.checkNotNullParameter(expression2, "");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BooleanFunctionExpression(String str, Function1<? super List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, ? extends Function1<? super MutableDocument, ? extends EvaluateResult>> function1, String str2) {
        this(str, function1, new Field[]{Expression.INSTANCE.field(str2)});
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(function1, "");
        Intrinsics.checkNotNullParameter(str2, "");
    }

    public BooleanFunctionExpression(String str, Function1<? super List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, ? extends Function1<? super MutableDocument, ? extends EvaluateResult>> function1, String str2, Object... objArr) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(function1, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(objArr, "");
        SpreadBuilder spreadBuilder = new SpreadBuilder(2);
        spreadBuilder.add(Expression.INSTANCE.field(str2));
        spreadBuilder.addSpread(Expression.INSTANCE.toArrayOfExprOrConstant$com_google_firebase_firebase_firestore(objArr));
        this(str, function1, (Expression[]) spreadBuilder.toArray(new Expression[spreadBuilder.size()]));
    }

    @Override // com.google.firebase.firestore.pipeline.Expression
    public final Value toProto$com_google_firebase_firebase_firestore(UserDataReader p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return this.expr.toProto$com_google_firebase_firebase_firestore(p0);
    }

    @Override // com.google.firebase.firestore.pipeline.Expression
    public final Function1<MutableDocument, EvaluateResult> evaluateFunction$com_google_firebase_firebase_firestore(EvaluationContext p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return this.expr.evaluateFunction$com_google_firebase_firebase_firestore(p0);
    }

    @Override // com.google.firebase.firestore.pipeline.Expression
    public final String canonicalId$com_google_firebase_firebase_firestore() {
        return this.expr.canonicalId$com_google_firebase_firebase_firestore();
    }

    public final String toString() {
        return this.expr.toString();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (p0 instanceof BooleanFunctionExpression) {
            return Intrinsics.areEqual(this.expr, ((BooleanFunctionExpression) p0).expr);
        }
        if (p0 instanceof FunctionExpression) {
            return Intrinsics.areEqual(this.expr, p0);
        }
        return false;
    }

    public final int hashCode() {
        return this.expr.hashCode();
    }
}

package com.google.firebase.firestore.pipeline;

import com.google.firebase.firestore.UserDataReader;
import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.pipeline.evaluation.EvaluateResult;
import com.google.firebase.firestore.pipeline.evaluation.EvaluationContext;
import com.google.firebase.firestore.pipeline.evaluation.UtilsKt;
import com.google.firestore.v1.Function;
import com.google.firestore.v1.Value;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SpreadBuilder;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\r\b\u0017\u0018\u00002\u00020\u0001Bx\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012K\u0010\u000b\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006¢\u0006\u0002\b\u0007\u0012\u0004\u0012\u00020\b0\u0004j\u0002`\t0\u0005¢\u0006\u0002\b\u0007\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006¢\u0006\u0002\b\u0007\u0012\u0004\u0012\u00020\b0\u0004j\u0002`\t0\u0004j\u0002`\n\u0012\u000e\u0010\r\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011B)\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0012B^\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012K\u0010\u000b\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006¢\u0006\u0002\b\u0007\u0012\u0004\u0012\u00020\b0\u0004j\u0002`\t0\u0005¢\u0006\u0002\b\u0007\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006¢\u0006\u0002\b\u0007\u0012\u0004\u0012\u00020\b0\u0004j\u0002`\t0\u0004j\u0002`\n¢\u0006\u0004\b\u0010\u0010\u0013Bf\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012K\u0010\u000b\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006¢\u0006\u0002\b\u0007\u0012\u0004\u0012\u00020\b0\u0004j\u0002`\t0\u0005¢\u0006\u0002\b\u0007\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006¢\u0006\u0002\b\u0007\u0012\u0004\u0012\u00020\b0\u0004j\u0002`\t0\u0004j\u0002`\n\u0012\u0006\u0010\r\u001a\u00020\u0001¢\u0006\u0004\b\u0010\u0010\u0014Bn\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012K\u0010\u000b\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006¢\u0006\u0002\b\u0007\u0012\u0004\u0012\u00020\b0\u0004j\u0002`\t0\u0005¢\u0006\u0002\b\u0007\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006¢\u0006\u0002\b\u0007\u0012\u0004\u0012\u00020\b0\u0004j\u0002`\t0\u0004j\u0002`\n\u0012\u0006\u0010\r\u001a\u00020\u0001\u0012\u0006\u0010\u000f\u001a\u00020\u0015¢\u0006\u0004\b\u0010\u0010\u0016Bn\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012K\u0010\u000b\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006¢\u0006\u0002\b\u0007\u0012\u0004\u0012\u00020\b0\u0004j\u0002`\t0\u0005¢\u0006\u0002\b\u0007\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006¢\u0006\u0002\b\u0007\u0012\u0004\u0012\u00020\b0\u0004j\u0002`\t0\u0004j\u0002`\n\u0012\u0006\u0010\r\u001a\u00020\u0001\u0012\u0006\u0010\u000f\u001a\u00020\u0001¢\u0006\u0004\b\u0010\u0010\u0017Bv\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012K\u0010\u000b\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006¢\u0006\u0002\b\u0007\u0012\u0004\u0012\u00020\b0\u0004j\u0002`\t0\u0005¢\u0006\u0002\b\u0007\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006¢\u0006\u0002\b\u0007\u0012\u0004\u0012\u00020\b0\u0004j\u0002`\t0\u0004j\u0002`\n\u0012\u0006\u0010\r\u001a\u00020\u0001\u0012\u0006\u0010\u000f\u001a\u00020\u0001\u0012\u0006\u0010\u0018\u001a\u00020\u0015¢\u0006\u0004\b\u0010\u0010\u0019Bf\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012K\u0010\u000b\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006¢\u0006\u0002\b\u0007\u0012\u0004\u0012\u00020\b0\u0004j\u0002`\t0\u0005¢\u0006\u0002\b\u0007\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006¢\u0006\u0002\b\u0007\u0012\u0004\u0012\u00020\b0\u0004j\u0002`\t0\u0004j\u0002`\n\u0012\u0006\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u0010\u0010\u001aBn\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012K\u0010\u000b\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006¢\u0006\u0002\b\u0007\u0012\u0004\u0012\u00020\b0\u0004j\u0002`\t0\u0005¢\u0006\u0002\b\u0007\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006¢\u0006\u0002\b\u0007\u0012\u0004\u0012\u00020\b0\u0004j\u0002`\t0\u0004j\u0002`\n\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0015¢\u0006\u0004\b\u0010\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001cH\u0011¢\u0006\u0004\b\u001e\u0010\u001fJ,\u0010!\u001a\u0017\u0012\t\u0012\u00070\u0006¢\u0006\u0002\b\u0007\u0012\u0004\u0012\u00020\b0\u0004j\u0002`\t2\u0006\u0010\u0003\u001a\u00020 H\u0001¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0002H\u0011¢\u0006\u0004\b#\u0010$J\u001a\u0010&\u001a\u00020%2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0015H\u0096\u0002¢\u0006\u0004\b&\u0010'J\u000f\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b)\u0010*R\u001a\u0010+\u001a\u00020\u00028\u0001X\u0081\u0004¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010$RY\u0010.\u001aG\u0012$\u0012\"\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006¢\u0006\u0002\b\u0007\u0012\u0004\u0012\u00020\b0\u0004j\u0002`\t0\u0005¢\u0006\u0002\b\u0007\u0012\u0019\u0012\u0017\u0012\t\u0012\u00070\u0006¢\u0006\u0002\b\u0007\u0012\u0004\u0012\u00020\b0\u0004j\u0002`\t0\u0004j\u0002`\n8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\"\u00100\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\f8\u0001X\u0081\u0004¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u0014\u00104\u001a\u00020\u000e8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b4\u00105"}, d2 = {"Lcom/google/firebase/firestore/pipeline/FunctionExpression;", "Lcom/google/firebase/firestore/pipeline/Expression;", "", "p0", "Lkotlin/Function1;", "", "Lcom/google/firebase/firestore/model/MutableDocument;", "Lkotlin/ParameterName;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateDocument;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateFunction;", "p1", "", "p2", "Lcom/google/firebase/firestore/pipeline/InternalOptions;", "p3", "<init>", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V", "(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V", "", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V", "p4", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V", "Lcom/google/firebase/firestore/UserDataReader;", "Lcom/google/firestore/v1/Value;", "toProto$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;", "evaluateFunction$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Lkotlin/jvm/functions/Function1;", "canonicalId$com_google_firebase_firebase_firestore", "()Ljava/lang/String;", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "name", "Ljava/lang/String;", "getName$com_google_firebase_firebase_firestore", "function", "Lkotlin/jvm/functions/Function1;", "params", "[Lcom/google/firebase/firestore/pipeline/Expression;", "getParams$com_google_firebase_firebase_firestore", "()[Lcom/google/firebase/firestore/pipeline/Expression;", "options", "Lcom/google/firebase/firestore/pipeline/InternalOptions;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class FunctionExpression extends Expression {
    private final Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> function;
    private final String name;
    private final InternalOptions options;
    private final Expression[] params;

    /* JADX INFO: renamed from: getName$com_google_firebase_firebase_firestore, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: getParams$com_google_firebase_firebase_firestore, reason: from getter */
    public final Expression[] getParams() {
        return this.params;
    }

    public /* synthetic */ FunctionExpression(String str, Function1 function1, Expression[] expressionArr, InternalOptions internalOptions, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (Function1<? super List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, ? extends Function1<? super MutableDocument, ? extends EvaluateResult>>) function1, expressionArr, (i & 8) != 0 ? InternalOptions.EMPTY : internalOptions);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FunctionExpression(String str, Function1<? super List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, ? extends Function1<? super MutableDocument, ? extends EvaluateResult>> function1, Expression[] expressionArr, InternalOptions internalOptions) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(function1, "");
        Intrinsics.checkNotNullParameter(expressionArr, "");
        Intrinsics.checkNotNullParameter(internalOptions, "");
        this.name = str;
        this.function = function1;
        this.params = expressionArr;
        this.options = internalOptions;
    }

    public /* synthetic */ FunctionExpression(String str, List list, InternalOptions internalOptions, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (List<? extends Expression>) list, (i & 4) != 0 ? InternalOptions.EMPTY : internalOptions);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public FunctionExpression(String str, List<? extends Expression> list, InternalOptions internalOptions) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(internalOptions, "");
        Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> function1 = FunctionRegistry.INSTANCE.getFunctions().get(str);
        this(str, function1 == null ? UtilsKt.getNotImplemented() : function1, (Expression[]) list.toArray(new Expression[0]), internalOptions);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FunctionExpression(String str, Function1<? super List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, ? extends Function1<? super MutableDocument, ? extends EvaluateResult>> function1) {
        this(str, function1, new Expression[0], null, 8, null);
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(function1, "");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FunctionExpression(String str, Function1<? super List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, ? extends Function1<? super MutableDocument, ? extends EvaluateResult>> function1, Expression expression) {
        this(str, function1, new Expression[]{expression}, null, 8, null);
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(function1, "");
        Intrinsics.checkNotNullParameter(expression, "");
    }

    public FunctionExpression(String str, Function1<? super List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, ? extends Function1<? super MutableDocument, ? extends EvaluateResult>> function1, Expression expression, Object... objArr) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(function1, "");
        Intrinsics.checkNotNullParameter(expression, "");
        Intrinsics.checkNotNullParameter(objArr, "");
        SpreadBuilder spreadBuilder = new SpreadBuilder(2);
        spreadBuilder.add(expression);
        spreadBuilder.addSpread(Expression.INSTANCE.toArrayOfExprOrConstant$com_google_firebase_firebase_firestore(objArr));
        this(str, function1, (Expression[]) spreadBuilder.toArray(new Expression[spreadBuilder.size()]), null, 8, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FunctionExpression(String str, Function1<? super List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, ? extends Function1<? super MutableDocument, ? extends EvaluateResult>> function1, Expression expression, Expression expression2) {
        this(str, function1, new Expression[]{expression, expression2}, null, 8, null);
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(function1, "");
        Intrinsics.checkNotNullParameter(expression, "");
        Intrinsics.checkNotNullParameter(expression2, "");
    }

    public FunctionExpression(String str, Function1<? super List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, ? extends Function1<? super MutableDocument, ? extends EvaluateResult>> function1, Expression expression, Expression expression2, Object... objArr) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(function1, "");
        Intrinsics.checkNotNullParameter(expression, "");
        Intrinsics.checkNotNullParameter(expression2, "");
        Intrinsics.checkNotNullParameter(objArr, "");
        SpreadBuilder spreadBuilder = new SpreadBuilder(3);
        spreadBuilder.add(expression);
        spreadBuilder.add(expression2);
        spreadBuilder.addSpread(Expression.INSTANCE.toArrayOfExprOrConstant$com_google_firebase_firebase_firestore(objArr));
        this(str, function1, (Expression[]) spreadBuilder.toArray(new Expression[spreadBuilder.size()]), null, 8, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FunctionExpression(String str, Function1<? super List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, ? extends Function1<? super MutableDocument, ? extends EvaluateResult>> function1, String str2) {
        this(str, function1, new Field[]{Expression.INSTANCE.field(str2)}, null, 8, null);
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(function1, "");
        Intrinsics.checkNotNullParameter(str2, "");
    }

    public FunctionExpression(String str, Function1<? super List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, ? extends Function1<? super MutableDocument, ? extends EvaluateResult>> function1, String str2, Object... objArr) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(function1, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(objArr, "");
        SpreadBuilder spreadBuilder = new SpreadBuilder(2);
        spreadBuilder.add(Expression.INSTANCE.field(str2));
        spreadBuilder.addSpread(Expression.INSTANCE.toArrayOfExprOrConstant$com_google_firebase_firebase_firestore(objArr));
        this(str, function1, (Expression[]) spreadBuilder.toArray(new Expression[spreadBuilder.size()]), null, 8, null);
    }

    @Override // com.google.firebase.firestore.pipeline.Expression
    public Value toProto$com_google_firebase_firebase_firestore(UserDataReader p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Function.Builder builderNewBuilder = Function.newBuilder();
        builderNewBuilder.setName(this.name);
        for (Expression expression : this.params) {
            builderNewBuilder.addArgs(expression.toProto$com_google_firebase_firebase_firestore(p0));
        }
        this.options.forEach$com_google_firebase_firebase_firestore(new FunctionExpression$toProto$1(builderNewBuilder));
        Value valueBuild = Value.newBuilder().setFunctionValue(builderNewBuilder).build();
        Intrinsics.checkNotNullExpressionValue(valueBuild, "");
        return valueBuild;
    }

    @Override // com.google.firebase.firestore.pipeline.Expression
    public final Function1<MutableDocument, EvaluateResult> evaluateFunction$com_google_firebase_firebase_firestore(EvaluationContext p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Function1<List<? extends Function1<? super MutableDocument, ? extends EvaluateResult>>, Function1<MutableDocument, EvaluateResult>> function1 = this.function;
        Expression[] expressionArr = this.params;
        ArrayList arrayList = new ArrayList(expressionArr.length);
        for (Expression expression : expressionArr) {
            arrayList.add(expression.evaluateFunction$com_google_firebase_firebase_firestore(p0));
        }
        return function1.invoke(arrayList);
    }

    @Override // com.google.firebase.firestore.pipeline.Expression
    public String canonicalId$com_google_firebase_firebase_firestore() {
        Expression[] expressionArr = this.params;
        ArrayList arrayList = new ArrayList(expressionArr.length);
        for (Expression expression : expressionArr) {
            arrayList.add(expression.canonicalId$com_google_firebase_firebase_firestore());
        }
        StringBuilder sb = new StringBuilder("fn(");
        sb.append(this.name);
        sb.append('[');
        sb.append(CollectionsKt.joinToString$default(arrayList, ",", null, null, 0, null, null, 62, null));
        sb.append("])");
        return sb.toString();
    }

    public boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof FunctionExpression)) {
            return false;
        }
        FunctionExpression functionExpression = (FunctionExpression) p0;
        return Intrinsics.areEqual(this.name, functionExpression.name) && Arrays.equals(this.params, functionExpression.params) && Intrinsics.areEqual(this.options, functionExpression.options);
    }

    public int hashCode() {
        return (((this.name.hashCode() * 31) + Arrays.hashCode(this.params)) * 31) + this.options.hashCode();
    }
}

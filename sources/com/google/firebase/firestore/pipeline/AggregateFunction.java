package com.google.firebase.firestore.pipeline;

import com.google.firebase.firestore.UserDataReader;
import com.google.firestore.v1.Function;
import com.google.firestore.v1.Value;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB+\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nB\u0011\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\u000bB\u0019\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\fB\u0019\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00078\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a"}, d2 = {"Lcom/google/firebase/firestore/pipeline/AggregateFunction;", "", "", "p0", "", "Lcom/google/firebase/firestore/pipeline/Expression;", "p1", "Lcom/google/firebase/firestore/pipeline/InternalOptions;", "p2", "<init>", "(Ljava/lang/String;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V", "(Ljava/lang/String;)V", "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;)V", "(Ljava/lang/String;Ljava/lang/String;)V", "Lcom/google/firebase/firestore/pipeline/AliasedAggregate;", "alias", "(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AliasedAggregate;", "Lcom/google/firebase/firestore/UserDataReader;", "Lcom/google/firestore/v1/Value;", "toProto$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;", "name", "Ljava/lang/String;", "params", "[Lcom/google/firebase/firestore/pipeline/Expression;", "options", "Lcom/google/firebase/firestore/pipeline/InternalOptions;", "Companion"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AggregateFunction {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String name;
    private final InternalOptions options;
    private final Expression[] params;

    private AggregateFunction(String str, Expression[] expressionArr, InternalOptions internalOptions) {
        this.name = str;
        this.params = expressionArr;
        this.options = internalOptions;
    }

    /* synthetic */ AggregateFunction(String str, Expression[] expressionArr, InternalOptions internalOptions, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, expressionArr, (i & 4) != 0 ? InternalOptions.EMPTY : internalOptions);
    }

    private AggregateFunction(String str) {
        this(str, new Expression[0], null, 4, null);
    }

    private AggregateFunction(String str, Expression expression) {
        this(str, new Expression[]{expression}, null, 4, null);
    }

    private AggregateFunction(String str, String str2) {
        this(str, Expression.INSTANCE.field(str2));
    }

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0007¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u000e\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0014\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0014\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0015\u0010\u000fJ\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0015\u0010\u0010J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0016\u0010\u000fJ\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0016\u0010\u0010J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0017\u0010\u000fJ\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0017\u0010\u0010J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0018\u0010\u000fJ\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0018\u0010\u0010"}, d2 = {"Lcom/google/firebase/firestore/pipeline/AggregateFunction$Companion;", "", "<init>", "()V", "", "p0", "", "Lcom/google/firebase/firestore/pipeline/Expression;", "p1", "Lcom/google/firebase/firestore/pipeline/AggregateFunction;", "rawAggregate", "(Ljava/lang/String;[Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;", "countAll", "()Lcom/google/firebase/firestore/pipeline/AggregateFunction;", "count", "(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;", "(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;", "Lcom/google/firebase/firestore/pipeline/BooleanExpression;", "countIf", "(Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/AggregateFunction;", "sum", "average", "minimum", "maximum", "countDistinct"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public final AggregateFunction rawAggregate(String p0, Expression... p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            return new AggregateFunction(p0, p1, null, 4, null);
        }

        @JvmStatic
        public final AggregateFunction countAll() {
            return new AggregateFunction("count", (DefaultConstructorMarker) null);
        }

        @JvmStatic
        public final AggregateFunction count(String p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new AggregateFunction("count", p0, (DefaultConstructorMarker) null);
        }

        @JvmStatic
        public final AggregateFunction count(Expression p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new AggregateFunction("count", p0, (DefaultConstructorMarker) null);
        }

        @JvmStatic
        public final AggregateFunction countIf(BooleanExpression p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new AggregateFunction("count_if", p0, (DefaultConstructorMarker) null);
        }

        @JvmStatic
        public final AggregateFunction sum(String p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new AggregateFunction("sum", p0, (DefaultConstructorMarker) null);
        }

        @JvmStatic
        public final AggregateFunction sum(Expression p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new AggregateFunction("sum", p0, (DefaultConstructorMarker) null);
        }

        @JvmStatic
        public final AggregateFunction average(String p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new AggregateFunction("average", p0, (DefaultConstructorMarker) null);
        }

        @JvmStatic
        public final AggregateFunction average(Expression p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new AggregateFunction("average", p0, (DefaultConstructorMarker) null);
        }

        @JvmStatic
        public final AggregateFunction minimum(String p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new AggregateFunction("minimum", p0, (DefaultConstructorMarker) null);
        }

        @JvmStatic
        public final AggregateFunction minimum(Expression p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new AggregateFunction("minimum", p0, (DefaultConstructorMarker) null);
        }

        @JvmStatic
        public final AggregateFunction maximum(String p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new AggregateFunction("maximum", p0, (DefaultConstructorMarker) null);
        }

        @JvmStatic
        public final AggregateFunction maximum(Expression p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new AggregateFunction("maximum", p0, (DefaultConstructorMarker) null);
        }

        @JvmStatic
        public final AggregateFunction countDistinct(String p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new AggregateFunction("count_distinct", p0, (DefaultConstructorMarker) null);
        }

        @JvmStatic
        public final AggregateFunction countDistinct(Expression p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new AggregateFunction("count_distinct", p0, (DefaultConstructorMarker) null);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final AliasedAggregate alias(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new AliasedAggregate(p0, this);
    }

    public final Value toProto$com_google_firebase_firebase_firestore(UserDataReader p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Function.Builder builderNewBuilder = Function.newBuilder();
        builderNewBuilder.setName(this.name);
        for (Expression expression : this.params) {
            builderNewBuilder.addArgs(expression.toProto$com_google_firebase_firebase_firestore(p0));
        }
        this.options.forEach$com_google_firebase_firebase_firestore(new AggregateFunction$toProto$1(builderNewBuilder));
        Value valueBuild = Value.newBuilder().setFunctionValue(builderNewBuilder).build();
        Intrinsics.checkNotNullExpressionValue(valueBuild, "");
        return valueBuild;
    }

    @JvmStatic
    public static final AggregateFunction sum(String str) {
        return INSTANCE.sum(str);
    }

    @JvmStatic
    public static final AggregateFunction sum(Expression expression) {
        return INSTANCE.sum(expression);
    }

    @JvmStatic
    public static final AggregateFunction rawAggregate(String str, Expression... expressionArr) {
        return INSTANCE.rawAggregate(str, expressionArr);
    }

    @JvmStatic
    public static final AggregateFunction minimum(String str) {
        return INSTANCE.minimum(str);
    }

    @JvmStatic
    public static final AggregateFunction minimum(Expression expression) {
        return INSTANCE.minimum(expression);
    }

    @JvmStatic
    public static final AggregateFunction maximum(String str) {
        return INSTANCE.maximum(str);
    }

    @JvmStatic
    public static final AggregateFunction maximum(Expression expression) {
        return INSTANCE.maximum(expression);
    }

    @JvmStatic
    public static final AggregateFunction countIf(BooleanExpression booleanExpression) {
        return INSTANCE.countIf(booleanExpression);
    }

    @JvmStatic
    public static final AggregateFunction countDistinct(String str) {
        return INSTANCE.countDistinct(str);
    }

    @JvmStatic
    public static final AggregateFunction countDistinct(Expression expression) {
        return INSTANCE.countDistinct(expression);
    }

    @JvmStatic
    public static final AggregateFunction countAll() {
        return INSTANCE.countAll();
    }

    @JvmStatic
    public static final AggregateFunction count(String str) {
        return INSTANCE.count(str);
    }

    @JvmStatic
    public static final AggregateFunction count(Expression expression) {
        return INSTANCE.count(expression);
    }

    @JvmStatic
    public static final AggregateFunction average(String str) {
        return INSTANCE.average(str);
    }

    @JvmStatic
    public static final AggregateFunction average(Expression expression) {
        return INSTANCE.average(expression);
    }

    public /* synthetic */ AggregateFunction(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    public /* synthetic */ AggregateFunction(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2);
    }

    public /* synthetic */ AggregateFunction(String str, Expression expression, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, expression);
    }
}

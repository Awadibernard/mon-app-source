package com.google.firebase.firestore.pipeline;

import com.google.firebase.firestore.pipeline.evaluation.UtilsKt;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0006\b'\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\t\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\t\u0010\fJ\u000f\u0010\r\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u000f\u0010\u0010"}, d2 = {"Lcom/google/firebase/firestore/pipeline/BooleanExpression;", "Lcom/google/firebase/firestore/pipeline/Expression;", "<init>", "()V", "Lcom/google/firebase/firestore/pipeline/AggregateFunction;", "countIf", "()Lcom/google/firebase/firestore/pipeline/AggregateFunction;", "p0", "p1", "conditional", "(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Expression;", "", "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Expression;", "not", "()Lcom/google/firebase/firestore/pipeline/BooleanExpression;", "ifError$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;", "Companion"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class BooleanExpression extends Expression {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public final AggregateFunction countIf() {
        return AggregateFunction.INSTANCE.countIf(this);
    }

    public final Expression conditional(Expression p0, Expression p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        return Expression.INSTANCE.conditional(this, p0, p1);
    }

    public final Expression conditional(Object p0, Object p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        return Expression.INSTANCE.conditional(this, p0, p1);
    }

    public final BooleanExpression not() {
        return Expression.INSTANCE.not(this);
    }

    public final BooleanExpression ifError$com_google_firebase_firebase_firestore(BooleanExpression p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return Expression.INSTANCE.ifError(this, p0);
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000b"}, d2 = {"Lcom/google/firebase/firestore/pipeline/BooleanExpression$Companion;", "", "<init>", "()V", "", "p0", "", "Lcom/google/firebase/firestore/pipeline/Expression;", "p1", "Lcom/google/firebase/firestore/pipeline/BooleanExpression;", "rawFunction", "(Ljava/lang/String;[Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public final BooleanExpression rawFunction(String p0, Expression... p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            return new BooleanFunctionExpression(p0, UtilsKt.getNotImplemented(), p1);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @JvmStatic
    public static final BooleanExpression rawFunction(String str, Expression... expressionArr) {
        return INSTANCE.rawFunction(str, expressionArr);
    }
}

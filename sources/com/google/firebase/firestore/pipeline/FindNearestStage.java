package com.google.firebase.firestore.pipeline;

import com.google.firebase.firestore.UserDataReader;
import com.google.firebase.firestore.VectorValue;
import com.google.firebase.firestore.model.Values;
import com.google.firestore.v1.Value;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\u0018\u0000 #2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002#$B+\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nB)\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u000b¢\u0006\u0004\b\t\u0010\fJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0007H\u0011¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0011¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0003\u001a\u00020\u0012H\u0011¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0003\u001a\u0004\u0018\u00010\u0017H\u0096\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b \u0010\u001fR\u0014\u0010!\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b!\u0010\""}, d2 = {"Lcom/google/firebase/firestore/pipeline/FindNearestStage;", "Lcom/google/firebase/firestore/pipeline/Stage;", "Lcom/google/firebase/firestore/pipeline/Expression;", "p0", "p1", "Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;", "p2", "Lcom/google/firebase/firestore/pipeline/InternalOptions;", "p3", "<init>", "(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V", "Lcom/google/firebase/firestore/pipeline/FindNearestOptions;", "(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)V", "self$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;", "", "canonicalId$com_google_firebase_firebase_firestore", "()Ljava/lang/String;", "Lcom/google/firebase/firestore/UserDataReader;", "Lkotlin/sequences/Sequence;", "Lcom/google/firestore/v1/Value;", "args$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "property", "Lcom/google/firebase/firestore/pipeline/Expression;", "vector", "distanceMeasure", "Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;", "Companion", "DistanceMeasure"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class FindNearestStage extends Stage<FindNearestStage> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final DistanceMeasure distanceMeasure;
    private final Expression property;
    private final Expression vector;

    public /* synthetic */ FindNearestStage(Expression expression, Expression expression2, DistanceMeasure distanceMeasure, InternalOptions internalOptions, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(expression, expression2, distanceMeasure, (i & 8) != 0 ? InternalOptions.EMPTY : internalOptions);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FindNearestStage(Expression expression, Expression expression2, DistanceMeasure distanceMeasure, InternalOptions internalOptions) {
        super("find_nearest", internalOptions, null);
        Intrinsics.checkNotNullParameter(expression, "");
        Intrinsics.checkNotNullParameter(expression2, "");
        Intrinsics.checkNotNullParameter(distanceMeasure, "");
        Intrinsics.checkNotNullParameter(internalOptions, "");
        this.property = expression;
        this.vector = expression2;
        this.distanceMeasure = distanceMeasure;
    }

    private FindNearestStage(Expression expression, Expression expression2, DistanceMeasure distanceMeasure, FindNearestOptions findNearestOptions) {
        this(expression, expression2, distanceMeasure, findNearestOptions.getOptions());
    }

    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J1\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0001¢\u0006\u0004\b\r\u0010\u000eJ1\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0001¢\u0006\u0004\b\r\u0010\u0010J1\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0001¢\u0006\u0004\b\r\u0010\u0012J1\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0001¢\u0006\u0004\b\r\u0010\u0013J1\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0001¢\u0006\u0004\b\r\u0010\u0015"}, d2 = {"Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;", "", "<init>", "()V", "Lcom/google/firebase/firestore/pipeline/Field;", "p0", "Lcom/google/firebase/firestore/VectorValue;", "p1", "Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;", "p2", "Lcom/google/firebase/firestore/pipeline/FindNearestOptions;", "p3", "Lcom/google/firebase/firestore/pipeline/FindNearestStage;", "of$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/Field;Lcom/google/firebase/firestore/VectorValue;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;", "", "(Lcom/google/firebase/firestore/pipeline/Field;[DLcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;", "", "(Ljava/lang/String;Lcom/google/firebase/firestore/VectorValue;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;", "(Ljava/lang/String;[DLcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;", "Lcom/google/firebase/firestore/pipeline/Expression;", "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static /* synthetic */ FindNearestStage of$com_google_firebase_firebase_firestore$default(Companion companion, Field field, VectorValue vectorValue, DistanceMeasure distanceMeasure, FindNearestOptions findNearestOptions, int i, Object obj) {
            if ((i & 8) != 0) {
                findNearestOptions = new FindNearestOptions();
            }
            return companion.of$com_google_firebase_firebase_firestore(field, vectorValue, distanceMeasure, findNearestOptions);
        }

        @JvmStatic
        public final FindNearestStage of$com_google_firebase_firebase_firestore(Field p0, VectorValue p1, DistanceMeasure p2, FindNearestOptions p3) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            Intrinsics.checkNotNullParameter(p3, "");
            return new FindNearestStage(p0, Expression.INSTANCE.constant(p1), p2, p3, null);
        }

        public static /* synthetic */ FindNearestStage of$com_google_firebase_firebase_firestore$default(Companion companion, Field field, double[] dArr, DistanceMeasure distanceMeasure, FindNearestOptions findNearestOptions, int i, Object obj) {
            if ((i & 8) != 0) {
                findNearestOptions = new FindNearestOptions();
            }
            return companion.of$com_google_firebase_firebase_firestore(field, dArr, distanceMeasure, findNearestOptions);
        }

        @JvmStatic
        public final FindNearestStage of$com_google_firebase_firebase_firestore(Field p0, double[] p1, DistanceMeasure p2, FindNearestOptions p3) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            Intrinsics.checkNotNullParameter(p3, "");
            return new FindNearestStage(p0, Expression.INSTANCE.vector(p1), p2, p3, null);
        }

        public static /* synthetic */ FindNearestStage of$com_google_firebase_firebase_firestore$default(Companion companion, String str, VectorValue vectorValue, DistanceMeasure distanceMeasure, FindNearestOptions findNearestOptions, int i, Object obj) {
            if ((i & 8) != 0) {
                findNearestOptions = new FindNearestOptions();
            }
            return companion.of$com_google_firebase_firebase_firestore(str, vectorValue, distanceMeasure, findNearestOptions);
        }

        @JvmStatic
        public final FindNearestStage of$com_google_firebase_firebase_firestore(String p0, VectorValue p1, DistanceMeasure p2, FindNearestOptions p3) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            Intrinsics.checkNotNullParameter(p3, "");
            return new FindNearestStage(Expression.INSTANCE.field(p0), Expression.INSTANCE.constant(p1), p2, p3, null);
        }

        public static /* synthetic */ FindNearestStage of$com_google_firebase_firebase_firestore$default(Companion companion, String str, double[] dArr, DistanceMeasure distanceMeasure, FindNearestOptions findNearestOptions, int i, Object obj) {
            if ((i & 8) != 0) {
                findNearestOptions = new FindNearestOptions();
            }
            return companion.of$com_google_firebase_firebase_firestore(str, dArr, distanceMeasure, findNearestOptions);
        }

        @JvmStatic
        public final FindNearestStage of$com_google_firebase_firebase_firestore(String p0, double[] p1, DistanceMeasure p2, FindNearestOptions p3) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            Intrinsics.checkNotNullParameter(p3, "");
            return new FindNearestStage(Expression.INSTANCE.field(p0), Expression.INSTANCE.vector(p1), p2, p3, null);
        }

        public static /* synthetic */ FindNearestStage of$com_google_firebase_firebase_firestore$default(Companion companion, String str, Expression expression, DistanceMeasure distanceMeasure, FindNearestOptions findNearestOptions, int i, Object obj) {
            if ((i & 8) != 0) {
                findNearestOptions = new FindNearestOptions();
            }
            return companion.of$com_google_firebase_firebase_firestore(str, expression, distanceMeasure, findNearestOptions);
        }

        public final FindNearestStage of$com_google_firebase_firebase_firestore(String p0, Expression p1, DistanceMeasure p2, FindNearestOptions p3) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            Intrinsics.checkNotNullParameter(p3, "");
            return new FindNearestStage(Expression.INSTANCE.field(p0), p1, p2, p3, null);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\u0007R\u001a\u0010\b\u001a\u00020\u00028\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b"}, d2 = {"Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;", "", "Lcom/google/firestore/v1/Value;", "p0", "<init>", "(Lcom/google/firestore/v1/Value;)V", "", "(Ljava/lang/String;)V", "proto", "Lcom/google/firestore/v1/Value;", "getProto$com_google_firebase_firebase_firestore", "()Lcom/google/firestore/v1/Value;", "Companion"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class DistanceMeasure {
        private final Value proto;
        public static final DistanceMeasure EUCLIDEAN = new DistanceMeasure("euclidean");
        public static final DistanceMeasure COSINE = new DistanceMeasure("cosine");
        public static final DistanceMeasure DOT_PRODUCT = new DistanceMeasure("dot_product");

        private DistanceMeasure(Value value) {
            this.proto = value;
        }

        /* JADX INFO: renamed from: getProto$com_google_firebase_firebase_firestore, reason: from getter */
        public final Value getProto() {
            return this.proto;
        }

        private DistanceMeasure(String str) {
            this(Values.encodeValue(str));
        }
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final FindNearestStage self$com_google_firebase_firebase_firestore(InternalOptions p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new FindNearestStage(this.property, this.vector, this.distanceMeasure, p0);
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final String canonicalId$com_google_firebase_firebase_firestore() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final Sequence<Value> args$com_google_firebase_firebase_firestore(UserDataReader p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return SequencesKt.sequenceOf((Object[]) new Value[]{this.property.toProto$com_google_firebase_firebase_firestore(p0), this.vector.toProto$com_google_firebase_firebase_firestore(p0), this.distanceMeasure.getProto()});
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof FindNearestStage)) {
            return false;
        }
        FindNearestStage findNearestStage = (FindNearestStage) p0;
        return Intrinsics.areEqual(this.property, findNearestStage.property) && Intrinsics.areEqual(this.vector, findNearestStage.vector) && Intrinsics.areEqual(this.distanceMeasure, findNearestStage.distanceMeasure) && Intrinsics.areEqual(getOptions(), findNearestStage.getOptions());
    }

    public final int hashCode() {
        int iHashCode = this.property.hashCode();
        return (((((iHashCode * 31) + this.vector.hashCode()) * 31) + this.distanceMeasure.hashCode()) * 31) + getOptions().hashCode();
    }

    public /* synthetic */ FindNearestStage(Expression expression, Expression expression2, DistanceMeasure distanceMeasure, FindNearestOptions findNearestOptions, DefaultConstructorMarker defaultConstructorMarker) {
        this(expression, expression2, distanceMeasure, findNearestOptions);
    }
}

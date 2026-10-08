package com.google.firebase.firestore.pipeline;

import com.google.firebase.firestore.UserDataReader;
import com.google.firebase.firestore.model.Values;
import com.google.firebase.messaging.Constants;
import com.google.firestore.v1.Value;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\b0\u0018\u0000 \t2\u00020\u0001:\u0006\t\n\u000b\f\r\u000eB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H'¢\u0006\u0004\b\u0007\u0010\b\u0082\u0001\u0005\u000f\u0010\u0011\u0012\u0013"}, d2 = {"Lcom/google/firebase/firestore/pipeline/GenericArg;", "", "<init>", "()V", "Lcom/google/firebase/firestore/UserDataReader;", "p0", "Lcom/google/firestore/v1/Value;", "toProto", "(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;", "Companion", "AggregateArg", "ExprArg", "OrderingArg", "MapArg", "ListArg", "Lcom/google/firebase/firestore/pipeline/GenericArg$AggregateArg;", "Lcom/google/firebase/firestore/pipeline/GenericArg$ExprArg;", "Lcom/google/firebase/firestore/pipeline/GenericArg$ListArg;", "Lcom/google/firebase/firestore/pipeline/GenericArg$MapArg;", "Lcom/google/firebase/firestore/pipeline/GenericArg$OrderingArg;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class GenericArg {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public abstract Value toProto(UserDataReader p0);

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Lcom/google/firebase/firestore/pipeline/GenericArg$Companion;", "", "<init>", "()V", "p0", "Lcom/google/firebase/firestore/pipeline/GenericArg;", Constants.MessagePayloadKeys.FROM, "(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/GenericArg;"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final GenericArg from(Object p0) {
            if (p0 instanceof AggregateFunction) {
                return new AggregateArg((AggregateFunction) p0);
            }
            if (p0 instanceof Ordering) {
                return new OrderingArg((Ordering) p0);
            }
            if (p0 instanceof Map) {
                Set<Map.Entry> setEntrySet = ((Map) p0).entrySet();
                LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(setEntrySet, 10)), 16));
                for (Map.Entry entry : setEntrySet) {
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    Intrinsics.checkNotNull(key, "");
                    Pair pair = TuplesKt.to((String) key, GenericArg.INSTANCE.from(value));
                    linkedHashMap.put(pair.getFirst(), pair.getSecond());
                }
                return new MapArg(linkedHashMap);
            }
            if (!(p0 instanceof List)) {
                return new ExprArg(Expression.INSTANCE.toExprOrConstant$com_google_firebase_firebase_firestore(p0));
            }
            Iterable iterable = (Iterable) p0;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(from(it.next()));
            }
            return new ListArg(arrayList);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    private GenericArg() {
    }

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H×\u0001¢\u0006\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u000b"}, d2 = {"Lcom/google/firebase/firestore/pipeline/GenericArg$AggregateArg;", "Lcom/google/firebase/firestore/pipeline/GenericArg;", "Lcom/google/firebase/firestore/pipeline/AggregateFunction;", "p0", "<init>", "(Lcom/google/firebase/firestore/pipeline/AggregateFunction;)V", "Lcom/google/firebase/firestore/UserDataReader;", "Lcom/google/firestore/v1/Value;", "toProto", "(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;", "component1", "()Lcom/google/firebase/firestore/pipeline/AggregateFunction;", "copy", "(Lcom/google/firebase/firestore/pipeline/AggregateFunction;)Lcom/google/firebase/firestore/pipeline/GenericArg$AggregateArg;", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "aggregate", "Lcom/google/firebase/firestore/pipeline/AggregateFunction;", "getAggregate"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class AggregateArg extends GenericArg {
        private final AggregateFunction aggregate;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AggregateArg(AggregateFunction aggregateFunction) {
            super(null);
            Intrinsics.checkNotNullParameter(aggregateFunction, "");
            this.aggregate = aggregateFunction;
        }

        public final AggregateFunction getAggregate() {
            return this.aggregate;
        }

        @Override // com.google.firebase.firestore.pipeline.GenericArg
        public final Value toProto(UserDataReader p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return this.aggregate.toProto$com_google_firebase_firebase_firestore(p0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("AggregateArg(aggregate=");
            sb.append(this.aggregate);
            sb.append(')');
            return sb.toString();
        }

        public final int hashCode() {
            return this.aggregate.hashCode();
        }

        public final boolean equals(Object p0) {
            if (this == p0) {
                return true;
            }
            return (p0 instanceof AggregateArg) && Intrinsics.areEqual(this.aggregate, ((AggregateArg) p0).aggregate);
        }

        public final AggregateArg copy(AggregateFunction p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new AggregateArg(p0);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final AggregateFunction getAggregate() {
            return this.aggregate;
        }

        public static /* synthetic */ AggregateArg copy$default(AggregateArg aggregateArg, AggregateFunction aggregateFunction, int i, Object obj) {
            if ((i & 1) != 0) {
                aggregateFunction = aggregateArg.aggregate;
            }
            return aggregateArg.copy(aggregateFunction);
        }
    }

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H×\u0001¢\u0006\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u000b"}, d2 = {"Lcom/google/firebase/firestore/pipeline/GenericArg$ExprArg;", "Lcom/google/firebase/firestore/pipeline/GenericArg;", "Lcom/google/firebase/firestore/pipeline/Expression;", "p0", "<init>", "(Lcom/google/firebase/firestore/pipeline/Expression;)V", "Lcom/google/firebase/firestore/UserDataReader;", "Lcom/google/firestore/v1/Value;", "toProto", "(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;", "component1", "()Lcom/google/firebase/firestore/pipeline/Expression;", "copy", "(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/GenericArg$ExprArg;", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "expr", "Lcom/google/firebase/firestore/pipeline/Expression;", "getExpr"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class ExprArg extends GenericArg {
        private final Expression expr;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ExprArg(Expression expression) {
            super(null);
            Intrinsics.checkNotNullParameter(expression, "");
            this.expr = expression;
        }

        public final Expression getExpr() {
            return this.expr;
        }

        @Override // com.google.firebase.firestore.pipeline.GenericArg
        public final Value toProto(UserDataReader p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return this.expr.toProto$com_google_firebase_firebase_firestore(p0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ExprArg(expr=");
            sb.append(this.expr);
            sb.append(')');
            return sb.toString();
        }

        public final int hashCode() {
            return this.expr.hashCode();
        }

        public final boolean equals(Object p0) {
            if (this == p0) {
                return true;
            }
            return (p0 instanceof ExprArg) && Intrinsics.areEqual(this.expr, ((ExprArg) p0).expr);
        }

        public final ExprArg copy(Expression p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new ExprArg(p0);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Expression getExpr() {
            return this.expr;
        }

        public static /* synthetic */ ExprArg copy$default(ExprArg exprArg, Expression expression, int i, Object obj) {
            if ((i & 1) != 0) {
                expression = exprArg.expr;
            }
            return exprArg.copy(expression);
        }
    }

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H×\u0001¢\u0006\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u000b"}, d2 = {"Lcom/google/firebase/firestore/pipeline/GenericArg$OrderingArg;", "Lcom/google/firebase/firestore/pipeline/GenericArg;", "Lcom/google/firebase/firestore/pipeline/Ordering;", "p0", "<init>", "(Lcom/google/firebase/firestore/pipeline/Ordering;)V", "Lcom/google/firebase/firestore/UserDataReader;", "Lcom/google/firestore/v1/Value;", "toProto", "(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;", "component1", "()Lcom/google/firebase/firestore/pipeline/Ordering;", "copy", "(Lcom/google/firebase/firestore/pipeline/Ordering;)Lcom/google/firebase/firestore/pipeline/GenericArg$OrderingArg;", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "ordering", "Lcom/google/firebase/firestore/pipeline/Ordering;", "getOrdering"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class OrderingArg extends GenericArg {
        private final Ordering ordering;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OrderingArg(Ordering ordering) {
            super(null);
            Intrinsics.checkNotNullParameter(ordering, "");
            this.ordering = ordering;
        }

        public final Ordering getOrdering() {
            return this.ordering;
        }

        @Override // com.google.firebase.firestore.pipeline.GenericArg
        public final Value toProto(UserDataReader p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return this.ordering.toProto$com_google_firebase_firebase_firestore(p0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("OrderingArg(ordering=");
            sb.append(this.ordering);
            sb.append(')');
            return sb.toString();
        }

        public final int hashCode() {
            return this.ordering.hashCode();
        }

        public final boolean equals(Object p0) {
            if (this == p0) {
                return true;
            }
            return (p0 instanceof OrderingArg) && Intrinsics.areEqual(this.ordering, ((OrderingArg) p0).ordering);
        }

        public final OrderingArg copy(Ordering p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new OrderingArg(p0);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Ordering getOrdering() {
            return this.ordering;
        }

        public static /* synthetic */ OrderingArg copy$default(OrderingArg orderingArg, Ordering ordering, int i, Object obj) {
            if ((i & 1) != 0) {
                ordering = orderingArg.ordering;
            }
            return orderingArg.copy(ordering);
        }
    }

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u0007H\u0017¢\u0006\u0004\b\t\u0010\nJ\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002HÇ\u0003¢\u0006\u0004\b\u000b\u0010\fJ&\u0010\r\u001a\u00020\u00002\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002HÇ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u0004\u001a\u0004\u0018\u00010\u000fHÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0003H×\u0001¢\u0006\u0004\b\u0016\u0010\u0017R&\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\f"}, d2 = {"Lcom/google/firebase/firestore/pipeline/GenericArg$MapArg;", "Lcom/google/firebase/firestore/pipeline/GenericArg;", "", "", "p0", "<init>", "(Ljava/util/Map;)V", "Lcom/google/firebase/firestore/UserDataReader;", "Lcom/google/firestore/v1/Value;", "toProto", "(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;", "component1", "()Ljava/util/Map;", "copy", "(Ljava/util/Map;)Lcom/google/firebase/firestore/pipeline/GenericArg$MapArg;", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "args", "Ljava/util/Map;", "getArgs"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class MapArg extends GenericArg {
        private final Map<String, GenericArg> args;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public MapArg(Map<String, ? extends GenericArg> map) {
            super(null);
            Intrinsics.checkNotNullParameter(map, "");
            this.args = map;
        }

        public final Map<String, GenericArg> getArgs() {
            return this.args;
        }

        @Override // com.google.firebase.firestore.pipeline.GenericArg
        public final Value toProto(UserDataReader p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            Map<String, GenericArg> map = this.args;
            LinkedHashMap linkedHashMap = new LinkedHashMap(MapsKt.mapCapacity(map.size()));
            Iterator<T> it = map.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                linkedHashMap.put(entry.getKey(), ((GenericArg) entry.getValue()).toProto(p0));
            }
            return Values.encodeValue(linkedHashMap);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("MapArg(args=");
            sb.append(this.args);
            sb.append(')');
            return sb.toString();
        }

        public final int hashCode() {
            return this.args.hashCode();
        }

        public final boolean equals(Object p0) {
            if (this == p0) {
                return true;
            }
            return (p0 instanceof MapArg) && Intrinsics.areEqual(this.args, ((MapArg) p0).args);
        }

        public final MapArg copy(Map<String, ? extends GenericArg> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new MapArg(p0);
        }

        public final Map<String, GenericArg> component1() {
            return this.args;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ MapArg copy$default(MapArg mapArg, Map map, int i, Object obj) {
            if ((i & 1) != 0) {
                map = mapArg.args;
            }
            return mapArg.copy(map);
        }
    }

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002HÇ\u0003¢\u0006\u0004\b\n\u0010\u000bJ \u0010\f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002HÇ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H×\u0001¢\u0006\u0004\b\u0016\u0010\u0017R \u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00010\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u000b"}, d2 = {"Lcom/google/firebase/firestore/pipeline/GenericArg$ListArg;", "Lcom/google/firebase/firestore/pipeline/GenericArg;", "", "p0", "<init>", "(Ljava/util/List;)V", "Lcom/google/firebase/firestore/UserDataReader;", "Lcom/google/firestore/v1/Value;", "toProto", "(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;", "component1", "()Ljava/util/List;", "copy", "(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/GenericArg$ListArg;", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "args", "Ljava/util/List;", "getArgs"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class ListArg extends GenericArg {
        private final List<GenericArg> args;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public ListArg(List<? extends GenericArg> list) {
            super(null);
            Intrinsics.checkNotNullParameter(list, "");
            this.args = list;
        }

        public final List<GenericArg> getArgs() {
            return this.args;
        }

        @Override // com.google.firebase.firestore.pipeline.GenericArg
        public final Value toProto(UserDataReader p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            List<GenericArg> list = this.args;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((GenericArg) it.next()).toProto(p0));
            }
            return Values.encodeValue(arrayList);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ListArg(args=");
            sb.append(this.args);
            sb.append(')');
            return sb.toString();
        }

        public final int hashCode() {
            return this.args.hashCode();
        }

        public final boolean equals(Object p0) {
            if (this == p0) {
                return true;
            }
            return (p0 instanceof ListArg) && Intrinsics.areEqual(this.args, ((ListArg) p0).args);
        }

        public final ListArg copy(List<? extends GenericArg> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new ListArg(p0);
        }

        public final List<GenericArg> component1() {
            return this.args;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ListArg copy$default(ListArg listArg, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                list = listArg.args;
            }
            return listArg.copy(list);
        }
    }

    public /* synthetic */ GenericArg(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}

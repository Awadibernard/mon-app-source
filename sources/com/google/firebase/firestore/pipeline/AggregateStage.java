package com.google.firebase.firestore.pipeline;

import com.google.firebase.firestore.UserDataReader;
import com.google.firebase.firestore.model.Values;
import com.google.firebase.firestore.pipeline.Selectable;
import com.google.firestore.v1.Value;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0007\u0018\u0000 (2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001(B;\b\u0002\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bB\u001d\b\u0012\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\n\u0010\fJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\bH\u0011¢\u0006\u0004\b\r\u0010\u000eJ+\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00032\u0012\u0010\u0007\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00100\u000f\"\u00020\u0010H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J+\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00132\u0012\u0010\u0007\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00100\u000f\"\u00020\u0010H\u0007¢\u0006\u0004\b\u0011\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0003H\u0011¢\u0006\u0004\b\u0018\u0010\u0019J\u001d\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u0005\u001a\u00020\u001aH\u0011¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b#\u0010$R \u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b%\u0010&R \u0010'\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b'\u0010&"}, d2 = {"Lcom/google/firebase/firestore/pipeline/AggregateStage;", "Lcom/google/firebase/firestore/pipeline/Stage;", "", "", "Lcom/google/firebase/firestore/pipeline/AggregateFunction;", "p0", "Lcom/google/firebase/firestore/pipeline/Expression;", "p1", "Lcom/google/firebase/firestore/pipeline/InternalOptions;", "p2", "<init>", "(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V", "(Ljava/util/Map;)V", "self$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/AggregateStage;", "", "", "withGroups", "(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/AggregateStage;", "Lcom/google/firebase/firestore/pipeline/Selectable;", "(Lcom/google/firebase/firestore/pipeline/Selectable;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/AggregateStage;", "Lcom/google/firebase/firestore/pipeline/AggregateOptions;", "withOptions$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/AggregateOptions;)Lcom/google/firebase/firestore/pipeline/AggregateStage;", "canonicalId$com_google_firebase_firebase_firestore", "()Ljava/lang/String;", "Lcom/google/firebase/firestore/UserDataReader;", "Lkotlin/sequences/Sequence;", "Lcom/google/firestore/v1/Value;", "args$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "accumulators", "Ljava/util/Map;", "groups", "Companion"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AggregateStage extends Stage<AggregateStage> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Map<String, AggregateFunction> accumulators;
    private final Map<String, Expression> groups;

    /* synthetic */ AggregateStage(Map map, Map map2, InternalOptions internalOptions, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(map, map2, (i & 4) != 0 ? InternalOptions.EMPTY : internalOptions);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private AggregateStage(Map<String, AggregateFunction> map, Map<String, ? extends Expression> map2, InternalOptions internalOptions) {
        super("aggregate", internalOptions, null);
        this.accumulators = map;
        this.groups = map2;
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0006\"\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\n"}, d2 = {"Lcom/google/firebase/firestore/pipeline/AggregateStage$Companion;", "", "<init>", "()V", "Lcom/google/firebase/firestore/pipeline/AliasedAggregate;", "p0", "", "p1", "Lcom/google/firebase/firestore/pipeline/AggregateStage;", "withAccumulators", "(Lcom/google/firebase/firestore/pipeline/AliasedAggregate;[Lcom/google/firebase/firestore/pipeline/AliasedAggregate;)Lcom/google/firebase/firestore/pipeline/AggregateStage;"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public final AggregateStage withAccumulators(AliasedAggregate p0, AliasedAggregate... p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Map mapMapOf = MapsKt.mapOf(TuplesKt.to(p0.getAlias(), p0.getExpr()));
            for (AliasedAggregate aliasedAggregate : p1) {
                if (mapMapOf.containsKey(aliasedAggregate.getAlias())) {
                    StringBuilder sb = new StringBuilder("Duplicate alias: '");
                    sb.append(aliasedAggregate.getAlias());
                    sb.append('\'');
                    throw new IllegalArgumentException(sb.toString());
                }
                mapMapOf = MapsKt.plus(mapMapOf, TuplesKt.to(aliasedAggregate.getAlias(), aliasedAggregate.getExpr()));
            }
            return new AggregateStage(mapMapOf, null);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    private AggregateStage(Map<String, AggregateFunction> map) {
        this(map, MapsKt.emptyMap(), null, 4, null);
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final AggregateStage self$com_google_firebase_firebase_firestore(InternalOptions p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new AggregateStage(this.accumulators, this.groups, p0);
    }

    public final AggregateStage withGroups(String p0, Object... p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        return withGroups(Expression.INSTANCE.field(p0), Arrays.copyOf(p1, p1.length));
    }

    public final AggregateStage withGroups(Selectable p0, Object... p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Selectable.Companion companion = Selectable.INSTANCE;
        ArrayList<Selectable> arrayList = new ArrayList(p1.length);
        for (Object obj : p1) {
            arrayList.add(companion.toSelectable(obj));
        }
        Map mapMapOf = MapsKt.mapOf(TuplesKt.to(p0.getAlias(), p0.getExpr()));
        for (Selectable selectable : arrayList) {
            if (mapMapOf.containsKey(selectable.getAlias())) {
                StringBuilder sb = new StringBuilder("Duplicate alias: '");
                sb.append(selectable.getAlias());
                sb.append('\'');
                throw new IllegalArgumentException(sb.toString());
            }
            mapMapOf = MapsKt.plus(mapMapOf, TuplesKt.to(selectable.getAlias(), selectable.getExpr()));
        }
        return new AggregateStage(this.accumulators, mapMapOf, getOptions());
    }

    public final AggregateStage withOptions$com_google_firebase_firebase_firestore(AggregateOptions p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new AggregateStage(this.accumulators, this.groups, p0.getOptions());
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final String canonicalId$com_google_firebase_firebase_firestore() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final Sequence<Value> args$com_google_firebase_firebase_firestore(UserDataReader p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Value[] valueArr = new Value[2];
        Map<String, AggregateFunction> map = this.accumulators;
        LinkedHashMap linkedHashMap = new LinkedHashMap(MapsKt.mapCapacity(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), ((AggregateFunction) entry.getValue()).toProto$com_google_firebase_firebase_firestore(p0));
        }
        valueArr[0] = Values.encodeValue(linkedHashMap);
        Map<String, Expression> map2 = this.groups;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(MapsKt.mapCapacity(map2.size()));
        Iterator<T> it2 = map2.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it2.next();
            linkedHashMap2.put(entry2.getKey(), ((Expression) entry2.getValue()).toProto$com_google_firebase_firebase_firestore(p0));
        }
        valueArr[1] = Values.encodeValue(linkedHashMap2);
        return SequencesKt.sequenceOf((Object[]) valueArr);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof AggregateStage)) {
            return false;
        }
        AggregateStage aggregateStage = (AggregateStage) p0;
        return Intrinsics.areEqual(this.accumulators, aggregateStage.accumulators) && Intrinsics.areEqual(this.groups, aggregateStage.groups) && Intrinsics.areEqual(getOptions(), aggregateStage.getOptions());
    }

    public final int hashCode() {
        return (((this.accumulators.hashCode() * 31) + this.groups.hashCode()) * 31) + getOptions().hashCode();
    }

    @JvmStatic
    public static final AggregateStage withAccumulators(AliasedAggregate aliasedAggregate, AliasedAggregate... aliasedAggregateArr) {
        return INSTANCE.withAccumulators(aliasedAggregate, aliasedAggregateArr);
    }

    public /* synthetic */ AggregateStage(Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(map);
    }
}

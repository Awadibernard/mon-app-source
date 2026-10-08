package com.google.firebase.firestore.pipeline;

import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.UnmodifiableIterator;
import com.google.firestore.v1.ArrayValue;
import com.google.firestore.v1.MapValue;
import com.google.firestore.v1.Value;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u001c\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001d\b\u0000\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\t\u0010\nJ%\u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00032\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u000bH\u0001¢\u0006\u0004\b\t\u0010\fJ\u001f\u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\t\u0010\rJ#\u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00032\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u000eH\u0001¢\u0006\u0004\b\t\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0010\u0010\u0011J)\u0010\u0014\u001a\u00020\u00132\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00130\u0012H\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0016\u0010\u0017R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019"}, d2 = {"Lcom/google/firebase/firestore/pipeline/InternalOptions;", "", "Lcom/google/common/collect/ImmutableMap;", "", "Lcom/google/firestore/v1/Value;", "p0", "<init>", "(Lcom/google/common/collect/ImmutableMap;)V", "p1", "with$com_google_firebase_firebase_firestore", "(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/InternalOptions;", "", "(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/google/firebase/firestore/pipeline/InternalOptions;", "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/InternalOptions;", "Lcom/google/firebase/firestore/pipeline/AbstractOptions;", "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/AbstractOptions;)Lcom/google/firebase/firestore/pipeline/InternalOptions;", "adding$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/InternalOptions;", "Lkotlin/Function2;", "", "forEach$com_google_firebase_firebase_firestore", "(Lkotlin/jvm/functions/Function2;)V", "toValue", "()Lcom/google/firestore/v1/Value;", "options", "Lcom/google/common/collect/ImmutableMap;", "Companion"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class InternalOptions {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final InternalOptions EMPTY;
    private final ImmutableMap<String, Value> options;

    public InternalOptions(ImmutableMap<String, Value> immutableMap) {
        Intrinsics.checkNotNullParameter(immutableMap, "");
        this.options = immutableMap;
    }

    public final InternalOptions with$com_google_firebase_firebase_firestore(String p0, Value p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        ImmutableMap.Builder builderBuilderWithExpectedSize = ImmutableMap.builderWithExpectedSize(this.options.size() + 1);
        builderBuilderWithExpectedSize.putAll(this.options);
        builderBuilderWithExpectedSize.put(p0, p1);
        ImmutableMap immutableMapBuildKeepingLast = builderBuilderWithExpectedSize.buildKeepingLast();
        Intrinsics.checkNotNullExpressionValue(immutableMapBuildKeepingLast, "");
        return new InternalOptions(immutableMapBuildKeepingLast);
    }

    public final InternalOptions with$com_google_firebase_firebase_firestore(String p0, Iterable<Value> p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Value valueBuild = Value.newBuilder().setArrayValue(ArrayValue.newBuilder().addAllValues(p1).build()).build();
        Intrinsics.checkNotNullExpressionValue(valueBuild, "");
        return with$com_google_firebase_firebase_firestore(p0, valueBuild);
    }

    public final InternalOptions with$com_google_firebase_firebase_firestore(String p0, InternalOptions p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        return with$com_google_firebase_firebase_firestore(p0, p1.toValue());
    }

    public final InternalOptions with$com_google_firebase_firebase_firestore(String p0, AbstractOptions<?> p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        return with$com_google_firebase_firebase_firestore(p0, p1.getOptions());
    }

    public final InternalOptions adding$com_google_firebase_firebase_firestore(InternalOptions p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        ImmutableMap.Builder builderBuilderWithExpectedSize = ImmutableMap.builderWithExpectedSize(this.options.size() + p0.options.size());
        builderBuilderWithExpectedSize.putAll(this.options);
        builderBuilderWithExpectedSize.putAll(p0.options);
        ImmutableMap immutableMapBuild = builderBuilderWithExpectedSize.build();
        Intrinsics.checkNotNullExpressionValue(immutableMapBuild, "");
        return new InternalOptions(immutableMapBuild);
    }

    public final void forEach$com_google_firebase_firebase_firestore(Function2<? super String, ? super Value, Unit> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        UnmodifiableIterator<E> it = ((ImmutableSet) this.options.entrySet()).iterator();
        Intrinsics.checkNotNullExpressionValue(it, "");
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            Intrinsics.checkNotNullExpressionValue(key, "");
            Object value = entry.getValue();
            Intrinsics.checkNotNullExpressionValue(value, "");
            p0.invoke(key, value);
        }
    }

    private final Value toValue() {
        Value valueBuild = Value.newBuilder().setMapValue(MapValue.newBuilder().putAllFields(this.options).build()).build();
        Intrinsics.checkNotNullExpressionValue(valueBuild, "");
        return valueBuild;
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f"}, d2 = {"Lcom/google/firebase/firestore/pipeline/InternalOptions$Companion;", "", "<init>", "()V", "", "p0", "Lcom/google/firestore/v1/Value;", "p1", "Lcom/google/firebase/firestore/pipeline/InternalOptions;", "of", "(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/InternalOptions;", "EMPTY", "Lcom/google/firebase/firestore/pipeline/InternalOptions;"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final InternalOptions of(String p0, Value p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            ImmutableMap immutableMapOf = ImmutableMap.of(p0, p1);
            Intrinsics.checkNotNullExpressionValue(immutableMapOf, "");
            return new InternalOptions(immutableMapOf);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        ImmutableMap immutableMapOf = ImmutableMap.of();
        Intrinsics.checkNotNullExpressionValue(immutableMapOf, "");
        EMPTY = new InternalOptions(immutableMapOf);
    }
}

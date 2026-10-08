package kotlin;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.forceUniformWidth;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class setTypeface {
    private static final Set<String> onTransact = new LinkedHashSet();

    public static /* synthetic */ setCompoundDrawablesRelativeWithIntrinsicBounds asInterface(Context context, String str) {
        Set<String> set = onTransact;
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(set, "");
        return new setCompoundDrawablesRelativeWithIntrinsicBounds(context, str, null, new asInterface(set, null), new asBinder(null), 4, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @DebugMetadata(c = "androidx.datastore.preferences.SharedPreferencesMigrationKt$getMigrationFunction$1", f = "SharedPreferencesMigration.android.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    public static final class asBinder extends SuspendLambda implements Function3<onMeasure, forceUniformWidth, Continuation<? super forceUniformWidth>, Object> {
        private int RemoteActionCompatParcelizer;
        private /* synthetic */ Object asBinder;
        private /* synthetic */ Object onTransact;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            onMeasure onmeasure = (onMeasure) this.onTransact;
            forceUniformWidth forceuniformwidth = (forceUniformWidth) this.asBinder;
            Set<forceUniformWidth.asBinder<?>> setKeySet = forceuniformwidth.asInterface().keySet();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(setKeySet, 10));
            Iterator<T> it = setKeySet.iterator();
            while (it.hasNext()) {
                arrayList.add(((forceUniformWidth.asBinder) it.next()).getRead());
            }
            ArrayList arrayList2 = arrayList;
            Map<String, ?> all = onmeasure.asInterface.getAll();
            Intrinsics.checkNotNullExpressionValue(all, "");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry<String, ?> entry : all.entrySet()) {
                String key = entry.getKey();
                Set<String> set = onmeasure.onTransact;
                if (set == null || set.contains(key)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(MapsKt.mapCapacity(linkedHashMap.size()));
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                Object key2 = entry2.getKey();
                Object value = entry2.getValue();
                if (value instanceof Set) {
                    value = CollectionsKt.toSet((Iterable) value);
                }
                linkedHashMap2.put(key2, value);
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
                if (!arrayList2.contains((String) entry3.getKey())) {
                    linkedHashMap3.put(entry3.getKey(), entry3.getValue());
                }
            }
            setTextMetricsParamsCompat settextmetricsparamscompat = new setTextMetricsParamsCompat(MapsKt.toMutableMap(forceuniformwidth.asInterface()), false);
            for (Map.Entry entry4 : linkedHashMap3.entrySet()) {
                String str = (String) entry4.getKey();
                Object value2 = entry4.getValue();
                if (value2 instanceof Boolean) {
                    Intrinsics.checkNotNullParameter(str, "");
                    forceUniformWidth.asBinder<?> asbinder = new forceUniformWidth.asBinder<>(str);
                    Intrinsics.checkNotNullParameter(asbinder, "");
                    settextmetricsparamscompat.asInterface(asbinder, value2);
                } else if (value2 instanceof Float) {
                    Intrinsics.checkNotNullParameter(str, "");
                    forceUniformWidth.asBinder<?> asbinder2 = new forceUniformWidth.asBinder<>(str);
                    Intrinsics.checkNotNullParameter(asbinder2, "");
                    settextmetricsparamscompat.asInterface(asbinder2, value2);
                } else if (value2 instanceof Integer) {
                    Intrinsics.checkNotNullParameter(str, "");
                    forceUniformWidth.asBinder<?> asbinder3 = new forceUniformWidth.asBinder<>(str);
                    Intrinsics.checkNotNullParameter(asbinder3, "");
                    settextmetricsparamscompat.asInterface(asbinder3, value2);
                } else if (value2 instanceof Long) {
                    Intrinsics.checkNotNullParameter(str, "");
                    forceUniformWidth.asBinder<?> asbinder4 = new forceUniformWidth.asBinder<>(str);
                    Intrinsics.checkNotNullParameter(asbinder4, "");
                    settextmetricsparamscompat.asInterface(asbinder4, value2);
                } else if (value2 instanceof String) {
                    Intrinsics.checkNotNullParameter(str, "");
                    forceUniformWidth.asBinder<?> asbinder5 = new forceUniformWidth.asBinder<>(str);
                    Intrinsics.checkNotNullParameter(asbinder5, "");
                    settextmetricsparamscompat.asInterface(asbinder5, value2);
                } else if (value2 instanceof Set) {
                    Intrinsics.checkNotNullParameter(str, "");
                    forceUniformWidth.asBinder<?> asbinder6 = new forceUniformWidth.asBinder<>(str);
                    Intrinsics.checkNotNull(value2, "");
                    Intrinsics.checkNotNullParameter(asbinder6, "");
                    settextmetricsparamscompat.asInterface(asbinder6, (Set) value2);
                }
            }
            return new setTextMetricsParamsCompat(MapsKt.toMutableMap(settextmetricsparamscompat.asInterface()), true);
        }

        @Override // kotlin.jvm.functions.Function3
        public final /* synthetic */ Object invoke(onMeasure onmeasure, forceUniformWidth forceuniformwidth, Continuation<? super forceUniformWidth> continuation) {
            asBinder asbinder = new asBinder(continuation);
            asbinder.onTransact = onmeasure;
            asbinder.asBinder = forceuniformwidth;
            return asbinder.invokeSuspend(Unit.INSTANCE);
        }

        asBinder(Continuation<? super asBinder> continuation) {
            super(3, continuation);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @DebugMetadata(c = "androidx.datastore.preferences.SharedPreferencesMigrationKt$getShouldRunMigration$1", f = "SharedPreferencesMigration.android.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    public static final class asInterface extends SuspendLambda implements Function2<forceUniformWidth, Continuation<? super Boolean>, Object> {
        private int RemoteActionCompatParcelizer;
        final /* synthetic */ Set<String> onTransact;
        private /* synthetic */ Object read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            boolean z;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            Set<forceUniformWidth.asBinder<?>> setKeySet = ((forceUniformWidth) this.read).asInterface().keySet();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(setKeySet, 10));
            Iterator<T> it = setKeySet.iterator();
            while (it.hasNext()) {
                arrayList.add(((forceUniformWidth.asBinder) it.next()).getRead());
            }
            ArrayList arrayList2 = arrayList;
            if (this.onTransact == setTypeface.onTransact()) {
                z = true;
                break;
            }
            Set<String> set = this.onTransact;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator<T> it2 = set.iterator();
                while (it2.hasNext()) {
                    if (!arrayList2.contains((String) it2.next())) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            return Boxing.boxBoolean(z);
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(forceUniformWidth forceuniformwidth, Continuation<? super Boolean> continuation) {
            return ((asInterface) create(forceuniformwidth, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            asInterface asinterface = new asInterface(this.onTransact, continuation);
            asinterface.read = obj;
            return asinterface;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        asInterface(Set<String> set, Continuation<? super asInterface> continuation) {
            super(2, continuation);
            this.onTransact = set;
        }
    }

    public static final Set<String> onTransact() {
        return onTransact;
    }
}

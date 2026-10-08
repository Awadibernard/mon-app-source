package io.flutter.plugins.firebase.analytics;

import android.util.Log;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00052\u0006\u0010\u0004\u001a\u00020\bH\u0007¢\u0006\u0004\b\t\u0010\nJ!\u0010\r\u001a\u00020\f2\b\u0010\u0004\u001a\u0004\u0018\u00010\u00012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\r\u0010\u000e"}, d2 = {"Lio/flutter/plugins/firebase/analytics/GeneratedAndroidFirebaseAnalyticsPigeonUtils;", "", "<init>", "()V", "p0", "", "wrapResult", "(Ljava/lang/Object;)Ljava/util/List;", "", "wrapError", "(Ljava/lang/Throwable;)Ljava/util/List;", "p1", "", "deepEquals", "(Ljava/lang/Object;Ljava/lang/Object;)Z"}, k = 1, mv = {2, 3, 0}, xi = 48)
final class GeneratedAndroidFirebaseAnalyticsPigeonUtils {
    public static final GeneratedAndroidFirebaseAnalyticsPigeonUtils INSTANCE = new GeneratedAndroidFirebaseAnalyticsPigeonUtils();

    private GeneratedAndroidFirebaseAnalyticsPigeonUtils() {
    }

    public final List<Object> wrapResult(Object p0) {
        return CollectionsKt.listOf(p0);
    }

    public final List<Object> wrapError(Throwable p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (p0 instanceof FlutterError) {
            FlutterError flutterError = (FlutterError) p0;
            return CollectionsKt.listOf(flutterError.getCode(), flutterError.getMessage(), flutterError.getDetails());
        }
        String simpleName = p0.getClass().getSimpleName();
        String string = p0.toString();
        Throwable cause = p0.getCause();
        String stackTraceString = Log.getStackTraceString(p0);
        StringBuilder sb = new StringBuilder("Cause: ");
        sb.append(cause);
        sb.append(", Stacktrace: ");
        sb.append(stackTraceString);
        return CollectionsKt.listOf((Object[]) new String[]{simpleName, string, sb.toString()});
    }

    public final boolean deepEquals(Object p0, Object p1) {
        if ((p0 instanceof byte[]) && (p1 instanceof byte[])) {
            return Arrays.equals((byte[]) p0, (byte[]) p1);
        }
        if ((p0 instanceof int[]) && (p1 instanceof int[])) {
            return Arrays.equals((int[]) p0, (int[]) p1);
        }
        if ((p0 instanceof long[]) && (p1 instanceof long[])) {
            return Arrays.equals((long[]) p0, (long[]) p1);
        }
        if ((p0 instanceof double[]) && (p1 instanceof double[])) {
            return Arrays.equals((double[]) p0, (double[]) p1);
        }
        if ((p0 instanceof Object[]) && (p1 instanceof Object[])) {
            Object[] objArr = (Object[]) p0;
            Object[] objArr2 = (Object[]) p1;
            if (objArr.length == objArr2.length) {
                Iterable indices = ArraysKt.getIndices(objArr);
                if (!(indices instanceof Collection) || !((Collection) indices).isEmpty()) {
                    Iterator it = indices.iterator();
                    while (it.hasNext()) {
                        int iNextInt = ((IntIterator) it).nextInt();
                        if (!INSTANCE.deepEquals(objArr[iNextInt], objArr2[iNextInt])) {
                        }
                    }
                }
                return true;
            }
            return false;
        }
        if ((p0 instanceof List) && (p1 instanceof List)) {
            List list = (List) p0;
            List list2 = (List) p1;
            if (list.size() == list2.size()) {
                Iterable indices2 = CollectionsKt.getIndices((Collection) p0);
                if (!(indices2 instanceof Collection) || !((Collection) indices2).isEmpty()) {
                    Iterator it2 = indices2.iterator();
                    while (it2.hasNext()) {
                        int iNextInt2 = ((IntIterator) it2).nextInt();
                        if (!INSTANCE.deepEquals(list.get(iNextInt2), list2.get(iNextInt2))) {
                        }
                    }
                }
                return true;
            }
            return false;
        }
        if ((p0 instanceof Map) && (p1 instanceof Map)) {
            Map map = (Map) p0;
            Map map2 = (Map) p1;
            if (map.size() == map2.size()) {
                if (!map.isEmpty()) {
                    for (Map.Entry entry : map.entrySet()) {
                        if (!map2.containsKey(entry.getKey()) || !INSTANCE.deepEquals(entry.getValue(), map2.get(entry.getKey()))) {
                        }
                    }
                }
                return true;
            }
            return false;
        }
        return Intrinsics.areEqual(p0, p1);
    }
}

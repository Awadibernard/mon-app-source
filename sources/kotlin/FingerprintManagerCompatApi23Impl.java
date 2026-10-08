package kotlin;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.File;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.DisplayManagerCompat;
import kotlin.FingerprintManagerCompatApi23Impl;
import kotlin.Metadata;
import kotlin.PathParser;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0013\b\u0002\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f"}, d2 = {"Lo/FingerprintManagerCompatApi23Impl;", "Ljava/lang/Thread$UncaughtExceptionHandler;", "p0", "<init>", "(Ljava/lang/Thread$UncaughtExceptionHandler;)V", "Ljava/lang/Thread;", "", "p1", "", "uncaughtException", "(Ljava/lang/Thread;Ljava/lang/Throwable;)V", "asInterface", "Ljava/lang/Thread$UncaughtExceptionHandler;", "read", "asBinder"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FingerprintManagerCompatApi23Impl implements Thread.UncaughtExceptionHandler {
    private static FingerprintManagerCompatApi23Impl onTransact;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final Thread.UncaughtExceptionHandler read;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String read = FingerprintManagerCompatApi23Impl.class.getCanonicalName();

    private FingerprintManagerCompatApi23Impl(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.read = uncaughtExceptionHandler;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread p0, Throwable p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        if (unwrapCryptoObject.RemoteActionCompatParcelizer(p1)) {
            getDisplays.asInterface(p1);
            DisplayManagerCompat displayManagerCompatAsInterface = DisplayManagerCompat.asBinder.asInterface(p1, DisplayManagerCompat.onTransact.CrashReport);
            if (displayManagerCompatAsInterface.read()) {
                unwrapCryptoObject.onTransact(displayManagerCompatAsInterface.IconCompatParcelizer, displayManagerCompatAsInterface.toString());
            }
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.read;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(p0, p1);
        }
    }

    /* JADX INFO: renamed from: o.FingerprintManagerCompatApi23Impl$asBinder, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003R\u0018\u0010\t\u001a\u0006*\u00020\u00060\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b"}, d2 = {"Lo/FingerprintManagerCompatApi23Impl$asBinder;", "", "<init>", "()V", "", "onTransact", "", "read", "Ljava/lang/String;", "asInterface", "Lo/FingerprintManagerCompatApi23Impl;", "Lo/FingerprintManagerCompatApi23Impl;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static void onTransact() {
            if (onLevelChange.IconCompatParcelizer()) {
                return;
            }
            File[] fileArrAsInterface = unwrapCryptoObject.asInterface();
            ArrayList arrayList = new ArrayList(fileArrAsInterface.length);
            for (File file : fileArrAsInterface) {
                arrayList.add(DisplayManagerCompat.asBinder.asBinder(file));
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (((DisplayManagerCompat) obj).read()) {
                    arrayList2.add(obj);
                }
            }
            final List listSortedWith = CollectionsKt.sortedWith(arrayList2, new Comparator() { // from class: o.FingerprintManagerCompatAuthenticationResult
                @Override // java.util.Comparator
                public final int compare(Object obj2, Object obj3) {
                    return FingerprintManagerCompatApi23Impl.Companion.asInterface((DisplayManagerCompat) obj2, (DisplayManagerCompat) obj3);
                }
            });
            JSONArray jSONArray = new JSONArray();
            Iterator<Integer> it = RangesKt.until(0, Math.min(listSortedWith.size(), 5)).iterator();
            while (it.hasNext()) {
                jSONArray.put(listSortedWith.get(((IntIterator) it).nextInt()));
            }
            unwrapCryptoObject.asBinder("crash_reports", jSONArray, new PathParser.asBinder() { // from class: o.getCryptoObject
                @Override // o.PathParser.asBinder
                public final void RemoteActionCompatParcelizer(createNodesFromPathData createnodesfrompathdata) {
                    FingerprintManagerCompatApi23Impl.Companion.asBinder(listSortedWith, createnodesfrompathdata);
                }
            });
        }

        public static /* synthetic */ void asBinder(List list, createNodesFromPathData createnodesfrompathdata) {
            JSONObject jSONObject;
            Intrinsics.checkNotNullParameter(list, "");
            Intrinsics.checkNotNullParameter(createnodesfrompathdata, "");
            try {
                if (createnodesfrompathdata.asBinder == null && (jSONObject = createnodesfrompathdata.AudioAttributesImplApi21Parcelizer) != null && jSONObject.getBoolean(FirebaseAnalytics.Param.SUCCESS)) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        unwrapCryptoObject.asBinder(((DisplayManagerCompat) it.next()).IconCompatParcelizer);
                    }
                }
            } catch (JSONException unused) {
            }
        }

        public static /* synthetic */ int asInterface(DisplayManagerCompat displayManagerCompat, DisplayManagerCompat displayManagerCompat2) {
            Intrinsics.checkNotNullExpressionValue(displayManagerCompat2, "");
            return displayManagerCompat.asInterface(displayManagerCompat2);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ FingerprintManagerCompatApi23Impl(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, DefaultConstructorMarker defaultConstructorMarker) {
        this(uncaughtExceptionHandler);
    }
}

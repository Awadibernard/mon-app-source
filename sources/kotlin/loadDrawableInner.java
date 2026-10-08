package kotlin;

import android.content.Context;
import android.os.Bundle;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.getMinimumHeight;
import kotlin.getSystemFontFamily;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.time.DurationKt;
import kotlin.unaryMinus;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ3\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0007\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0003J+\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u00122\b\u0010\f\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00158\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0011\u001a\u0006*\u00020\t0\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019"}, d2 = {"Lo/loadDrawableInner;", "", "<init>", "()V", "", "p0", "", "onTransact", "(J)I", "", "Lo/createWithContentUri;", "p1", "p2", "Landroid/content/Context;", "p3", "", "(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V", "asBinder", "Lo/createWithResource;", "read", "(Ljava/lang/String;Lo/createWithResource;Ljava/lang/String;)V", "", "asInterface", "[J", "RemoteActionCompatParcelizer", "Ljava/lang/String;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class loadDrawableInner {
    public static final loadDrawableInner INSTANCE = new loadDrawableInner();

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private static final String asBinder = loadDrawableInner.class.getCanonicalName();

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private static final long[] read = {300000, 900000, 1800000, DurationKt.MILLIS_IN_HOUR, 21600000, 43200000, DurationKt.MILLIS_IN_DAY, 172800000, 259200000, 604800000, 1209600000, 1814400000, 2419200000L, 5184000000L, 7776000000L, 10368000000L, 12960000000L, 15552000000L, 31536000000L};

    private loadDrawableInner() {
    }

    @JvmStatic
    public static final void onTransact(String str, String str2, Context context) {
        if (getMac.asInterface(loadDrawableInner.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(context, "");
            Bundle bundle = new Bundle();
            bundle.putString("fb_mobile_launch_source", "Unclassified");
            getSystemFontFamily.Companion companion = getSystemFontFamily.INSTANCE;
            getSystemFontFamily getsystemfontfamily = getSystemFontFamily.Companion.read(str, str2);
            if (PaintCompatApi23Impl.write()) {
                getsystemfontfamily.onTransact.asInterface("fb_mobile_activate_app", bundle);
            }
            getSystemFontFamily.Companion companion2 = getSystemFontFamily.INSTANCE;
            if (getSystemFontFamily.Companion.RemoteActionCompatParcelizer() != unaryMinus.RemoteActionCompatParcelizer.EXPLICIT_ONLY) {
                toColorFilter tocolorfilter = getsystemfontfamily.onTransact;
                if (getMac.asInterface(tocolorfilter)) {
                    return;
                }
                try {
                    PathUtilsApi26Impl.asInterface(TypefaceCompatExternalSyntheticBackport0.EXPLICIT);
                } catch (Throwable th) {
                    getMac.RemoteActionCompatParcelizer(th, tocolorfilter);
                }
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, loadDrawableInner.class);
        }
    }

    private final void asBinder() {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            getMinimumHeight.Companion companion = getMinimumHeight.INSTANCE;
            updateNodes updatenodes = updateNodes.APP_EVENTS;
            String str = asBinder;
            Intrinsics.checkNotNull(str);
            Intrinsics.checkNotNullParameter(updatenodes, "");
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter("Clock skew detected", "");
            companion.onTransact(updatenodes, 3, str, "Clock skew detected");
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    @JvmStatic
    private static int onTransact(long p0) {
        if (getMac.asInterface(loadDrawableInner.class)) {
            return 0;
        }
        int i = 0;
        while (true) {
            try {
                long[] jArr = read;
                if (i >= jArr.length || jArr[i] >= p0) {
                    break;
                }
                i++;
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, loadDrawableInner.class);
                return 0;
            }
        }
        return i;
    }

    @JvmStatic
    public static final void read(String p0, createWithResource p1, String p2) {
        long jLongValue;
        long jLongValue2;
        String string;
        Long l;
        if (getMac.asInterface(loadDrawableInner.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            if (p1 == null) {
                return;
            }
            Long l2 = p1.RemoteActionCompatParcelizer;
            if (l2 == null) {
                l2 = 0L;
            }
            if (l2 != null) {
                jLongValue = l2.longValue();
            } else {
                Long l3 = p1.asInterface;
                jLongValue = 0 - (l3 != null ? l3.longValue() : 0L);
            }
            if (jLongValue < 0) {
                INSTANCE.asBinder();
                jLongValue = 0;
            }
            if (p1.asBinder == null || (l = p1.asInterface) == null) {
                jLongValue2 = 0;
            } else {
                if (l == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                jLongValue2 = l.longValue() - p1.asBinder.longValue();
            }
            if (jLongValue2 < 0) {
                INSTANCE.asBinder();
                jLongValue2 = 0;
            }
            Bundle bundle = new Bundle();
            bundle.putInt("fb_mobile_app_interruptions", p1.onTransact);
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String str = String.format(Locale.ROOT, "session_quanta_%d", Arrays.copyOf(new Object[]{Integer.valueOf(onTransact(jLongValue))}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "");
            bundle.putString("fb_mobile_time_between_sessions", str);
            createWithContentUri createwithcontenturi = p1.write;
            if (createwithcontenturi == null || (string = createwithcontenturi.toString()) == null) {
                string = "Unclassified";
            }
            bundle.putString("fb_mobile_launch_source", string);
            Long l4 = p1.asInterface;
            bundle.putLong("_logTime", (l4 != null ? l4.longValue() : 0L) / 1000);
            getSystemFontFamily.Companion companion = getSystemFontFamily.INSTANCE;
            getSystemFontFamily getsystemfontfamily = getSystemFontFamily.Companion.read(p0, p2);
            double d = jLongValue2 / 1000.0d;
            if (PaintCompatApi23Impl.write()) {
                getsystemfontfamily.onTransact.asInterface("fb_mobile_deactivate_app", d, bundle);
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, loadDrawableInner.class);
        }
    }
}

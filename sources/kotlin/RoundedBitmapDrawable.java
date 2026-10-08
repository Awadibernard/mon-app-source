package kotlin;

import android.app.Activity;
import java.io.File;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.computeBitmapSize;
import kotlin.getResId;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u0005\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0005\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0005\u0010\u000eR\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u000f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0012R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\u000f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010"}, d2 = {"Lo/RoundedBitmapDrawable;", "", "<init>", "()V", "", "asBinder", "", "p0", "", "asInterface", "(Ljava/lang/String;)Z", "onTransact", "(Ljava/lang/String;)V", "Landroid/app/Activity;", "(Landroid/app/Activity;)V", "", "Ljava/util/Set;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class RoundedBitmapDrawable {
    public static final RoundedBitmapDrawable INSTANCE = new RoundedBitmapDrawable();

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private static final AtomicBoolean RemoteActionCompatParcelizer = new AtomicBoolean(false);

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private static final Set<String> onTransact = new LinkedHashSet();
    private static final Set<String> asInterface = new LinkedHashSet();

    private RoundedBitmapDrawable() {
    }

    @JvmStatic
    public static final void asBinder() {
        synchronized (RoundedBitmapDrawable.class) {
            if (getMac.asInterface(RoundedBitmapDrawable.class)) {
                return;
            }
            try {
                PaintCompatApi23Impl.MediaBrowserCompatSearchResultReceiver().execute(new Runnable() { // from class: o.toAdaptiveIcon
                    @Override // java.lang.Runnable
                    public final void run() {
                        RoundedBitmapDrawable.read();
                    }
                });
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, RoundedBitmapDrawable.class);
            }
        }
    }

    private void onTransact(String p0) {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(p0);
            if (jSONObject.has("production_events")) {
                JSONArray jSONArray = jSONObject.getJSONArray("production_events");
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    Set<String> set = onTransact;
                    String string = jSONArray.getString(i);
                    Intrinsics.checkNotNullExpressionValue(string, "");
                    set.add(string);
                }
            }
            if (jSONObject.has("eligible_for_prediction_events")) {
                JSONArray jSONArray2 = jSONObject.getJSONArray("eligible_for_prediction_events");
                int length2 = jSONArray2.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    Set<String> set2 = asInterface;
                    String string2 = jSONArray2.getString(i2);
                    Intrinsics.checkNotNullExpressionValue(string2, "");
                    set2.add(string2);
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    @JvmStatic
    public static final void asBinder(Activity p0) {
        if (getMac.asInterface(RoundedBitmapDrawable.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            try {
                if (RemoteActionCompatParcelizer.get() && IconCompatApi30Impl.asBinder() && (!onTransact.isEmpty() || !asInterface.isEmpty())) {
                    computeBitmapSize.Companion asbinder = computeBitmapSize.INSTANCE;
                    computeBitmapSize.Companion.onTransact(p0);
                } else {
                    computeBitmapSize.Companion asbinder2 = computeBitmapSize.INSTANCE;
                    computeBitmapSize.Companion.RemoteActionCompatParcelizer(p0);
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, RoundedBitmapDrawable.class);
        }
    }

    @JvmStatic
    public static final boolean asBinder(String p0) {
        if (getMac.asInterface(RoundedBitmapDrawable.class)) {
            return false;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            return onTransact.contains(p0);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, RoundedBitmapDrawable.class);
            return false;
        }
    }

    @JvmStatic
    public static final boolean asInterface(String p0) {
        if (getMac.asInterface(RoundedBitmapDrawable.class)) {
            return false;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            return asInterface.contains(p0);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, RoundedBitmapDrawable.class);
            return false;
        }
    }

    public static /* synthetic */ void read() {
        String str;
        File file;
        if (getMac.asInterface(RoundedBitmapDrawable.class)) {
            return;
        }
        try {
            AtomicBoolean atomicBoolean = RemoteActionCompatParcelizer;
            if (atomicBoolean.get()) {
                return;
            }
            atomicBoolean.set(true);
            RoundedBitmapDrawable roundedBitmapDrawable = INSTANCE;
            if (getMac.asInterface(roundedBitmapDrawable)) {
                return;
            }
            try {
                setWrappedDrawable setwrappeddrawableRemoteActionCompatParcelizer = TintAwareDrawable.RemoteActionCompatParcelizer(PaintCompatApi23Impl.read(), false);
                if (setwrappeddrawableRemoteActionCompatParcelizer == null || (str = setwrappeddrawableRemoteActionCompatParcelizer.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM) == null) {
                    return;
                }
                roundedBitmapDrawable.onTransact(str);
                if ((onTransact.isEmpty() && asInterface.isEmpty()) || (file = getResId.read(getResId.read.MTML_APP_EVENT_PREDICTION)) == null) {
                    return;
                }
                IconCompatApi30Impl.onTransact(file);
                Activity activityOnTransact = toBitmapdefault.onTransact();
                if (activityOnTransact != null) {
                    asBinder(activityOnTransact);
                }
            } catch (Exception unused) {
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, roundedBitmapDrawable);
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, RoundedBitmapDrawable.class);
        }
    }
}

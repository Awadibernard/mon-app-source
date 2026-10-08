package kotlin;

import android.os.Bundle;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.PathParser;
import kotlin.getResId;
import kotlin.isGreaterThanZero;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B!\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00020\u00118\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00020\u00118\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0013"}, d2 = {"Lo/isGreaterThanZero;", "Landroid/view/View$OnClickListener;", "Landroid/view/View;", "p0", "p1", "", "p2", "<init>", "(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V", "", "onClick", "(Landroid/view/View;)V", "onTransact", "Ljava/lang/String;", "read", "Landroid/view/View$OnClickListener;", "asInterface", "Ljava/lang/ref/WeakReference;", "RemoteActionCompatParcelizer", "Ljava/lang/ref/WeakReference;", "asBinder", "write"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class isGreaterThanZero implements View.OnClickListener {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Set<Integer> asInterface = new HashSet();

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final WeakReference<View> asBinder;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final String read;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final View.OnClickListener asInterface;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private final WeakReference<View> RemoteActionCompatParcelizer;

    private isGreaterThanZero(View view, View view2, String str) {
        this.asInterface = getTempFile.asBinder(view);
        this.RemoteActionCompatParcelizer = new WeakReference<>(view2);
        this.asBinder = new WeakReference<>(view);
        String lowerCase = str.toLowerCase();
        Intrinsics.checkNotNullExpressionValue(lowerCase, "");
        this.read = StringsKt.replace$default(lowerCase, "activity", "", false, 4, (Object) null);
    }

    public static final /* synthetic */ Set RemoteActionCompatParcelizer() {
        if (getMac.asInterface(isGreaterThanZero.class)) {
            return null;
        }
        try {
            return asInterface;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, isGreaterThanZero.class);
            return null;
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View p0) {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            if (getMac.asInterface(this)) {
                return;
            }
            try {
                Intrinsics.checkNotNullParameter(p0, "");
                View.OnClickListener onClickListener = this.asInterface;
                if (onClickListener != null) {
                    onClickListener.onClick(p0);
                }
                if (getMac.asInterface(this)) {
                    return;
                }
                try {
                    View view = this.RemoteActionCompatParcelizer.get();
                    View view2 = this.asBinder.get();
                    if (view == null || view2 == null) {
                        return;
                    }
                    try {
                        final String strAsBinder = IconCompatIconType.asBinder(view2);
                        final String strRemoteActionCompatParcelizer = IconKt.RemoteActionCompatParcelizer(view2, strAsBinder);
                        if (strRemoteActionCompatParcelizer == null || Companion.onTransact(strRemoteActionCompatParcelizer, strAsBinder)) {
                            return;
                        }
                        final JSONObject jSONObject = new JSONObject();
                        jSONObject.put("view", IconCompatIconType.asInterface(view, view2));
                        jSONObject.put("screenname", this.read);
                        if (getMac.asInterface(this)) {
                            return;
                        }
                        try {
                            onLevelChange.RemoteActionCompatParcelizer(new Runnable() { // from class: o.getCornerRadius
                                @Override // java.lang.Runnable
                                public final void run() {
                                    isGreaterThanZero.onTransact(jSONObject, strAsBinder, this, strRemoteActionCompatParcelizer);
                                }
                            });
                        } catch (Throwable th) {
                            getMac.RemoteActionCompatParcelizer(th, this);
                        }
                    } catch (Exception unused) {
                    }
                } catch (Throwable th2) {
                    getMac.RemoteActionCompatParcelizer(th2, this);
                }
            } catch (Throwable th3) {
                getMac.RemoteActionCompatParcelizer(th3, this);
            }
        } catch (Throwable th4) {
            getMac.RemoteActionCompatParcelizer(th4, this);
        }
    }

    /* JADX INFO: renamed from: o.isGreaterThanZero$asBinder, reason: from kotlin metadata */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\fH\u0002¢\u0006\u0004\b\n\u0010\u000eR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0011"}, d2 = {"Lo/isGreaterThanZero$asBinder;", "", "<init>", "()V", "Landroid/view/View;", "p0", "p1", "", "p2", "", "asInterface", "(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V", "", "RemoteActionCompatParcelizer", "(Ljava/lang/String;Ljava/lang/String;[F)V", "", "", "Ljava/util/Set;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static void asInterface(View p0, View p1, String p2) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            int iHashCode = p0.hashCode();
            if (isGreaterThanZero.RemoteActionCompatParcelizer().contains(Integer.valueOf(iHashCode))) {
                return;
            }
            getTempFile.RemoteActionCompatParcelizer(p0, new isGreaterThanZero(p0, p1, p2, null));
            isGreaterThanZero.RemoteActionCompatParcelizer().add(Integer.valueOf(iHashCode));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void RemoteActionCompatParcelizer(String p0, String p1, float[] p2) throws Throwable {
            if (RoundedBitmapDrawable.asBinder(p0)) {
                new getSystemFontFamily(PaintCompatApi23Impl.asInterface()).read(p0, p1);
            } else if (RoundedBitmapDrawable.asInterface(p0)) {
                asInterface(p0, p1, p2);
            }
        }

        private static void asInterface(String p0, String p1, float[] p2) throws Throwable {
            Bundle bundle = new Bundle();
            try {
                bundle.putString("event_name", p0);
                JSONObject jSONObject = new JSONObject();
                StringBuilder sb = new StringBuilder();
                for (float f : p2) {
                    sb.append(f);
                    sb.append(",");
                }
                jSONObject.put("dense", sb.toString());
                jSONObject.put("button_text", p1);
                bundle.putString("metadata", jSONObject.toString());
                PathParser.Companion companion = PathParser.INSTANCE;
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String str = String.format(Locale.US, "%s/suggested_events", Arrays.copyOf(new Object[]{PaintCompatApi23Impl.read()}, 1));
                Intrinsics.checkNotNullExpressionValue(str, "");
                PathParser pathParserAsBinder = PathParser.Companion.asBinder(null, str, null, null);
                Intrinsics.checkNotNullParameter(bundle, "");
                pathParserAsBinder.MediaBrowserCompatMediaItem = bundle;
                PathParser.INSTANCE.asBinder(pathParserAsBinder);
            } catch (JSONException unused) {
            }
        }

        public static /* synthetic */ void read(String str, String str2) throws Throwable {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(str2, "");
            Companion companion = isGreaterThanZero.INSTANCE;
            RemoteActionCompatParcelizer(str, str2, new float[0]);
        }

        public static final /* synthetic */ boolean onTransact(String str, final String str2) {
            final String strAsBinder = IconKt.asBinder(str);
            if (strAsBinder == null) {
                return false;
            }
            if (Intrinsics.areEqual(strAsBinder, "other")) {
                return true;
            }
            onLevelChange.RemoteActionCompatParcelizer(new Runnable() { // from class: o.updateCircularCornerRadius
                @Override // java.lang.Runnable
                public final void run() throws Throwable {
                    isGreaterThanZero.Companion.read(strAsBinder, str2);
                }
            });
            return true;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void onTransact(JSONObject jSONObject, String str, isGreaterThanZero isgreaterthanzero, String str2) {
        String[] strArrOnTransact;
        if (getMac.asInterface(isGreaterThanZero.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(jSONObject, "");
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(isgreaterthanzero, "");
            Intrinsics.checkNotNullParameter(str2, "");
            try {
                String lowerCase = onLevelChange.read(PaintCompatApi23Impl.asInterface()).toLowerCase();
                Intrinsics.checkNotNullExpressionValue(lowerCase, "");
                float[] fArrAsBinder = IconCompatApi30Impl.asBinder(jSONObject, lowerCase);
                String str3 = IconCompatApi30Impl.read(str, isgreaterthanzero.read, lowerCase);
                if (fArrAsBinder == null || (strArrOnTransact = getResId.onTransact(getResId.read.MTML_APP_EVENT_PREDICTION, new float[][]{fArrAsBinder}, new String[]{str3})) == null) {
                    return;
                }
                String str4 = strArrOnTransact[0];
                IconKt.RemoteActionCompatParcelizer(str2, str4);
                if (Intrinsics.areEqual(str4, "other")) {
                    return;
                }
                Companion companion = INSTANCE;
                Companion.RemoteActionCompatParcelizer(str4, str, fArrAsBinder);
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, isGreaterThanZero.class);
        }
    }

    public /* synthetic */ isGreaterThanZero(View view, View view2, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(view, view2, str);
    }
}

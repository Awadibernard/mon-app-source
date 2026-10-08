package kotlin;

import android.text.TextUtils;
import android.view.View;
import android.widget.AdapterView;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.RadioGroup;
import android.widget.RatingBar;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TimePicker;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\"\u0010\u000b\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u00100\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012"}, d2 = {"Lo/IconCompatIconType;", "", "<init>", "()V", "Landroid/view/View;", "p0", "", "onTransact", "(Landroid/view/View;)Ljava/util/List;", "p1", "Lorg/json/JSONObject;", "asInterface", "(Landroid/view/View;Landroid/view/View;)Lorg/json/JSONObject;", "", "asBinder", "(Landroid/view/View;)Ljava/lang/String;", "Ljava/lang/Class;", "read", "Ljava/util/List;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class IconCompatIconType {
    public static final IconCompatIconType INSTANCE = new IconCompatIconType();

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private static final List<Class<? extends View>> asInterface = CollectionsKt.listOf((Object[]) new Class[]{Switch.class, Spinner.class, DatePicker.class, TimePicker.class, RadioGroup.class, RatingBar.class, EditText.class, AdapterView.class});

    private IconCompatIconType() {
    }

    @JvmStatic
    public static final JSONObject asInterface(View p0, View p1) {
        if (getMac.asInterface(IconCompatIconType.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            JSONObject jSONObject = new JSONObject();
            if (p0 == p1) {
                try {
                    jSONObject.put("is_interacted", true);
                } catch (JSONException unused) {
                }
            }
            if (!getMac.asInterface(IconCompatIconType.class)) {
                try {
                    Intrinsics.checkNotNullParameter(p0, "");
                    Intrinsics.checkNotNullParameter(jSONObject, "");
                    try {
                        String strWrite = getTempFile.write(p0);
                        String strAudioAttributesCompatParcelizer = getTempFile.AudioAttributesCompatParcelizer(p0);
                        jSONObject.put("classname", p0.getClass().getSimpleName());
                        jSONObject.put("classtypebitmask", getTempFile.asInterface(p0));
                        if (strWrite.length() > 0) {
                            jSONObject.put("text", strWrite);
                        }
                        if (strAudioAttributesCompatParcelizer.length() > 0) {
                            jSONObject.put("hint", strAudioAttributesCompatParcelizer);
                        }
                        if (p0 instanceof EditText) {
                            jSONObject.put("inputtype", ((EditText) p0).getInputType());
                        }
                    } catch (JSONException unused2) {
                    }
                } catch (Throwable th) {
                    getMac.RemoteActionCompatParcelizer(th, IconCompatIconType.class);
                }
            }
            JSONArray jSONArray = new JSONArray();
            Iterator<View> it = getTempFile.read(p0).iterator();
            while (it.hasNext()) {
                jSONArray.put(asInterface(it.next(), p1));
            }
            jSONObject.put("childviews", jSONArray);
            return jSONObject;
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, IconCompatIconType.class);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
    
        if (r5.isClickable() == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
    
        r1.add(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
    
        r5 = kotlin.getTempFile.read(r5).iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
    
        if (r5.hasNext() == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
    
        r1.addAll(onTransact(r5.next()));
     */
    @kotlin.jvm.JvmStatic
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List<android.view.View> onTransact(android.view.View r5) {
        /*
            java.lang.Class<o.IconCompatIconType> r0 = kotlin.IconCompatIconType.class
            boolean r1 = kotlin.getMac.asInterface(r0)
            r2 = 0
            if (r1 == 0) goto La
            return r2
        La:
            java.lang.String r1 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r1)     // Catch: java.lang.Throwable -> L57
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L57
            r1.<init>()     // Catch: java.lang.Throwable -> L57
            java.util.List r1 = (java.util.List) r1     // Catch: java.lang.Throwable -> L57
            java.util.List<java.lang.Class<? extends android.view.View>> r3 = kotlin.IconCompatIconType.asInterface     // Catch: java.lang.Throwable -> L57
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> L57
        L1c:
            boolean r4 = r3.hasNext()     // Catch: java.lang.Throwable -> L57
            if (r4 == 0) goto L2f
            java.lang.Object r4 = r3.next()     // Catch: java.lang.Throwable -> L57
            java.lang.Class r4 = (java.lang.Class) r4     // Catch: java.lang.Throwable -> L57
            boolean r4 = r4.isInstance(r5)     // Catch: java.lang.Throwable -> L57
            if (r4 == 0) goto L1c
            goto L56
        L2f:
            boolean r3 = r5.isClickable()     // Catch: java.lang.Throwable -> L57
            if (r3 == 0) goto L38
            r1.add(r5)     // Catch: java.lang.Throwable -> L57
        L38:
            java.util.List r5 = kotlin.getTempFile.read(r5)     // Catch: java.lang.Throwable -> L57
            java.util.Iterator r5 = r5.iterator()     // Catch: java.lang.Throwable -> L57
        L40:
            boolean r3 = r5.hasNext()     // Catch: java.lang.Throwable -> L57
            if (r3 == 0) goto L56
            java.lang.Object r3 = r5.next()     // Catch: java.lang.Throwable -> L57
            android.view.View r3 = (android.view.View) r3     // Catch: java.lang.Throwable -> L57
            java.util.List r3 = onTransact(r3)     // Catch: java.lang.Throwable -> L57
            java.util.Collection r3 = (java.util.Collection) r3     // Catch: java.lang.Throwable -> L57
            r1.addAll(r3)     // Catch: java.lang.Throwable -> L57
            goto L40
        L56:
            return r1
        L57:
            r5 = move-exception
            kotlin.getMac.RemoteActionCompatParcelizer(r5, r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.IconCompatIconType.onTransact(android.view.View):java.util.List");
    }

    @JvmStatic
    public static final String asBinder(View p0) {
        if (getMac.asInterface(IconCompatIconType.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            String strWrite = getTempFile.write(p0);
            if (strWrite.length() > 0) {
                return strWrite;
            }
            String strJoin = TextUtils.join(" ", INSTANCE.asInterface(p0));
            Intrinsics.checkNotNullExpressionValue(strJoin, "");
            return strJoin;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, IconCompatIconType.class);
            return null;
        }
    }

    private final List<String> asInterface(View p0) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            for (View view : getTempFile.read(p0)) {
                String strWrite = getTempFile.write(view);
                if (strWrite.length() > 0) {
                    arrayList.add(strWrite);
                }
                arrayList.addAll(asInterface(view));
            }
            return arrayList;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }
}

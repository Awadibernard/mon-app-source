package kotlin;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RadioGroup;
import android.widget.RatingBar;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TextView;
import androidx.core.view.InputDeviceCompat;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0011\u0010\u0010J\u001d\u0010\u000f\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00132\u0006\u0010\u0005\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u000f\u0010\u0014J\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u00122\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\u00122\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b \u0010\u001cJ%\u0010\t\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010!2\b\u0010\"\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\t\u0010#J\u0017\u0010$\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u0004H\u0003¢\u0006\u0004\b'\u0010(J\u001f\u0010\u0006\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\"\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010)J\u0017\u0010*\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b*\u0010(J!\u0010\u000f\u001a\u00020+2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\"\u001a\u0004\u0018\u00010\u0015H\u0007¢\u0006\u0004\b\u000f\u0010,R\u001e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040-8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\t\u0010.R\u0018\u0010\u000f\u001a\u0006*\u00020\u00120\u00128\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010/R\u0018\u0010\u0016\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u00101"}, d2 = {"Lo/getTempFile;", "", "<init>", "()V", "Landroid/view/View;", "p0", "onTransact", "(Landroid/view/View;)Landroid/view/View;", "", "read", "(Landroid/view/View;)Ljava/util/List;", "", "asInterface", "(Landroid/view/View;)I", "Lorg/json/JSONObject;", "RemoteActionCompatParcelizer", "(Landroid/view/View;)Lorg/json/JSONObject;", "AudioAttributesImplApi26Parcelizer", "", "Ljava/lang/Class;", "(Ljava/lang/String;)Ljava/lang/Class;", "Landroid/view/View$OnClickListener;", "asBinder", "(Landroid/view/View;)Landroid/view/View$OnClickListener;", "Landroid/view/View$OnTouchListener;", "AudioAttributesImplApi21Parcelizer", "(Landroid/view/View;)Landroid/view/View$OnTouchListener;", "AudioAttributesCompatParcelizer", "(Landroid/view/View;)Ljava/lang/String;", "Landroid/view/ViewGroup;", "IconCompatParcelizer", "(Landroid/view/View;)Landroid/view/ViewGroup;", "write", "", "p1", "([FLandroid/view/View;)Landroid/view/View;", "AudioAttributesImplBaseParcelizer", "(Landroid/view/View;)[F", "", "MediaBrowserCompatCustomActionResultReceiver", "(Landroid/view/View;)Z", "(Landroid/view/View;Landroid/view/View;)Z", "MediaBrowserCompatItemReceiver", "", "(Landroid/view/View;Landroid/view/View$OnClickListener;)V", "Ljava/lang/ref/WeakReference;", "Ljava/lang/ref/WeakReference;", "Ljava/lang/String;", "Ljava/lang/reflect/Method;", "Ljava/lang/reflect/Method;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getTempFile {

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private static Method asBinder;
    public static final getTempFile INSTANCE = new getTempFile();

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private static final String RemoteActionCompatParcelizer = getTempFile.class.getCanonicalName();
    private static WeakReference<View> read = new WeakReference<>(null);

    private getTempFile() {
    }

    @JvmStatic
    public static final ViewGroup IconCompatParcelizer(View p0) {
        if (getMac.asInterface(getTempFile.class) || p0 == null) {
            return null;
        }
        try {
            ViewParent parent = p0.getParent();
            if (parent instanceof ViewGroup) {
                return (ViewGroup) parent;
            }
            return null;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getTempFile.class);
            return null;
        }
    }

    @JvmStatic
    public static final List<View> read(View p0) {
        if (getMac.asInterface(getTempFile.class)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if (p0 instanceof ViewGroup) {
                int childCount = ((ViewGroup) p0).getChildCount();
                for (int i = 0; i < childCount; i++) {
                    arrayList.add(((ViewGroup) p0).getChildAt(i));
                }
            }
            return arrayList;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getTempFile.class);
            return null;
        }
    }

    @JvmStatic
    public static final JSONObject RemoteActionCompatParcelizer(View p0) {
        if (getMac.asInterface(getTempFile.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            if (Intrinsics.areEqual(p0.getClass().getName(), "com.facebook.react.ReactRootView")) {
                read = new WeakReference<>(p0);
            }
            JSONObject jSONObject = new JSONObject();
            try {
                if (!getMac.asInterface(getTempFile.class)) {
                    try {
                        Intrinsics.checkNotNullParameter(p0, "");
                        Intrinsics.checkNotNullParameter(jSONObject, "");
                        try {
                            getTempFile gettempfile = INSTANCE;
                            String strWrite = write(p0);
                            String strAudioAttributesCompatParcelizer = AudioAttributesCompatParcelizer(p0);
                            Object tag = p0.getTag();
                            CharSequence contentDescription = p0.getContentDescription();
                            jSONObject.put("classname", p0.getClass().getCanonicalName());
                            jSONObject.put("classtypebitmask", asInterface(p0));
                            jSONObject.put("id", p0.getId());
                            if (!copyToFile.asBinder(p0)) {
                                jSONObject.put("text", onLevelChange.RemoteActionCompatParcelizer(onLevelChange.AudioAttributesCompatParcelizer(strWrite), ""));
                            } else {
                                jSONObject.put("text", "");
                                jSONObject.put("is_user_input", true);
                            }
                            jSONObject.put("hint", onLevelChange.RemoteActionCompatParcelizer(onLevelChange.AudioAttributesCompatParcelizer(strAudioAttributesCompatParcelizer), ""));
                            if (tag != null) {
                                jSONObject.put("tag", onLevelChange.RemoteActionCompatParcelizer(onLevelChange.AudioAttributesCompatParcelizer(tag.toString()), ""));
                            }
                            if (contentDescription != null) {
                                jSONObject.put("description", onLevelChange.RemoteActionCompatParcelizer(onLevelChange.AudioAttributesCompatParcelizer(contentDescription.toString()), ""));
                            }
                            jSONObject.put("dimension", gettempfile.AudioAttributesImplApi26Parcelizer(p0));
                        } catch (JSONException e) {
                            onLevelChange.read(RemoteActionCompatParcelizer, e);
                        }
                    } catch (Throwable th) {
                        getMac.RemoteActionCompatParcelizer(th, getTempFile.class);
                    }
                }
                JSONArray jSONArray = new JSONArray();
                List<View> list = read(p0);
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    jSONArray.put(RemoteActionCompatParcelizer(list.get(i)));
                }
                jSONObject.put("childviews", jSONArray);
                return jSONObject;
            } catch (JSONException e2) {
                JSONException jSONException = e2;
                return jSONObject;
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, getTempFile.class);
            return null;
        }
    }

    @JvmStatic
    public static final int asInterface(View p0) {
        if (getMac.asInterface(getTempFile.class)) {
            return 0;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            int i = p0 instanceof ImageView ? 2 : 0;
            if (p0.isClickable()) {
                i |= 32;
            }
            getTempFile gettempfile = INSTANCE;
            if (MediaBrowserCompatCustomActionResultReceiver(p0)) {
                i |= 512;
            }
            if (p0 instanceof TextView) {
                int i2 = i | InputDeviceCompat.SOURCE_GAMEPAD;
                if (p0 instanceof Button) {
                    i2 = i | 1029;
                    if (p0 instanceof Switch) {
                        i2 = i | 9221;
                    } else if (p0 instanceof CheckBox) {
                        i2 = 33797 | i;
                    }
                }
                return p0 instanceof EditText ? i2 | 2048 : i2;
            }
            if ((p0 instanceof Spinner) || (p0 instanceof DatePicker)) {
                return i | 4096;
            }
            if (p0 instanceof RatingBar) {
                return 65536 | i;
            }
            if (p0 instanceof RadioGroup) {
                return i | 16384;
            }
            if (p0 instanceof ViewGroup) {
                if (gettempfile.onTransact(p0, read.get())) {
                    return i | 64;
                }
            }
            return i;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getTempFile.class);
            return 0;
        }
    }

    @JvmStatic
    private static final boolean MediaBrowserCompatCustomActionResultReceiver(View p0) {
        if (getMac.asInterface(getTempFile.class)) {
            return false;
        }
        try {
            ViewParent parent = p0.getParent();
            if (parent instanceof AdapterView) {
                return true;
            }
            getTempFile gettempfile = INSTANCE;
            Class<?> clsRemoteActionCompatParcelizer = gettempfile.RemoteActionCompatParcelizer("android.support.v4.view.NestedScrollingChild");
            if (clsRemoteActionCompatParcelizer != null && clsRemoteActionCompatParcelizer.isInstance(parent)) {
                return true;
            }
            Class<?> clsRemoteActionCompatParcelizer2 = gettempfile.RemoteActionCompatParcelizer("androidx.core.view.NestedScrollingChild");
            if (clsRemoteActionCompatParcelizer2 != null) {
                if (clsRemoteActionCompatParcelizer2.isInstance(parent)) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getTempFile.class);
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0109  */
    @kotlin.jvm.JvmStatic
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String write(android.view.View r10) {
        /*
            Method dump skipped, instruction units count: 280
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getTempFile.write(android.view.View):java.lang.String");
    }

    @JvmStatic
    public static final String AudioAttributesCompatParcelizer(View p0) {
        CharSequence hint;
        if (getMac.asInterface(getTempFile.class)) {
            return null;
        }
        try {
            if (p0 instanceof EditText) {
                hint = ((EditText) p0).getHint();
            } else {
                hint = p0 instanceof TextView ? ((TextView) p0).getHint() : null;
            }
            if (hint == null) {
                return "";
            }
            String string = hint.toString();
            return string != null ? string : "";
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getTempFile.class);
            return null;
        }
    }

    private final JSONObject AudioAttributesImplApi26Parcelizer(View p0) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("top", p0.getTop());
                jSONObject.put("left", p0.getLeft());
                jSONObject.put("width", p0.getWidth());
                jSONObject.put("height", p0.getHeight());
                jSONObject.put("scrollx", p0.getScrollX());
                jSONObject.put("scrolly", p0.getScrollY());
                jSONObject.put("visibility", p0.getVisibility());
                return jSONObject;
            } catch (JSONException e) {
                JSONException jSONException = e;
                return jSONObject;
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    @JvmStatic
    public static final View.OnClickListener asBinder(View p0) {
        if (getMac.asInterface(getTempFile.class)) {
            return null;
        }
        try {
            Field declaredField = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(p0);
            if (obj == null) {
                return null;
            }
            Field declaredField2 = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnClickListener");
            declaredField2.setAccessible(true);
            Object obj2 = declaredField2.get(obj);
            Intrinsics.checkNotNull(obj2, "");
            return (View.OnClickListener) obj2;
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException unused) {
            return null;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getTempFile.class);
            return null;
        }
    }

    @JvmStatic
    public static final void RemoteActionCompatParcelizer(View p0, View.OnClickListener p1) {
        Field declaredField;
        Field declaredField2;
        if (getMac.asInterface(getTempFile.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Object obj = null;
            try {
                try {
                    declaredField = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
                } catch (Exception unused) {
                    return;
                }
            } catch (ClassNotFoundException | NoSuchFieldException unused2) {
                declaredField = null;
            }
            try {
                declaredField2 = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnClickListener");
            } catch (ClassNotFoundException | NoSuchFieldException unused3) {
                declaredField2 = null;
            }
            if (declaredField == null || declaredField2 == null) {
                p0.setOnClickListener(p1);
                return;
            }
            declaredField.setAccessible(true);
            declaredField2.setAccessible(true);
            try {
                declaredField.setAccessible(true);
                obj = declaredField.get(p0);
            } catch (IllegalAccessException unused4) {
            }
            if (obj == null) {
                p0.setOnClickListener(p1);
            } else {
                declaredField2.set(obj, p1);
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getTempFile.class);
        }
    }

    @JvmStatic
    public static final View.OnTouchListener AudioAttributesImplApi21Parcelizer(View p0) {
        try {
            if (getMac.asInterface(getTempFile.class)) {
                return null;
            }
            try {
                Field declaredField = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(p0);
                if (obj == null) {
                    return null;
                }
                Field declaredField2 = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnTouchListener");
                declaredField2.setAccessible(true);
                Object obj2 = declaredField2.get(obj);
                Intrinsics.checkNotNull(obj2, "");
                return (View.OnTouchListener) obj2;
            } catch (ClassNotFoundException e) {
                onLevelChange.read(RemoteActionCompatParcelizer, e);
                return null;
            } catch (IllegalAccessException e2) {
                onLevelChange.read(RemoteActionCompatParcelizer, e2);
                return null;
            } catch (NoSuchFieldException e3) {
                onLevelChange.read(RemoteActionCompatParcelizer, e3);
                return null;
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getTempFile.class);
            return null;
        }
    }

    private final View read(float[] p0, View p1) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            if (!getMac.asInterface(this)) {
                try {
                    if (asBinder == null) {
                        try {
                            try {
                                Method declaredMethod = Class.forName("com.facebook.react.uimanager.TouchTargetHelper").getDeclaredMethod("findTouchTargetView", float[].class, ViewGroup.class);
                                asBinder = declaredMethod;
                                if (declaredMethod == null) {
                                    throw new IllegalStateException("Required value was null.".toString());
                                }
                                declaredMethod.setAccessible(true);
                            } catch (NoSuchMethodException e) {
                                onLevelChange.read(RemoteActionCompatParcelizer, e);
                            }
                        } catch (ClassNotFoundException e2) {
                            onLevelChange.read(RemoteActionCompatParcelizer, e2);
                        }
                    }
                } catch (Throwable th) {
                    getMac.RemoteActionCompatParcelizer(th, this);
                }
            }
            Method method = asBinder;
            if (method != null && p1 != null) {
                try {
                    if (method != null) {
                        Object objInvoke = method.invoke(null, p0, p1);
                        Intrinsics.checkNotNull(objInvoke, "");
                        View view = (View) objInvoke;
                        if (view.getId() > 0) {
                            Object parent = view.getParent();
                            Intrinsics.checkNotNull(parent, "");
                            return (View) parent;
                        }
                    } else {
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                } catch (IllegalAccessException e3) {
                    onLevelChange.read(RemoteActionCompatParcelizer, e3);
                } catch (InvocationTargetException e4) {
                    onLevelChange.read(RemoteActionCompatParcelizer, e4);
                }
            }
            return null;
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, this);
            return null;
        }
    }

    public final boolean onTransact(View p0, View p1) {
        View view;
        if (getMac.asInterface(this)) {
            return false;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            if (Intrinsics.areEqual(p0.getClass().getName(), "com.facebook.react.views.view.ReactViewGroup") && (view = read(AudioAttributesImplBaseParcelizer(p0), p1)) != null) {
                if (view.getId() == p0.getId()) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return false;
        }
    }

    private final boolean MediaBrowserCompatItemReceiver(View p0) {
        if (getMac.asInterface(this)) {
            return false;
        }
        try {
            return Intrinsics.areEqual(p0.getClass().getName(), "com.facebook.react.ReactRootView");
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return false;
        }
    }

    @JvmStatic
    public static final View onTransact(View p0) {
        if (getMac.asInterface(getTempFile.class)) {
            return null;
        }
        while (p0 != null) {
            try {
                if (!INSTANCE.MediaBrowserCompatItemReceiver(p0)) {
                    Object parent = p0.getParent();
                    if (!(parent instanceof View)) {
                        break;
                    }
                    p0 = (View) parent;
                } else {
                    return p0;
                }
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, getTempFile.class);
            }
        }
        return null;
    }

    private final float[] AudioAttributesImplBaseParcelizer(View p0) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            p0.getLocationOnScreen(new int[2]);
            return new float[]{r2[0], r2[1]};
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    private final Class<?> RemoteActionCompatParcelizer(String p0) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            return Class.forName(p0);
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }
}

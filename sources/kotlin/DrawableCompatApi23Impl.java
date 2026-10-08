package kotlin;

import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.getResId;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u0017\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0005\u0010\bJ#\u0010\n\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\tH\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\r\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010"}, d2 = {"Lo/DrawableCompatApi23Impl;", "", "<init>", "()V", "", "read", "", "p0", "(Ljava/lang/String;)Ljava/lang/String;", "", "onTransact", "(Ljava/util/Map;)V", "", "asBinder", "(Ljava/lang/String;)Z", "asInterface", "Z"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DrawableCompatApi23Impl {
    public static final DrawableCompatApi23Impl INSTANCE = new DrawableCompatApi23Impl();

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private static boolean asBinder;
    private static boolean read;

    private DrawableCompatApi23Impl() {
    }

    @JvmStatic
    public static final void read() {
        if (getMac.asInterface(DrawableCompatApi23Impl.class)) {
            return;
        }
        try {
            asBinder = true;
            read = setTargetDensity.asInterface("FBSDKFeatureIntegritySample", PaintCompatApi23Impl.read(), false);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, DrawableCompatApi23Impl.class);
        }
    }

    @JvmStatic
    public static final void onTransact(Map<String, String> p0) {
        if (getMac.asInterface(DrawableCompatApi23Impl.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            if (!asBinder || p0.isEmpty()) {
                return;
            }
            try {
                List<String> list = CollectionsKt.toList(p0.keySet());
                JSONObject jSONObject = new JSONObject();
                for (String str : list) {
                    String str2 = p0.get(str);
                    if (str2 == null) {
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                    String str3 = str2;
                    DrawableCompatApi23Impl drawableCompatApi23Impl = INSTANCE;
                    if (drawableCompatApi23Impl.asBinder(str) || drawableCompatApi23Impl.asBinder(str3)) {
                        p0.remove(str);
                        if (!read) {
                            str3 = "";
                        }
                        jSONObject.put(str, str3);
                    }
                }
                if (jSONObject.length() != 0) {
                    String string = jSONObject.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "");
                    p0.put("_onDeviceParams", string);
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, DrawableCompatApi23Impl.class);
        }
    }

    private final boolean asBinder(String p0) {
        if (getMac.asInterface(this)) {
            return false;
        }
        try {
            return !Intrinsics.areEqual(DevicePublicKeyStringDef.NONE, read(p0));
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return false;
        }
    }

    private final String read(String p0) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            float[] fArr = new float[30];
            for (int i = 0; i < 30; i++) {
                fArr[i] = 0.0f;
            }
            String[] strArrOnTransact = getResId.onTransact(getResId.read.MTML_INTEGRITY_DETECT, new float[][]{fArr}, new String[]{p0});
            if (strArrOnTransact == null) {
                return DevicePublicKeyStringDef.NONE;
            }
            String str = strArrOnTransact[0];
            return str != null ? str : DevicePublicKeyStringDef.NONE;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }
}

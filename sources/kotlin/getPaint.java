package kotlin;

import android.graphics.Bitmap;
import android.net.nsd.NsdManager;
import android.net.nsd.NsdServiceInfo;
import android.os.Build;
import androidx.core.view.ViewCompat;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.MultiFormatWriter;
import com.google.zxing.WriterException;
import com.google.zxing.common.BitMatrix;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bJ%\u0010\r\u001a\u00020\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\fH\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u000f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\r\u001a\u00020\u000f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003¢\u0006\u0004\b\r\u0010\u0013R\u0018\u0010\u0012\u001a\u0006*\u00020\u00040\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0014R4\u0010\r\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00160\u0015j\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0016`\u00178\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0018"}, d2 = {"Lo/getPaint;", "", "<init>", "()V", "", "p0", "", "RemoteActionCompatParcelizer", "(Ljava/lang/String;)V", "Landroid/graphics/Bitmap;", "asInterface", "(Ljava/lang/String;)Landroid/graphics/Bitmap;", "", "read", "(Ljava/util/Map;)Ljava/lang/String;", "", "asBinder", "()Z", "onTransact", "(Ljava/lang/String;)Z", "Ljava/lang/String;", "Ljava/util/HashMap;", "Landroid/net/nsd/NsdManager$RegistrationListener;", "Lkotlin/collections/asInterface;", "Ljava/util/HashMap;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getPaint {
    public static final getPaint INSTANCE = new getPaint();
    private static final String onTransact = getPaint.class.getCanonicalName();

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private static final HashMap<String, NsdManager.RegistrationListener> read = new HashMap<>();

    private getPaint() {
    }

    @JvmStatic
    public static final String read(Map<String, String> p0) {
        if (getMac.asInterface(getPaint.class)) {
            return null;
        }
        try {
            HashMap map = new HashMap();
            String str = Build.DEVICE;
            Intrinsics.checkNotNullExpressionValue(str, "");
            map.put("device", str);
            String str2 = Build.MODEL;
            Intrinsics.checkNotNullExpressionValue(str2, "");
            map.put("model", str2);
            String string = new JSONObject(map).toString();
            Intrinsics.checkNotNullExpressionValue(string, "");
            return string;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getPaint.class);
            return null;
        }
    }

    @JvmStatic
    public static final boolean onTransact(String p0) {
        if (getMac.asInterface(getPaint.class)) {
            return false;
        }
        try {
            getPaint getpaint = INSTANCE;
            if (asBinder()) {
                return getpaint.read(p0);
            }
            return false;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getPaint.class);
            return false;
        }
    }

    @JvmStatic
    public static final boolean asBinder() {
        if (getMac.asInterface(getPaint.class)) {
            return false;
        }
        try {
            setWrappedDrawable setwrappeddrawableOnTransact = TintAwareDrawable.onTransact(PaintCompatApi23Impl.read());
            if (setwrappeddrawableOnTransact != null) {
                if (setwrappeddrawableOnTransact.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8.contains(getTransparentRegion.Enabled)) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getPaint.class);
            return false;
        }
    }

    @JvmStatic
    public static final Bitmap asInterface(String p0) {
        if (getMac.asInterface(getPaint.class)) {
            return null;
        }
        try {
            EnumMap enumMap = new EnumMap(EncodeHintType.class);
            enumMap.put(EncodeHintType.MARGIN, 2);
            try {
                BitMatrix bitMatrixEncode = new MultiFormatWriter().encode(p0, BarcodeFormat.QR_CODE, 200, 200, enumMap);
                int height = bitMatrixEncode.getHeight();
                int width = bitMatrixEncode.getWidth();
                int[] iArr = new int[height * width];
                for (int i = 0; i < height; i++) {
                    for (int i2 = 0; i2 < width; i2++) {
                        iArr[(i * width) + i2] = bitMatrixEncode.get(i2, i) ? ViewCompat.MEASURED_STATE_MASK : -1;
                    }
                }
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
                try {
                    bitmapCreateBitmap.setPixels(iArr, 0, width, 0, 0, width, height);
                    return bitmapCreateBitmap;
                } catch (WriterException unused) {
                    return bitmapCreateBitmap;
                }
            } catch (WriterException unused2) {
                return null;
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getPaint.class);
            return null;
        }
    }

    @JvmStatic
    public static final void RemoteActionCompatParcelizer(String p0) {
        if (getMac.asInterface(getPaint.class)) {
            return;
        }
        try {
            getPaint getpaint = INSTANCE;
            if (getMac.asInterface(getpaint)) {
                return;
            }
            try {
                NsdManager.RegistrationListener registrationListener = read.get(p0);
                if (registrationListener != null) {
                    Object systemService = PaintCompatApi23Impl.asInterface().getSystemService("servicediscovery");
                    Intrinsics.checkNotNull(systemService, "");
                    try {
                        ((NsdManager) systemService).unregisterService(registrationListener);
                    } catch (IllegalArgumentException e) {
                        onLevelChange.read(onTransact, e);
                    }
                    read.remove(p0);
                }
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, getpaint);
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, getPaint.class);
        }
    }

    private final boolean read(String p0) {
        if (getMac.asInterface(this)) {
            return false;
        }
        try {
            HashMap<String, NsdManager.RegistrationListener> map = read;
            if (map.containsKey(p0)) {
                return true;
            }
            String strReplace$default = StringsKt.replace$default(PaintCompatApi23Impl.RatingCompat(), '.', '|', false, 4, (Object) null);
            StringBuilder sb = new StringBuilder("android-");
            sb.append(strReplace$default);
            String string = sb.toString();
            StringBuilder sb2 = new StringBuilder("fbsdk_");
            sb2.append(string);
            sb2.append('_');
            sb2.append(p0);
            String string2 = sb2.toString();
            NsdServiceInfo nsdServiceInfo = new NsdServiceInfo();
            nsdServiceInfo.setServiceType("_fb._tcp.");
            nsdServiceInfo.setServiceName(string2);
            nsdServiceInfo.setPort(80);
            Object systemService = PaintCompatApi23Impl.asInterface().getSystemService("servicediscovery");
            Intrinsics.checkNotNull(systemService, "");
            read readVar = new read(string2, p0);
            map.put(p0, readVar);
            ((NsdManager) systemService).registerService(nsdServiceInfo, 1, readVar);
            return true;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return false;
        }
    }

    public static final class read implements NsdManager.RegistrationListener {
        private /* synthetic */ String asInterface;
        private /* synthetic */ String read;

        read(String str, String str2) {
            this.asInterface = str;
            this.read = str2;
        }

        @Override // android.net.nsd.NsdManager.RegistrationListener
        public final void onServiceRegistered(NsdServiceInfo nsdServiceInfo) {
            Intrinsics.checkNotNullParameter(nsdServiceInfo, "");
            if (Intrinsics.areEqual(this.asInterface, nsdServiceInfo.getServiceName())) {
                return;
            }
            getPaint.RemoteActionCompatParcelizer(this.read);
        }

        @Override // android.net.nsd.NsdManager.RegistrationListener
        public final void onRegistrationFailed(NsdServiceInfo nsdServiceInfo, int i) {
            Intrinsics.checkNotNullParameter(nsdServiceInfo, "");
            getPaint.RemoteActionCompatParcelizer(this.read);
        }

        @Override // android.net.nsd.NsdManager.RegistrationListener
        public final void onUnregistrationFailed(NsdServiceInfo nsdServiceInfo, int i) {
            Intrinsics.checkNotNullParameter(nsdServiceInfo, "");
        }

        @Override // android.net.nsd.NsdManager.RegistrationListener
        public final void onServiceUnregistered(NsdServiceInfo nsdServiceInfo) {
            Intrinsics.checkNotNullParameter(nsdServiceInfo, "");
        }
    }
}

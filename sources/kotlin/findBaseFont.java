package kotlin;

import android.app.Activity;
import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import com.facebook.FacebookException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Timer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.PathParser;
import kotlin.TypefaceCompatBaseImplStyleExtractor;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0006\u0010\u0003J\u000f\u0010\b\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0005\u0010\u0010J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\b\u0010\u0010J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\nH\u0001¢\u0006\u0004\b\b\u0010\u0011R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012R\u0014\u0010\b\u001a\u00020\u00138\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0014R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0015R\u0014\u0010\u000f\u001a\u00020\u00138\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0014R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e"}, d2 = {"Lo/findBaseFont;", "", "<init>", "()V", "", "RemoteActionCompatParcelizer", "asBinder", "", "asInterface", "()Ljava/lang/String;", "", "read", "()Z", "Landroid/app/Activity;", "p0", "onTransact", "(Landroid/app/Activity;)V", "(Z)V", "Ljava/lang/String;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Z", "Landroid/hardware/SensorManager;", "AudioAttributesImplApi26Parcelizer", "Landroid/hardware/SensorManager;", "Lo/getUniqueKey;", "AudioAttributesCompatParcelizer", "Lo/getUniqueKey;", "Lo/TypefaceCompatBaseImplStyleExtractor;", "IconCompatParcelizer", "Lo/TypefaceCompatBaseImplStyleExtractor;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class findBaseFont {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private static getUniqueKey AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private static SensorManager asBinder;
    private static String RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private static volatile boolean read;
    public static final findBaseFont INSTANCE = new findBaseFont();
    private static final TypefaceCompatBaseImplStyleExtractor IconCompatParcelizer = new TypefaceCompatBaseImplStyleExtractor();

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private static final AtomicBoolean onTransact = new AtomicBoolean(true);

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private static final AtomicBoolean asInterface = new AtomicBoolean(false);

    private findBaseFont() {
    }

    @JvmStatic
    public static final void asInterface(Activity p0) {
        if (getMac.asInterface(findBaseFont.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            if (onTransact.get()) {
                final findBestInfo findbestinfo = findBestInfo.INSTANCE.read();
                if (!getMac.asInterface(findbestinfo)) {
                    try {
                        Intrinsics.checkNotNullParameter(p0, "");
                        getConstantState.asBinder();
                        if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
                            throw new FacebookException("Can't add activity to CodelessMatcher on non-UI thread");
                        }
                        findbestinfo.asBinder.add(p0);
                        findbestinfo.RemoteActionCompatParcelizer.clear();
                        HashSet<String> hashSet = findbestinfo.read.get(Integer.valueOf(p0.hashCode()));
                        if (hashSet != null) {
                            findbestinfo.RemoteActionCompatParcelizer = hashSet;
                        }
                        if (!getMac.asInterface(findbestinfo)) {
                            try {
                                if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                                    findbestinfo.asBinder();
                                } else {
                                    findbestinfo.asInterface.post(new Runnable() { // from class: o.findBestEntry
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            findBestInfo.onTransact(findbestinfo);
                                        }
                                    });
                                }
                            } catch (Throwable th) {
                                getMac.RemoteActionCompatParcelizer(th, findbestinfo);
                            }
                        }
                    } catch (Throwable th2) {
                        getMac.RemoteActionCompatParcelizer(th2, findbestinfo);
                    }
                }
                Context applicationContext = p0.getApplicationContext();
                final String str = PaintCompatApi23Impl.read();
                final setWrappedDrawable setwrappeddrawableOnTransact = TintAwareDrawable.onTransact(str);
                if (setwrappeddrawableOnTransact != null && setwrappeddrawableOnTransact.RemoteActionCompatParcelizer) {
                    SensorManager sensorManager = (SensorManager) applicationContext.getSystemService("sensor");
                    if (sensorManager == null) {
                        return;
                    }
                    asBinder = sensorManager;
                    Sensor defaultSensor = sensorManager.getDefaultSensor(1);
                    getUniqueKey getuniquekey = new getUniqueKey(p0);
                    AudioAttributesImplApi26Parcelizer = getuniquekey;
                    TypefaceCompatBaseImplStyleExtractor typefaceCompatBaseImplStyleExtractor = IconCompatParcelizer;
                    TypefaceCompatBaseImplStyleExtractor.asBinder asbinder = new TypefaceCompatBaseImplStyleExtractor.asBinder() { // from class: o.getMatchScore
                        @Override // o.TypefaceCompatBaseImplStyleExtractor.asBinder
                        public final void onTransact() {
                            findBaseFont.read(setwrappeddrawableOnTransact, str);
                        }
                    };
                    if (!getMac.asInterface(typefaceCompatBaseImplStyleExtractor)) {
                        try {
                            typefaceCompatBaseImplStyleExtractor.RemoteActionCompatParcelizer = asbinder;
                        } catch (Throwable th3) {
                            getMac.RemoteActionCompatParcelizer(th3, typefaceCompatBaseImplStyleExtractor);
                        }
                    }
                    sensorManager.registerListener(typefaceCompatBaseImplStyleExtractor, defaultSensor, 2);
                    if (setwrappeddrawableOnTransact != null && setwrappeddrawableOnTransact.RemoteActionCompatParcelizer) {
                        getuniquekey.asInterface();
                    }
                } else {
                    getMac.asInterface(INSTANCE);
                }
                getMac.asInterface(INSTANCE);
            }
        } catch (Throwable th4) {
            getMac.RemoteActionCompatParcelizer(th4, findBaseFont.class);
        }
    }

    @JvmStatic
    public static final void RemoteActionCompatParcelizer(Activity p0) {
        if (getMac.asInterface(findBaseFont.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            if (onTransact.get()) {
                findBestInfo findbestinfo = findBestInfo.INSTANCE.read();
                if (!getMac.asInterface(findbestinfo)) {
                    try {
                        Intrinsics.checkNotNullParameter(p0, "");
                        getConstantState.asBinder();
                        if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
                            throw new FacebookException("Can't remove activity from CodelessMatcher on non-UI thread");
                        }
                        findbestinfo.asBinder.remove(p0);
                        findbestinfo.onTransact.clear();
                        HashMap<Integer, HashSet<String>> map = findbestinfo.read;
                        int iHashCode = p0.hashCode();
                        Object objClone = findbestinfo.RemoteActionCompatParcelizer.clone();
                        Intrinsics.checkNotNull(objClone, "");
                        map.put(Integer.valueOf(iHashCode), (HashSet) objClone);
                        findbestinfo.RemoteActionCompatParcelizer.clear();
                    } catch (Throwable th) {
                        getMac.RemoteActionCompatParcelizer(th, findbestinfo);
                    }
                }
                getUniqueKey getuniquekey = AudioAttributesImplApi26Parcelizer;
                if (getuniquekey != null && !getMac.asInterface(getuniquekey)) {
                    try {
                        if (getuniquekey.onTransact.get() != null) {
                            try {
                                Timer timer = getuniquekey.read;
                                if (timer != null) {
                                    timer.cancel();
                                }
                                getuniquekey.read = null;
                            } catch (Exception e) {
                                Exception exc = e;
                            }
                        }
                    } catch (Throwable th2) {
                        getMac.RemoteActionCompatParcelizer(th2, getuniquekey);
                    }
                }
                SensorManager sensorManager = asBinder;
                if (sensorManager != null) {
                    sensorManager.unregisterListener(IconCompatParcelizer);
                }
            }
        } catch (Throwable th3) {
            getMac.RemoteActionCompatParcelizer(th3, findBaseFont.class);
        }
    }

    @JvmStatic
    public static final void onTransact(Activity p0) {
        if (getMac.asInterface(findBaseFont.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            findBestInfo findbestinfo = findBestInfo.INSTANCE.read();
            if (getMac.asInterface(findbestinfo)) {
                return;
            }
            try {
                Intrinsics.checkNotNullParameter(p0, "");
                findbestinfo.read.remove(Integer.valueOf(p0.hashCode()));
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, findbestinfo);
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, findBaseFont.class);
        }
    }

    @JvmStatic
    public static final void asBinder() {
        if (getMac.asInterface(findBaseFont.class)) {
            return;
        }
        try {
            onTransact.set(true);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, findBaseFont.class);
        }
    }

    @JvmStatic
    public static final void RemoteActionCompatParcelizer() {
        if (getMac.asInterface(findBaseFont.class)) {
            return;
        }
        try {
            onTransact.set(false);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, findBaseFont.class);
        }
    }

    @JvmStatic
    public static final String asInterface() {
        if (getMac.asInterface(findBaseFont.class)) {
            return null;
        }
        try {
            if (RemoteActionCompatParcelizer == null) {
                RemoteActionCompatParcelizer = UUID.randomUUID().toString();
            }
            String str = RemoteActionCompatParcelizer;
            Intrinsics.checkNotNull(str, "");
            return str;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, findBaseFont.class);
            return null;
        }
    }

    @JvmStatic
    public static final boolean read() {
        if (getMac.asInterface(findBaseFont.class)) {
            return false;
        }
        try {
            return asInterface.get();
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, findBaseFont.class);
            return false;
        }
    }

    @JvmStatic
    public static final void asInterface(boolean p0) {
        if (getMac.asInterface(findBaseFont.class)) {
            return;
        }
        try {
            asInterface.set(p0);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, findBaseFont.class);
        }
    }

    public static /* synthetic */ void onTransact(String str) {
        if (getMac.asInterface(findBaseFont.class)) {
            return;
        }
        try {
            Bundle bundle = new Bundle();
            gravityCompatApply gravitycompatapplyAsInterface = gravityCompatApply.INSTANCE.asInterface(PaintCompatApi23Impl.asInterface());
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(Build.MODEL != null ? Build.MODEL : "");
            if (((gravitycompatapplyAsInterface != null && PaintCompatApi23Impl.PlaybackStateCompat() && PaintCompatApi23Impl.RemoteActionCompatParcelizer()) ? gravitycompatapplyAsInterface.read : null) != null) {
                jSONArray.put((PaintCompatApi23Impl.PlaybackStateCompat() && PaintCompatApi23Impl.RemoteActionCompatParcelizer()) ? gravitycompatapplyAsInterface.read : null);
            } else {
                jSONArray.put("");
            }
            jSONArray.put("0");
            jSONArray.put(createWithAdaptiveBitmapContentUri.onTransact() ? "1" : "0");
            Locale locale = onLevelChange.read();
            StringBuilder sb = new StringBuilder();
            sb.append(locale.getLanguage());
            sb.append('_');
            sb.append(locale.getCountry());
            jSONArray.put(sb.toString());
            String string = jSONArray.toString();
            Intrinsics.checkNotNullExpressionValue(string, "");
            bundle.putString("device_session_id", asInterface());
            bundle.putString("extinfo", string);
            PathParser.Companion companion = PathParser.INSTANCE;
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            boolean z = true;
            String str2 = String.format(Locale.US, "%s/app_indexing_session", Arrays.copyOf(new Object[]{str}, 1));
            Intrinsics.checkNotNullExpressionValue(str2, "");
            JSONObject jSONObject = PathParser.INSTANCE.asBinder(PathParser.Companion.onTransact(str2, bundle, (PathParser.asBinder) null)).asInterface;
            AtomicBoolean atomicBoolean = asInterface;
            if (jSONObject == null || !jSONObject.optBoolean("is_app_indexing_enabled", false)) {
                z = false;
            }
            atomicBoolean.set(z);
            if (atomicBoolean.get()) {
                getUniqueKey getuniquekey = AudioAttributesImplApi26Parcelizer;
                if (getuniquekey != null) {
                    getuniquekey.asInterface();
                }
            } else {
                RemoteActionCompatParcelizer = null;
            }
            read = false;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, findBaseFont.class);
        }
    }

    public static /* synthetic */ void read(setWrappedDrawable setwrappeddrawable, final String str) {
        if (getMac.asInterface(findBaseFont.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(str, "");
            boolean z = setwrappeddrawable != null && setwrappeddrawable.RemoteActionCompatParcelizer;
            boolean zAudioAttributesCompatParcelizer = PaintCompatApi23Impl.AudioAttributesCompatParcelizer();
            if (z && zAudioAttributesCompatParcelizer) {
                findBaseFont findbasefont = INSTANCE;
                if (getMac.asInterface(findbasefont)) {
                    return;
                }
                try {
                    if (read) {
                        return;
                    }
                    read = true;
                    PaintCompatApi23Impl.MediaBrowserCompatSearchResultReceiver().execute(new Runnable() { // from class: o.createFromInputStream
                        @Override // java.lang.Runnable
                        public final void run() {
                            findBaseFont.onTransact(str);
                        }
                    });
                } catch (Throwable th) {
                    getMac.RemoteActionCompatParcelizer(th, findbasefont);
                }
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, findBaseFont.class);
        }
    }
}

package kotlin;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.facebook.FacebookSdkNotInitializedException;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\fB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0011\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\t\u0010\bJ\u000f\u0010\n\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\u0006J\u000f\u0010\f\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\f\u0010\u0006J\u000f\u0010\r\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\r\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0003J#\u0010\u000b\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00120\u0011\"\u00020\u0012H\u0002¢\u0006\u0004\b\u000b\u0010\u0014J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0015\u0010\bJ\u0017\u0010\n\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\n\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0019\u0010\u0003J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u0003¢\u0006\u0004\b\u001a\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u000b\u0010\u0016J\u0017\u0010\n\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\u001bJ\u0017\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\r\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u001c\u0010\u0003J\u0017\u0010\t\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\t\u0010\u0016R\u0018\u0010\n\u001a\u0006*\u00020\u001d0\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u001eR\u0014\u0010\t\u001a\u00020\u00128\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001fR\u0014\u0010\r\u001a\u00020\u00128\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001fR\u0014\u0010\f\u001a\u00020\u00128\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001fR\u0014\u0010\u000b\u001a\u00020\u00128\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u001fR\u0014\u0010\u0005\u001a\u00020 8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010!R\u0014\u0010\u0007\u001a\u00020 8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010!R\u0014\u0010\u0017\u001a\u00020\u00128\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001fR\u0016\u0010\u0010\u001a\u00020\"8\u0002@\u0002X\u0083.¢\u0006\u0006\n\u0004\b\u0005\u0010#"}, d2 = {"Lo/getParams;", "", "<init>", "()V", "", "AudioAttributesImplApi21Parcelizer", "()Z", "AudioAttributesCompatParcelizer", "()Ljava/lang/Boolean;", "RemoteActionCompatParcelizer", "onTransact", "asInterface", "asBinder", "read", "", "AudioAttributesImplApi26Parcelizer", "write", "", "Lo/getParams$asBinder;", "p0", "([Lo/getParams$asBinder;)V", "MediaBrowserCompatCustomActionResultReceiver", "(Lo/getParams$asBinder;)V", "IconCompatParcelizer", "MediaBrowserCompatSearchResultReceiver", "MediaBrowserCompatMediaItem", "MediaBrowserCompatItemReceiver", "(Z)V", "AudioAttributesImplBaseParcelizer", "", "Ljava/lang/String;", "Lo/getParams$asBinder;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Landroid/content/SharedPreferences;", "Landroid/content/SharedPreferences;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getParams {

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private static SharedPreferences write;
    private static final byte[] $$a = {75, -15, 104, -30, 8, -7};
    private static final int $$b = 126;
    public static final getParams INSTANCE = new getParams();

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private static final String onTransact = getParams.class.getName();

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private static final AtomicBoolean AudioAttributesCompatParcelizer = new AtomicBoolean(false);

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private static final AtomicBoolean AudioAttributesImplApi21Parcelizer = new AtomicBoolean(false);

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private static final asBinder read = new asBinder(true, "com.facebook.sdk.AutoInitEnabled");

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private static final asBinder asBinder = new asBinder(true, "com.facebook.sdk.AutoLogAppEventsEnabled");

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private static final asBinder RemoteActionCompatParcelizer = new asBinder(true, "com.facebook.sdk.AdvertiserIDCollectionEnabled");

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private static final asBinder asInterface = new asBinder(false, "auto_event_setup_enabled");

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private static final asBinder IconCompatParcelizer = new asBinder(true, "com.facebook.sdk.MonitorEnabled");

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void a(int r6, short r7, short r8, java.lang.Object[] r9) {
        /*
            int r7 = r7 * 4
            int r0 = r7 + 3
            byte[] r1 = kotlin.getParams.$$a
            int r6 = r6 * 2
            int r6 = 97 - r6
            int r8 = r8 * 3
            int r8 = 4 - r8
            byte[] r0 = new byte[r0]
            int r7 = r7 + 2
            r2 = 0
            if (r1 != 0) goto L19
            r6 = r7
            r3 = r8
            r4 = r2
            goto L2f
        L19:
            r3 = r2
        L1a:
            byte r4 = (byte) r6
            r0[r3] = r4
            if (r3 != r7) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            r9[r2] = r6
            return
        L27:
            r4 = r1[r8]
            int r3 = r3 + 1
            r5 = r3
            r3 = r8
            r8 = r4
            r4 = r5
        L2f:
            int r6 = r6 + r8
            int r6 = r6 + 7
            int r8 = r3 + 1
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getParams.a(int, short, short, java.lang.Object[]):void");
    }

    private getParams() {
    }

    private final void write() {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            if (PaintCompatApi23Impl.PlaybackStateCompat() && AudioAttributesCompatParcelizer.compareAndSet(false, true)) {
                SharedPreferences sharedPreferences = PaintCompatApi23Impl.asInterface().getSharedPreferences("com.facebook.sdk.USER_SETTINGS", 0);
                Intrinsics.checkNotNullExpressionValue(sharedPreferences, "");
                write = sharedPreferences;
                asInterface(asBinder, RemoteActionCompatParcelizer, read);
                AudioAttributesImplApi26Parcelizer();
                MediaBrowserCompatMediaItem();
                MediaBrowserCompatSearchResultReceiver();
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    private final void asInterface(asBinder... p0) {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            int length = p0.length;
            for (int i = 0; i < 3; i++) {
                asBinder asbinder = p0[i];
                if (asbinder == asInterface) {
                    AudioAttributesImplApi26Parcelizer();
                } else if (asbinder.read == null) {
                    asInterface(asbinder);
                    if (asbinder.read == null) {
                        onTransact(asbinder);
                    }
                } else {
                    RemoteActionCompatParcelizer(asbinder);
                }
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    private final void AudioAttributesImplApi26Parcelizer() {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            asBinder asbinder = asInterface;
            asInterface(asbinder);
            final long jCurrentTimeMillis = System.currentTimeMillis();
            if (asbinder.read == null || jCurrentTimeMillis - asbinder.onTransact >= 604800000) {
                asbinder.read = null;
                asbinder.onTransact = 0L;
                if (AudioAttributesImplApi21Parcelizer.compareAndSet(false, true)) {
                    PaintCompatApi23Impl.MediaBrowserCompatSearchResultReceiver().execute(new Runnable() { // from class: o.interpolatePathDataNode
                        @Override // java.lang.Runnable
                        public final void run() {
                            getParams.RemoteActionCompatParcelizer(jCurrentTimeMillis);
                        }
                    });
                }
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    private final void RemoteActionCompatParcelizer(asBinder p0) {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            AudioAttributesImplBaseParcelizer();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("value", p0.read);
                jSONObject.put("last_timestamp", p0.onTransact);
                SharedPreferences sharedPreferences = write;
                if (sharedPreferences == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    sharedPreferences = null;
                }
                sharedPreferences.edit().putString(p0.RemoteActionCompatParcelizer, jSONObject.toString()).apply();
                MediaBrowserCompatSearchResultReceiver();
            } catch (Exception e) {
                onLevelChange.read(onTransact, e);
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    private final void asInterface(asBinder p0) {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            AudioAttributesImplBaseParcelizer();
            try {
                SharedPreferences sharedPreferences = write;
                String str = "";
                if (sharedPreferences == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    sharedPreferences = null;
                }
                String string = sharedPreferences.getString(p0.RemoteActionCompatParcelizer, "");
                if (string != null) {
                    str = string;
                }
                if (str.length() > 0) {
                    JSONObject jSONObject = new JSONObject(str);
                    p0.read = Boolean.valueOf(jSONObject.getBoolean("value"));
                    p0.onTransact = jSONObject.getLong("last_timestamp");
                }
            } catch (JSONException e) {
                onLevelChange.read(onTransact, e);
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    private final void onTransact(asBinder p0) {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            AudioAttributesImplBaseParcelizer();
            try {
                Context contextAsInterface = PaintCompatApi23Impl.asInterface();
                ApplicationInfo applicationInfo = contextAsInterface.getPackageManager().getApplicationInfo(contextAsInterface.getPackageName(), 128);
                Intrinsics.checkNotNullExpressionValue(applicationInfo, "");
                if (((PackageItemInfo) applicationInfo).metaData == null || !((PackageItemInfo) applicationInfo).metaData.containsKey(p0.RemoteActionCompatParcelizer)) {
                    return;
                }
                p0.read = Boolean.valueOf(((PackageItemInfo) applicationInfo).metaData.getBoolean(p0.RemoteActionCompatParcelizer, p0.asBinder));
            } catch (PackageManager.NameNotFoundException e) {
                onLevelChange.read(onTransact, e);
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    private final void MediaBrowserCompatMediaItem() {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            Context contextAsInterface = PaintCompatApi23Impl.asInterface();
            ApplicationInfo applicationInfo = contextAsInterface.getPackageManager().getApplicationInfo(contextAsInterface.getPackageName(), 128);
            Intrinsics.checkNotNullExpressionValue(applicationInfo, "");
            if (((PackageItemInfo) applicationInfo).metaData != null) {
                ((PackageItemInfo) applicationInfo).metaData.containsKey("com.facebook.sdk.AdvertiserIDCollectionEnabled");
                onTransact();
            }
        } catch (PackageManager.NameNotFoundException unused) {
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void MediaBrowserCompatSearchResultReceiver() {
        int i;
        int i2;
        ApplicationInfo applicationInfo;
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            if (AudioAttributesCompatParcelizer.get() && PaintCompatApi23Impl.PlaybackStateCompat()) {
                Context contextAsInterface = PaintCompatApi23Impl.asInterface();
                asBinder asbinder = read;
                Boolean bool = asbinder.read;
                boolean zBooleanValue = bool != null ? bool.booleanValue() : asbinder.asBinder;
                asBinder asbinder2 = asBinder;
                Boolean bool2 = asbinder2.read;
                int iBooleanValue = bool2 != null ? bool2.booleanValue() : asbinder2.asBinder;
                asBinder asbinder3 = RemoteActionCompatParcelizer;
                Boolean bool3 = asbinder3.read;
                int iBooleanValue2 = zBooleanValue | (iBooleanValue << 1) | ((bool3 != null ? bool3.booleanValue() : asbinder3.asBinder) << 2);
                asBinder asbinder4 = IconCompatParcelizer;
                Boolean bool4 = asbinder4.read;
                int iBooleanValue3 = iBooleanValue2 | ((bool4 != null ? bool4.booleanValue() : asbinder4.asBinder) << 3);
                SharedPreferences sharedPreferences = write;
                SharedPreferences sharedPreferences2 = null;
                if (sharedPreferences == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    sharedPreferences = null;
                }
                int i3 = 0;
                int i4 = sharedPreferences.getInt("com.facebook.sdk.USER_SETTINGS_BITMASK", 0);
                if (i4 != iBooleanValue3) {
                    SharedPreferences sharedPreferences3 = write;
                    if (sharedPreferences3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("");
                    } else {
                        sharedPreferences2 = sharedPreferences3;
                    }
                    sharedPreferences2.edit().putInt("com.facebook.sdk.USER_SETTINGS_BITMASK", iBooleanValue3).apply();
                    try {
                        applicationInfo = contextAsInterface.getPackageManager().getApplicationInfo(contextAsInterface.getPackageName(), 128);
                        Intrinsics.checkNotNullExpressionValue(applicationInfo, "");
                    } catch (PackageManager.NameNotFoundException unused) {
                        i = 0;
                    }
                    if (((PackageItemInfo) applicationInfo).metaData != null) {
                        String[] strArr = {"com.facebook.sdk.AutoInitEnabled", "com.facebook.sdk.AutoLogAppEventsEnabled", "com.facebook.sdk.AdvertiserIDCollectionEnabled", "com.facebook.sdk.MonitorEnabled"};
                        boolean[] zArr = {true, true, true, true};
                        i = 0;
                        for (int i5 = 0; i5 < 4; i5++) {
                            try {
                                i |= (((PackageItemInfo) applicationInfo).metaData.containsKey(strArr[i5]) ? 1 : 0) << i5;
                                i3 |= (((PackageItemInfo) applicationInfo).metaData.getBoolean(strArr[i5], zArr[i5]) ? 1 : 0) << i5;
                            } catch (PackageManager.NameNotFoundException unused2) {
                            }
                        }
                    } else {
                        i2 = 0;
                        getSystemFontFamily getsystemfontfamily = new getSystemFontFamily(contextAsInterface);
                        Bundle bundle = new Bundle();
                        bundle.putInt("usage", i3);
                        bundle.putInt("initial", i2);
                        bundle.putInt("previous", i4);
                        bundle.putInt("current", iBooleanValue3);
                        getsystemfontfamily.asInterface(bundle);
                    }
                    i2 = i3;
                    i3 = i;
                    getSystemFontFamily getsystemfontfamily2 = new getSystemFontFamily(contextAsInterface);
                    Bundle bundle2 = new Bundle();
                    bundle2.putInt("usage", i3);
                    bundle2.putInt("initial", i2);
                    bundle2.putInt("previous", i4);
                    bundle2.putInt("current", iBooleanValue3);
                    getsystemfontfamily2.asInterface(bundle2);
                }
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    @JvmStatic
    public static final void IconCompatParcelizer() {
        if (getMac.asInterface(getParams.class)) {
            return;
        }
        try {
            Context contextAsInterface = PaintCompatApi23Impl.asInterface();
            ApplicationInfo applicationInfo = contextAsInterface.getPackageManager().getApplicationInfo(contextAsInterface.getPackageName(), 128);
            Intrinsics.checkNotNullExpressionValue(applicationInfo, "");
            if (((PackageItemInfo) applicationInfo).metaData == null || !((PackageItemInfo) applicationInfo).metaData.getBoolean("com.facebook.sdk.AutoAppLinkEnabled", false)) {
                return;
            }
            getSystemFontFamily getsystemfontfamily = new getSystemFontFamily(contextAsInterface);
            Bundle bundle = new Bundle();
            if (!onLevelChange.write()) {
                bundle.putString("SchemeWarning", "You haven't set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest");
            }
            if (PaintCompatApi23Impl.write()) {
                getsystemfontfamily.onTransact.asInterface("fb_auto_applink", bundle);
            }
        } catch (PackageManager.NameNotFoundException unused) {
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getParams.class);
        }
    }

    private final void AudioAttributesImplBaseParcelizer() {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            if (AudioAttributesCompatParcelizer.get()) {
            } else {
                throw new FacebookSdkNotInitializedException("The UserSettingManager has not been initialized successfully");
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    @JvmStatic
    public static final boolean asInterface() {
        if (getMac.asInterface(getParams.class)) {
            return false;
        }
        try {
            INSTANCE.write();
            asBinder asbinder = read;
            Boolean bool = asbinder.read;
            return bool != null ? bool.booleanValue() : asbinder.asBinder;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getParams.class);
            return false;
        }
    }

    @JvmStatic
    public static final void read(boolean p0) {
        if (getMac.asInterface(getParams.class)) {
            return;
        }
        try {
            asBinder asbinder = asBinder;
            asbinder.read = Boolean.valueOf(p0);
            asbinder.onTransact = System.currentTimeMillis();
            if (AudioAttributesCompatParcelizer.get()) {
                INSTANCE.RemoteActionCompatParcelizer(asbinder);
            } else {
                INSTANCE.write();
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getParams.class);
        }
    }

    @JvmStatic
    public static final boolean asBinder() {
        if (getMac.asInterface(getParams.class)) {
            return false;
        }
        try {
            getParams getparams = INSTANCE;
            getparams.write();
            return getparams.AudioAttributesImplApi21Parcelizer();
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getParams.class);
            return false;
        }
    }

    private final boolean AudioAttributesImplApi21Parcelizer() {
        if (getMac.asInterface(this)) {
            return false;
        }
        try {
            Map<String, Boolean> map = TintAwareDrawable.read();
            if (map != null && !map.isEmpty()) {
                Boolean bool = map.get("auto_log_app_events_enabled");
                Boolean bool2 = map.get("auto_log_app_events_default");
                if (bool != null) {
                    return bool.booleanValue();
                }
                Boolean boolAudioAttributesCompatParcelizer = AudioAttributesCompatParcelizer();
                if (boolAudioAttributesCompatParcelizer != null) {
                    return boolAudioAttributesCompatParcelizer.booleanValue();
                }
                if (bool2 != null) {
                    return bool2.booleanValue();
                }
                return true;
            }
            asBinder asbinder = asBinder;
            Boolean bool3 = asbinder.read;
            return bool3 != null ? bool3.booleanValue() : asbinder.asBinder;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return false;
        }
    }

    private final Boolean AudioAttributesCompatParcelizer() {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            Boolean boolMediaBrowserCompatItemReceiver = MediaBrowserCompatItemReceiver();
            if (boolMediaBrowserCompatItemReceiver != null) {
                return boolMediaBrowserCompatItemReceiver;
            }
            Boolean boolMediaBrowserCompatCustomActionResultReceiver = MediaBrowserCompatCustomActionResultReceiver();
            if (boolMediaBrowserCompatCustomActionResultReceiver != null) {
                return boolMediaBrowserCompatCustomActionResultReceiver;
            }
            return null;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    @JvmStatic
    private static final Boolean MediaBrowserCompatItemReceiver() {
        if (getMac.asInterface(getParams.class)) {
            return null;
        }
        try {
            INSTANCE.AudioAttributesImplBaseParcelizer();
            try {
                SharedPreferences sharedPreferences = write;
                String str = "";
                if (sharedPreferences == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    sharedPreferences = null;
                }
                String string = sharedPreferences.getString(asBinder.RemoteActionCompatParcelizer, "");
                if (string != null) {
                    str = string;
                }
                if (str.length() > 0) {
                    return Boolean.valueOf(new JSONObject(str).getBoolean("value"));
                }
            } catch (JSONException e) {
                onLevelChange.read(onTransact, e);
            }
            return null;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getParams.class);
            return null;
        }
    }

    private final Boolean MediaBrowserCompatCustomActionResultReceiver() {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            AudioAttributesImplBaseParcelizer();
            try {
                Context contextAsInterface = PaintCompatApi23Impl.asInterface();
                ApplicationInfo applicationInfo = contextAsInterface.getPackageManager().getApplicationInfo(contextAsInterface.getPackageName(), 128);
                Intrinsics.checkNotNullExpressionValue(applicationInfo, "");
                if (((PackageItemInfo) applicationInfo).metaData != null) {
                    Bundle bundle = ((PackageItemInfo) applicationInfo).metaData;
                    asBinder asbinder = asBinder;
                    if (bundle.containsKey(asbinder.RemoteActionCompatParcelizer)) {
                        return Boolean.valueOf(((PackageItemInfo) applicationInfo).metaData.getBoolean(asbinder.RemoteActionCompatParcelizer));
                    }
                }
            } catch (PackageManager.NameNotFoundException e) {
                onLevelChange.read(onTransact, e);
            }
            return null;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    @JvmStatic
    public static final void onTransact(boolean p0) {
        if (getMac.asInterface(getParams.class)) {
            return;
        }
        try {
            asBinder asbinder = RemoteActionCompatParcelizer;
            asbinder.read = Boolean.valueOf(p0);
            asbinder.onTransact = System.currentTimeMillis();
            if (AudioAttributesCompatParcelizer.get()) {
                INSTANCE.RemoteActionCompatParcelizer(asbinder);
            } else {
                INSTANCE.write();
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getParams.class);
        }
    }

    @JvmStatic
    public static final boolean onTransact() {
        if (getMac.asInterface(getParams.class)) {
            return false;
        }
        try {
            INSTANCE.write();
            asBinder asbinder = RemoteActionCompatParcelizer;
            Boolean bool = asbinder.read;
            return bool != null ? bool.booleanValue() : asbinder.asBinder;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getParams.class);
            return false;
        }
    }

    @JvmStatic
    public static final boolean read() {
        if (getMac.asInterface(getParams.class)) {
            return false;
        }
        try {
            INSTANCE.write();
            asBinder asbinder = asInterface;
            Boolean bool = asbinder.read;
            return bool != null ? bool.booleanValue() : asbinder.asBinder;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getParams.class);
            return false;
        }
    }

    @JvmStatic
    public static final Boolean RemoteActionCompatParcelizer() {
        if (getMac.asInterface(getParams.class)) {
            return null;
        }
        try {
            INSTANCE.write();
            SharedPreferences sharedPreferences = write;
            if (sharedPreferences == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                sharedPreferences = null;
            }
            if (!sharedPreferences.contains("com.facebook.sdk.AddToMessagingCustomerBaseForWhatsApp")) {
                return null;
            }
            SharedPreferences sharedPreferences2 = write;
            if (sharedPreferences2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                sharedPreferences2 = null;
            }
            return Boolean.valueOf(sharedPreferences2.getBoolean("com.facebook.sdk.AddToMessagingCustomerBaseForWhatsApp", false));
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getParams.class);
            return null;
        }
    }

    static final class asBinder {
        String RemoteActionCompatParcelizer;
        boolean asBinder;
        long onTransact;
        Boolean read;

        public asBinder(boolean z, String str) {
            Intrinsics.checkNotNullParameter(str, "");
            this.asBinder = z;
            this.RemoteActionCompatParcelizer = str;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0059 A[Catch: all -> 0x00a5, TryCatch #0 {all -> 0x00a5, blocks: (B:4:0x000a, B:6:0x0010, B:10:0x001a, B:12:0x0024, B:14:0x0028, B:16:0x0035, B:18:0x003b, B:20:0x0041, B:23:0x0047, B:25:0x004d, B:27:0x0053, B:30:0x0059, B:32:0x008c, B:33:0x009f, B:7:0x0015), top: B:38:0x000a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ void RemoteActionCompatParcelizer(long r9) {
        /*
            java.lang.String r0 = "auto_event_setup_enabled"
            java.lang.Class<o.getParams> r1 = kotlin.getParams.class
            boolean r2 = kotlin.getMac.asInterface(r1)
            if (r2 != 0) goto La9
            o.getParams$asBinder r2 = kotlin.getParams.RemoteActionCompatParcelizer     // Catch: java.lang.Throwable -> La5
            java.lang.Boolean r3 = r2.read     // Catch: java.lang.Throwable -> La5
            if (r3 == 0) goto L15
            boolean r2 = r3.booleanValue()     // Catch: java.lang.Throwable -> La5
            goto L17
        L15:
            boolean r2 = r2.asBinder     // Catch: java.lang.Throwable -> La5
        L17:
            r3 = 0
            if (r2 == 0) goto L9f
            java.lang.String r2 = kotlin.PaintCompatApi23Impl.read()     // Catch: java.lang.Throwable -> La5
            o.setWrappedDrawable r2 = kotlin.TintAwareDrawable.RemoteActionCompatParcelizer(r2, r3)     // Catch: java.lang.Throwable -> La5
            if (r2 == 0) goto L9f
            boolean r2 = r2.RemoteActionCompatParcelizer     // Catch: java.lang.Throwable -> La5
            if (r2 == 0) goto L9f
            android.content.Context r2 = kotlin.PaintCompatApi23Impl.asInterface()     // Catch: java.lang.Throwable -> La5
            o.gravityCompatApply$asInterface r4 = kotlin.gravityCompatApply.INSTANCE     // Catch: java.lang.Throwable -> La5
            o.gravityCompatApply r2 = r4.asInterface(r2)     // Catch: java.lang.Throwable -> La5
            r4 = 0
            if (r2 == 0) goto L56
            boolean r5 = kotlin.PaintCompatApi23Impl.PlaybackStateCompat()     // Catch: java.lang.Throwable -> La5
            if (r5 == 0) goto L44
            boolean r5 = kotlin.PaintCompatApi23Impl.RemoteActionCompatParcelizer()     // Catch: java.lang.Throwable -> La5
            if (r5 == 0) goto L44
            java.lang.String r5 = r2.read     // Catch: java.lang.Throwable -> La5
            goto L45
        L44:
            r5 = r4
        L45:
            if (r5 == 0) goto L56
            boolean r5 = kotlin.PaintCompatApi23Impl.PlaybackStateCompat()     // Catch: java.lang.Throwable -> La5
            if (r5 == 0) goto L56
            boolean r5 = kotlin.PaintCompatApi23Impl.RemoteActionCompatParcelizer()     // Catch: java.lang.Throwable -> La5
            if (r5 == 0) goto L56
            java.lang.String r2 = r2.read     // Catch: java.lang.Throwable -> La5
            goto L57
        L56:
            r2 = r4
        L57:
            if (r2 == 0) goto L9f
            android.os.Bundle r5 = new android.os.Bundle     // Catch: java.lang.Throwable -> La5
            r5.<init>()     // Catch: java.lang.Throwable -> La5
            java.lang.String r6 = "advertiser_id"
            r5.putString(r6, r2)     // Catch: java.lang.Throwable -> La5
            java.lang.String r2 = "fields"
            r5.putString(r2, r0)     // Catch: java.lang.Throwable -> La5
            o.PathParser$read r2 = kotlin.PathParser.INSTANCE     // Catch: java.lang.Throwable -> La5
            byte r2 = (byte) r3     // Catch: java.lang.Throwable -> La5
            byte r6 = (byte) r2     // Catch: java.lang.Throwable -> La5
            byte r7 = (byte) r6     // Catch: java.lang.Throwable -> La5
            r8 = 1
            java.lang.Object[] r8 = new java.lang.Object[r8]     // Catch: java.lang.Throwable -> La5
            a(r2, r6, r7, r8)     // Catch: java.lang.Throwable -> La5
            r2 = r8[r3]     // Catch: java.lang.Throwable -> La5
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> La5
            o.PathParser r2 = kotlin.PathParser.Companion.asBinder(r4, r2, r4)     // Catch: java.lang.Throwable -> La5
            java.lang.String r4 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r4)     // Catch: java.lang.Throwable -> La5
            r2.MediaBrowserCompatMediaItem = r5     // Catch: java.lang.Throwable -> La5
            o.PathParser$read r4 = kotlin.PathParser.INSTANCE     // Catch: java.lang.Throwable -> La5
            o.createNodesFromPathData r2 = r4.asBinder(r2)     // Catch: java.lang.Throwable -> La5
            org.json.JSONObject r2 = r2.asInterface     // Catch: java.lang.Throwable -> La5
            if (r2 == 0) goto L9f
            o.getParams$asBinder r4 = kotlin.getParams.asInterface     // Catch: java.lang.Throwable -> La5
            boolean r0 = r2.optBoolean(r0, r3)     // Catch: java.lang.Throwable -> La5
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch: java.lang.Throwable -> La5
            r4.read = r0     // Catch: java.lang.Throwable -> La5
            r4.onTransact = r9     // Catch: java.lang.Throwable -> La5
            o.getParams r9 = kotlin.getParams.INSTANCE     // Catch: java.lang.Throwable -> La5
            r9.RemoteActionCompatParcelizer(r4)     // Catch: java.lang.Throwable -> La5
        L9f:
            java.util.concurrent.atomic.AtomicBoolean r9 = kotlin.getParams.AudioAttributesImplApi21Parcelizer     // Catch: java.lang.Throwable -> La5
            r9.set(r3)     // Catch: java.lang.Throwable -> La5
            return
        La5:
            r9 = move-exception
            kotlin.getMac.RemoteActionCompatParcelizer(r9, r1)
        La9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getParams.RemoteActionCompatParcelizer(long):void");
    }
}

package kotlin;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.util.Patterns;
import com.appsflyer.AdRevenueScheme;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.getSystemFontFamily;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.newFamily;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\u0003J\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\u0010J#\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0011H\u0007¢\u0006\u0004\b\u0007\u0010\u0012J\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\r\u0010\u0013R$\u0010\r\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00118CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R$\u0010\n\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0017R\u0014\u0010\u0014\u001a\u00020\u00188\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0019R$\u0010\u0005\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0017R\u0016\u0010\u0007\u001a\u00020\u001a8\u0002@\u0002X\u0083.¢\u0006\u0006\n\u0004\b\n\u0010\u001b"}, d2 = {"Lo/m2;", "", "<init>", "()V", "", "onTransact", "", "RemoteActionCompatParcelizer", "()Ljava/lang/String;", "write", "asInterface", "p0", "", "asBinder", "(Ljava/lang/String;)Z", "p1", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "", "(Ljava/util/Map;)V", "(Ljava/lang/String;Ljava/lang/String;)V", "read", "()Ljava/util/Map;", "Ljava/util/concurrent/ConcurrentHashMap;", "Ljava/util/concurrent/ConcurrentHashMap;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Landroid/content/SharedPreferences;", "Landroid/content/SharedPreferences;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class m2 {

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private static SharedPreferences RemoteActionCompatParcelizer;
    public static final m2 INSTANCE = new m2();

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private static final AtomicBoolean read = new AtomicBoolean(false);

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private static final ConcurrentHashMap<String, String> asInterface = new ConcurrentHashMap<>();

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private static final ConcurrentHashMap<String, String> onTransact = new ConcurrentHashMap<>();

    private m2() {
    }

    @JvmStatic
    public static final void asInterface() {
        if (getMac.asInterface(m2.class)) {
            return;
        }
        try {
            if (read.get()) {
                return;
            }
            INSTANCE.write();
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, m2.class);
        }
    }

    private final void asBinder(final String p0, final String p1) {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            PaintCompatApi23Impl.MediaBrowserCompatSearchResultReceiver().execute(new Runnable() { // from class: o.getFile
                @Override // java.lang.Runnable
                public final void run() {
                    m2.read(p0, p1);
                }
            });
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    public static /* synthetic */ void RemoteActionCompatParcelizer(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        if (getMac.asInterface(m2.class)) {
            return;
        }
        try {
            if (getMac.asInterface(m2.class)) {
                return;
            }
            try {
                final Bundle bundle = new Bundle();
                if (str != null) {
                    bundle.putString("em", str);
                }
                if (str2 != null) {
                    bundle.putString("fn", str2);
                }
                if (str3 != null) {
                    bundle.putString("ln", str3);
                }
                if (str4 != null) {
                    bundle.putString("ph", str4);
                }
                if (str5 != null) {
                    bundle.putString("db", str5);
                }
                if (str6 != null) {
                    bundle.putString("ge", str6);
                }
                if (str7 != null) {
                    bundle.putString("ct", str7);
                }
                if (str8 != null) {
                    bundle.putString("st", str8);
                }
                if (str9 != null) {
                    bundle.putString("zp", str9);
                }
                if (str10 != null) {
                    bundle.putString(AdRevenueScheme.COUNTRY, str10);
                }
                if (getMac.asInterface(m2.class)) {
                    return;
                }
                try {
                    getSystemFontFamily.Companion ontransact = getSystemFontFamily.INSTANCE;
                    getSystemFontFamily.Companion.asBinder().execute(new Runnable() { // from class: o.onTypefaceRetrieved
                        @Override // java.lang.Runnable
                        public final void run() {
                            m2.asInterface(bundle);
                        }
                    });
                } catch (Throwable th) {
                    getMac.RemoteActionCompatParcelizer(th, m2.class);
                }
            } catch (Throwable th2) {
                getMac.RemoteActionCompatParcelizer(th2, m2.class);
            }
        } catch (Throwable th3) {
            getMac.RemoteActionCompatParcelizer(th3, m2.class);
        }
    }

    @JvmStatic
    public static final void onTransact() {
        if (getMac.asInterface(m2.class)) {
            return;
        }
        try {
            getSystemFontFamily.Companion ontransact = getSystemFontFamily.INSTANCE;
            getSystemFontFamily.Companion.asBinder().execute(new Runnable() { // from class: o.createFromFamiliesWithDefault
                @Override // java.lang.Runnable
                public final void run() {
                    m2.asBinder();
                }
            });
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, m2.class);
        }
    }

    @JvmStatic
    public static final String RemoteActionCompatParcelizer() {
        if (getMac.asInterface(m2.class)) {
            return null;
        }
        try {
            if (!read.get()) {
                INSTANCE.write();
            }
            HashMap map = new HashMap();
            map.putAll(asInterface);
            map.putAll(INSTANCE.read());
            return onLevelChange.RemoteActionCompatParcelizer(map);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, m2.class);
            return null;
        }
    }

    private final Map<String, String> read() {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            HashMap map = new HashMap();
            newFamily.Companion ontransact = newFamily.INSTANCE;
            Set<String> setRemoteActionCompatParcelizer = newFamily.Companion.RemoteActionCompatParcelizer();
            for (String str : onTransact.keySet()) {
                if (setRemoteActionCompatParcelizer.contains(str)) {
                    map.put(str, onTransact.get(str));
                }
            }
            return map;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    private final void write() {
        synchronized (this) {
            if (getMac.asInterface(this)) {
                return;
            }
            try {
                AtomicBoolean atomicBoolean = read;
                if (atomicBoolean.get()) {
                    return;
                }
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(PaintCompatApi23Impl.asInterface());
                Intrinsics.checkNotNullExpressionValue(defaultSharedPreferences, "");
                RemoteActionCompatParcelizer = defaultSharedPreferences;
                SharedPreferences sharedPreferences = null;
                if (defaultSharedPreferences == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    defaultSharedPreferences = null;
                }
                String string = defaultSharedPreferences.getString("com.facebook.appevents.UserDataStore.userData", "");
                if (string == null) {
                    string = "";
                }
                SharedPreferences sharedPreferences2 = RemoteActionCompatParcelizer;
                if (sharedPreferences2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                } else {
                    sharedPreferences = sharedPreferences2;
                }
                String string2 = sharedPreferences.getString("com.facebook.appevents.UserDataStore.internalUserData", "");
                if (string2 == null) {
                    string2 = "";
                }
                asInterface.putAll(onLevelChange.onTransact(string));
                onTransact.putAll(onLevelChange.onTransact(string2));
                atomicBoolean.set(true);
                return;
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, this);
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00a9 A[Catch: all -> 0x010e, TryCatch #0 {all -> 0x010e, blocks: (B:4:0x0008, B:6:0x0015, B:7:0x001a, B:8:0x0022, B:10:0x0028, B:15:0x004e, B:22:0x0063, B:24:0x0068, B:25:0x006b, B:27:0x0085, B:30:0x008f, B:32:0x009d, B:35:0x00ab, B:38:0x00bb, B:40:0x00c3, B:47:0x00ea, B:41:0x00c7, B:43:0x00cb, B:45:0x00d7, B:46:0x00e2, B:34:0x00a9, B:48:0x00f7, B:49:0x00fe), top: B:54:0x0008 }] */
    @kotlin.jvm.JvmStatic
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void RemoteActionCompatParcelizer(java.util.Map<java.lang.String, java.lang.String> r12) {
        /*
            Method dump skipped, instruction units count: 275
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.m2.RemoteActionCompatParcelizer(java.util.Map):void");
    }

    private final boolean asBinder(String p0) {
        if (getMac.asInterface(this)) {
            return false;
        }
        try {
            return new Regex("[A-Fa-f0-9]{64}").matches(p0);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return false;
        }
    }

    private final String asInterface(String p0, String p1) {
        String strSubstring;
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            String str = p1;
            int length = str.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = Intrinsics.compare((int) str.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    }
                    length--;
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            String lowerCase = str.subSequence(i, length + 1).toString().toLowerCase();
            Intrinsics.checkNotNullExpressionValue(lowerCase, "");
            if (Intrinsics.areEqual("em", p0)) {
                if (!Patterns.EMAIL_ADDRESS.matcher(lowerCase).matches()) {
                    return "";
                }
            } else {
                if (Intrinsics.areEqual("ph", p0)) {
                    return new Regex("[^0-9]").replace(lowerCase, "");
                }
                if (Intrinsics.areEqual("ge", p0)) {
                    if (lowerCase.length() > 0) {
                        strSubstring = lowerCase.substring(0, 1);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "");
                    } else {
                        strSubstring = "";
                    }
                    return (Intrinsics.areEqual("f", strSubstring) || Intrinsics.areEqual("m", strSubstring)) ? strSubstring : "";
                }
            }
            return lowerCase;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    public static /* synthetic */ void asInterface(Bundle bundle) {
        if (getMac.asInterface(m2.class)) {
            return;
        }
        try {
            if (!read.get()) {
                INSTANCE.write();
            }
            m2 m2Var = INSTANCE;
            if (!getMac.asInterface(m2Var) && bundle != null) {
                try {
                    for (String str : bundle.keySet()) {
                        Object obj = bundle.get(str);
                        if (obj != null) {
                            String string = obj.toString();
                            if (m2Var.asBinder(string)) {
                                ConcurrentHashMap<String, String> concurrentHashMap = asInterface;
                                String lowerCase = string.toLowerCase();
                                Intrinsics.checkNotNullExpressionValue(lowerCase, "");
                                concurrentHashMap.put(str, lowerCase);
                            } else {
                                Intrinsics.checkNotNullExpressionValue(str, "");
                                String strAudioAttributesCompatParcelizer = onLevelChange.AudioAttributesCompatParcelizer(m2Var.asInterface(str, string));
                                if (strAudioAttributesCompatParcelizer != null) {
                                    asInterface.put(str, strAudioAttributesCompatParcelizer);
                                }
                            }
                        }
                    }
                } catch (Throwable th) {
                    getMac.RemoteActionCompatParcelizer(th, m2Var);
                }
            }
            m2Var.asBinder("com.facebook.appevents.UserDataStore.userData", onLevelChange.RemoteActionCompatParcelizer(asInterface));
            m2Var.asBinder("com.facebook.appevents.UserDataStore.internalUserData", onLevelChange.RemoteActionCompatParcelizer(onTransact));
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, m2.class);
        }
    }

    public static /* synthetic */ void read(String str, String str2) {
        if (getMac.asInterface(m2.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(str2, "");
            if (!read.get()) {
                INSTANCE.write();
            }
            SharedPreferences sharedPreferences = RemoteActionCompatParcelizer;
            if (sharedPreferences == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                sharedPreferences = null;
            }
            sharedPreferences.edit().putString(str, str2).apply();
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, m2.class);
        }
    }

    public static /* synthetic */ void asBinder() {
        if (getMac.asInterface(m2.class)) {
            return;
        }
        try {
            if (!read.get()) {
                INSTANCE.write();
            }
            asInterface.clear();
            SharedPreferences sharedPreferences = RemoteActionCompatParcelizer;
            if (sharedPreferences == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                sharedPreferences = null;
            }
            sharedPreferences.edit().putString("com.facebook.appevents.UserDataStore.userData", null).apply();
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, m2.class);
        }
    }
}

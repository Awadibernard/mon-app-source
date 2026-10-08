package kotlin;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.PathParser;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b\u0007\u0010\nJ\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0007¢\u0006\u0004\b\u0007\u0010\fJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b\u0010\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u000e\u0010\u0012J\u0019\u0010\u000e\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b\u000e\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\rH\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0016H\u0007¢\u0006\u0004\b\u0014\u0010\u0017J\u0015\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0016H\u0007¢\u0006\u0004\b\u0018\u0010\u0017J\u0015\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0016H\u0007¢\u0006\u0004\b\u0010\u0010\u0017J#\u0010\u000e\u001a\u0004\u0018\u00010\u001a2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u000e\u0010\u001bJ+\u0010\u0007\u001a\u00020\u001f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u001c2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0007¢\u0006\u0004\b\u0007\u0010 J#\u0010\u0014\u001a\u00020\u001f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0014\u0010!"}, d2 = {"Lo/unwrapCryptoObject;", "", "<init>", "()V", "", "p0", "", "asBinder", "(Ljava/lang/String;)Z", "", "(Ljava/lang/Throwable;)Ljava/lang/String;", "Ljava/io/File;", "()Ljava/io/File;", "Ljava/lang/Thread;", "RemoteActionCompatParcelizer", "(Ljava/lang/Thread;)Ljava/lang/String;", "asInterface", "Ljava/lang/StackTraceElement;", "(Ljava/lang/StackTraceElement;)Z", "(Ljava/lang/Throwable;)Z", "onTransact", "(Ljava/lang/Thread;)Z", "", "()[Ljava/io/File;", "read", "p1", "Lorg/json/JSONObject;", "(Ljava/lang/String;)Lorg/json/JSONObject;", "Lorg/json/JSONArray;", "Lo/PathParser$asBinder;", "p2", "", "(Ljava/lang/String;Lorg/json/JSONArray;Lo/PathParser$asBinder;)V", "(Ljava/lang/String;Ljava/lang/String;)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class unwrapCryptoObject {
    public static final unwrapCryptoObject INSTANCE = new unwrapCryptoObject();

    private unwrapCryptoObject() {
    }

    @JvmStatic
    public static final String asBinder(Throwable p0) {
        if (p0 == null) {
            return null;
        }
        if (p0.getCause() == null) {
            return p0.toString();
        }
        return String.valueOf(p0.getCause());
    }

    @JvmStatic
    public static final String asInterface(Throwable p0) {
        Throwable th = null;
        if (p0 == null) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        while (p0 != null && p0 != th) {
            StackTraceElement[] stackTrace = p0.getStackTrace();
            Intrinsics.checkNotNullExpressionValue(stackTrace, "");
            for (StackTraceElement stackTraceElement : stackTrace) {
                jSONArray.put(stackTraceElement.toString());
            }
            th = p0;
            p0 = p0.getCause();
        }
        return jSONArray.toString();
    }

    @JvmStatic
    public static final String RemoteActionCompatParcelizer(Thread p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        StackTraceElement[] stackTrace = p0.getStackTrace();
        JSONArray jSONArray = new JSONArray();
        Intrinsics.checkNotNullExpressionValue(stackTrace, "");
        for (StackTraceElement stackTraceElement : stackTrace) {
            jSONArray.put(stackTraceElement.toString());
        }
        return jSONArray.toString();
    }

    @JvmStatic
    public static final boolean RemoteActionCompatParcelizer(Throwable p0) {
        if (p0 == null) {
            return false;
        }
        Throwable th = null;
        while (p0 != null && p0 != th) {
            StackTraceElement[] stackTrace = p0.getStackTrace();
            Intrinsics.checkNotNullExpressionValue(stackTrace, "");
            for (StackTraceElement stackTraceElement : stackTrace) {
                Intrinsics.checkNotNullExpressionValue(stackTraceElement, "");
                if (RemoteActionCompatParcelizer(stackTraceElement)) {
                    return true;
                }
            }
            th = p0;
            p0 = p0.getCause();
        }
        return false;
    }

    @JvmStatic
    public static final boolean onTransact(Thread p0) {
        StackTraceElement[] stackTrace;
        if (p0 != null && (stackTrace = p0.getStackTrace()) != null) {
            for (StackTraceElement stackTraceElement : stackTrace) {
                Intrinsics.checkNotNullExpressionValue(stackTraceElement, "");
                if (RemoteActionCompatParcelizer(stackTraceElement)) {
                    String className = stackTraceElement.getClassName();
                    Intrinsics.checkNotNullExpressionValue(className, "");
                    if (!StringsKt.startsWith$default(className, "com.facebook.appevents.codeless", false, 2, (Object) null)) {
                        String className2 = stackTraceElement.getClassName();
                        Intrinsics.checkNotNullExpressionValue(className2, "");
                        if (!StringsKt.startsWith$default(className2, "com.facebook.appevents.suggestedevents", false, 2, (Object) null)) {
                            return true;
                        }
                    }
                    String methodName = stackTraceElement.getMethodName();
                    Intrinsics.checkNotNullExpressionValue(methodName, "");
                    if (StringsKt.startsWith$default(methodName, "onClick", false, 2, (Object) null)) {
                        continue;
                    } else {
                        String methodName2 = stackTraceElement.getMethodName();
                        Intrinsics.checkNotNullExpressionValue(methodName2, "");
                        if (StringsKt.startsWith$default(methodName2, "onItemClick", false, 2, (Object) null)) {
                            continue;
                        } else {
                            String methodName3 = stackTraceElement.getMethodName();
                            Intrinsics.checkNotNullExpressionValue(methodName3, "");
                            if (!StringsKt.startsWith$default(methodName3, "onTouch", false, 2, (Object) null)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @JvmStatic
    public static final File[] onTransact() {
        File fileAsBinder = asBinder();
        if (fileAsBinder == null) {
            return new File[0];
        }
        File[] fileArrListFiles = fileAsBinder.listFiles(new FilenameFilter() { // from class: o.isHardwareDetected
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                return unwrapCryptoObject.asInterface(str);
            }
        });
        return fileArrListFiles == null ? new File[0] : fileArrListFiles;
    }

    @JvmStatic
    public static final File[] read() {
        File fileAsBinder = asBinder();
        if (fileAsBinder == null) {
            return new File[0];
        }
        File[] fileArrListFiles = fileAsBinder.listFiles(new FilenameFilter() { // from class: o.FingerprintManagerCompat1
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                return unwrapCryptoObject.read(str);
            }
        });
        return fileArrListFiles == null ? new File[0] : fileArrListFiles;
    }

    @JvmStatic
    public static final File[] asInterface() {
        File fileAsBinder = asBinder();
        if (fileAsBinder == null) {
            return new File[0];
        }
        File[] fileArrListFiles = fileAsBinder.listFiles(new FilenameFilter() { // from class: o.getFingerprintManagerOrNull
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                return unwrapCryptoObject.onTransact(str);
            }
        });
        return fileArrListFiles == null ? new File[0] : fileArrListFiles;
    }

    @JvmStatic
    public static final JSONObject RemoteActionCompatParcelizer(String str) {
        File fileAsBinder = asBinder();
        if (fileAsBinder == null || str == null) {
            return null;
        }
        try {
            return new JSONObject(onLevelChange.read(new FileInputStream(new File(fileAsBinder, str))));
        } catch (Exception unused) {
            File fileAsBinder2 = asBinder();
            if (fileAsBinder2 == null || str == null) {
                return null;
            }
            new File(fileAsBinder2, str).delete();
            return null;
        }
    }

    @JvmStatic
    public static final void onTransact(String p0, String p1) {
        File fileAsBinder = asBinder();
        if (fileAsBinder == null || p0 == null || p1 == null) {
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(fileAsBinder, p0));
            byte[] bytes = p1.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "");
            fileOutputStream.write(bytes);
            fileOutputStream.close();
        } catch (Exception unused) {
        }
    }

    @JvmStatic
    public static final boolean asBinder(String p0) {
        File fileAsBinder = asBinder();
        if (fileAsBinder == null || p0 == null) {
            return false;
        }
        return new File(fileAsBinder, p0).delete();
    }

    @JvmStatic
    public static final void asBinder(String p0, JSONArray p1, PathParser.asBinder p2) {
        Intrinsics.checkNotNullParameter(p1, "");
        if (p1.length() != 0) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(p0, p1.toString());
                JSONObject jSONObjectAsBinder = onLevelChange.asBinder();
                if (jSONObjectAsBinder != null) {
                    Iterator<String> itKeys = jSONObjectAsBinder.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        jSONObject.put(next, jSONObjectAsBinder.get(next));
                    }
                }
                PathParser.Companion readVar = PathParser.INSTANCE;
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String str = String.format("%s/instruments", Arrays.copyOf(new Object[]{PaintCompatApi23Impl.read()}, 1));
                Intrinsics.checkNotNullExpressionValue(str, "");
                PathParser.Companion.asBinder(null, str, jSONObject, p2).onTransact();
            } catch (JSONException unused) {
            }
        }
    }

    @JvmStatic
    public static final File asBinder() {
        File file = new File(PaintCompatApi23Impl.asInterface().getCacheDir(), "instrument");
        if (file.exists() || file.mkdirs()) {
            return file;
        }
        return null;
    }

    @JvmStatic
    private static boolean RemoteActionCompatParcelizer(StackTraceElement p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        String className = p0.getClassName();
        Intrinsics.checkNotNullExpressionValue(className, "");
        if (StringsKt.startsWith$default(className, "com.facebook", false, 2, (Object) null)) {
            return true;
        }
        String className2 = p0.getClassName();
        Intrinsics.checkNotNullExpressionValue(className2, "");
        return StringsKt.startsWith$default(className2, "com.meta", false, 2, (Object) null);
    }

    public static /* synthetic */ boolean read(String str) {
        Intrinsics.checkNotNullExpressionValue(str, "");
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str2 = String.format("^%s[0-9]+.json$", Arrays.copyOf(new Object[]{"analysis_log_"}, 1));
        Intrinsics.checkNotNullExpressionValue(str2, "");
        return new Regex(str2).matches(str);
    }

    public static /* synthetic */ boolean onTransact(String str) {
        Intrinsics.checkNotNullExpressionValue(str, "");
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str2 = String.format("^(%s|%s|%s)[0-9]+.json$", Arrays.copyOf(new Object[]{"crash_log_", "shield_log_", "thread_check_log_"}, 3));
        Intrinsics.checkNotNullExpressionValue(str2, "");
        return new Regex(str2).matches(str);
    }

    public static /* synthetic */ boolean asInterface(String str) {
        Intrinsics.checkNotNullExpressionValue(str, "");
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str2 = String.format("^%s[0-9]+.json$", Arrays.copyOf(new Object[]{"anr_log_"}, 1));
        Intrinsics.checkNotNullExpressionValue(str2, "");
        return new Regex(str2).matches(str);
    }
}

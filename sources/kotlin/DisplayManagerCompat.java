package kotlin;

import android.os.Build;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\u0018\u0000 \u00162\u00020\u0001:\u0003\u0014\u0016\u0019B\u0011\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u001b\b\u0012\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\tB\u001d\b\u0012\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\n\u0012\b\u0010\b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0004\u0010\u000bB\u0011\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\f¢\u0006\u0004\b\u0004\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0000H\u0086\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0017¢\u0006\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0017R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0017R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00138CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0015R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0017R\u0011\u0010\u001e\u001a\u00020\u001c8G¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u0017R\u0018\u0010#\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\"R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010$"}, d2 = {"Lo/DisplayManagerCompat;", "", "Lorg/json/JSONArray;", "p0", "<init>", "(Lorg/json/JSONArray;)V", "", "Lo/DisplayManagerCompat$onTransact;", "p1", "(Ljava/lang/Throwable;Lo/DisplayManagerCompat$onTransact;)V", "", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/io/File;", "(Ljava/io/File;)V", "", "asInterface", "(Lo/DisplayManagerCompat;)I", "toString", "()Ljava/lang/String;", "Lorg/json/JSONObject;", "asBinder", "()Lorg/json/JSONObject;", "read", "Ljava/lang/String;", "RemoteActionCompatParcelizer", "onTransact", "Lorg/json/JSONArray;", "IconCompatParcelizer", "", "()Z", "AudioAttributesImplApi21Parcelizer", "write", "AudioAttributesImplApi26Parcelizer", "", "Ljava/lang/Long;", "AudioAttributesCompatParcelizer", "Lo/DisplayManagerCompat$onTransact;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DisplayManagerCompat {

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private onTransact write;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private Long AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public String IconCompatParcelizer;
    private String asBinder;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private String RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private JSONArray asInterface;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private String AudioAttributesImplApi26Parcelizer;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f"}, d2 = {"Lo/DisplayManagerCompat$onTransact;", "", "<init>", "(Ljava/lang/String;I)V", "", "toString", "()Ljava/lang/String;", "AudioAttributesCompatParcelizer", "RemoteActionCompatParcelizer", "onTransact", "read", "asInterface", "asBinder"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum onTransact {
        Unknown,
        Analysis,
        AnrReport,
        CrashReport,
        CrashShield,
        ThreadCheck;

        @Override // java.lang.Enum
        public final String toString() {
            int i = RemoteActionCompatParcelizer.read[ordinal()];
            if (i == 1) {
                return "Analysis";
            }
            if (i == 2) {
                return "AnrReport";
            }
            if (i == 3) {
                return "CrashReport";
            }
            if (i == 4) {
                return "CrashShield";
            }
            if (i == 5) {
                return "ThreadCheck";
            }
            return "Unknown";
        }

        public final /* synthetic */ class RemoteActionCompatParcelizer {
            public static final /* synthetic */ int[] read;

            static {
                int[] iArr = new int[onTransact.values().length];
                try {
                    iArr[onTransact.Analysis.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[onTransact.AnrReport.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[onTransact.CrashReport.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[onTransact.CrashShield.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[onTransact.ThreadCheck.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                read = iArr;
            }
        }
    }

    private DisplayManagerCompat(JSONArray jSONArray) {
        this.write = onTransact.Analysis;
        this.AudioAttributesCompatParcelizer = Long.valueOf(System.currentTimeMillis() / 1000);
        this.asInterface = jSONArray;
        String string = new StringBuffer("analysis_log_").append(String.valueOf(this.AudioAttributesCompatParcelizer)).append(".json").toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        this.IconCompatParcelizer = string;
    }

    private DisplayManagerCompat(Throwable th, onTransact ontransact) {
        String str;
        this.write = ontransact;
        this.RemoteActionCompatParcelizer = onLevelChange.asInterface();
        this.asBinder = unwrapCryptoObject.asBinder(th);
        this.AudioAttributesImplApi26Parcelizer = unwrapCryptoObject.asInterface(th);
        this.AudioAttributesCompatParcelizer = Long.valueOf(System.currentTimeMillis() / 1000);
        StringBuffer stringBuffer = new StringBuffer();
        int i = onTransact.RemoteActionCompatParcelizer.read[ontransact.ordinal()];
        if (i == 1) {
            str = "analysis_log_";
        } else if (i == 2) {
            str = "anr_log_";
        } else if (i == 3) {
            str = "crash_log_";
        } else if (i == 4) {
            str = "shield_log_";
        } else if (i == 5) {
            str = "thread_check_log_";
        } else {
            str = "Unknown";
        }
        String string = stringBuffer.append(str).append(String.valueOf(this.AudioAttributesCompatParcelizer)).append(".json").toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        this.IconCompatParcelizer = string;
    }

    private DisplayManagerCompat(String str, String str2) {
        this.write = onTransact.AnrReport;
        this.RemoteActionCompatParcelizer = onLevelChange.asInterface();
        this.asBinder = str;
        this.AudioAttributesImplApi26Parcelizer = str2;
        this.AudioAttributesCompatParcelizer = Long.valueOf(System.currentTimeMillis() / 1000);
        String string = new StringBuffer("anr_log_").append(String.valueOf(this.AudioAttributesCompatParcelizer)).append(".json").toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        this.IconCompatParcelizer = string;
    }

    private DisplayManagerCompat(File file) {
        String name = file.getName();
        Intrinsics.checkNotNullExpressionValue(name, "");
        this.IconCompatParcelizer = name;
        this.write = Companion.asInterface(name);
        JSONObject jSONObjectRemoteActionCompatParcelizer = unwrapCryptoObject.RemoteActionCompatParcelizer(this.IconCompatParcelizer);
        if (jSONObjectRemoteActionCompatParcelizer != null) {
            this.AudioAttributesCompatParcelizer = Long.valueOf(jSONObjectRemoteActionCompatParcelizer.optLong(Constants.TIMESTAMP, 0L));
            this.RemoteActionCompatParcelizer = jSONObjectRemoteActionCompatParcelizer.optString("app_version", null);
            this.asBinder = jSONObjectRemoteActionCompatParcelizer.optString(Constants.REASON, null);
            this.AudioAttributesImplApi26Parcelizer = jSONObjectRemoteActionCompatParcelizer.optString("callstack", null);
            this.asInterface = jSONObjectRemoteActionCompatParcelizer.optJSONArray("feature_names");
        }
    }

    public final int asInterface(DisplayManagerCompat p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Long l = this.AudioAttributesCompatParcelizer;
        if (l == null) {
            return -1;
        }
        long jLongValue = l.longValue();
        Long l2 = p0.AudioAttributesCompatParcelizer;
        if (l2 != null) {
            return Intrinsics.compare(l2.longValue(), jLongValue);
        }
        return 1;
    }

    public final boolean read() {
        onTransact ontransact = this.write;
        int i = ontransact == null ? -1 : RemoteActionCompatParcelizer.RemoteActionCompatParcelizer[ontransact.ordinal()];
        return i != 1 ? i != 2 ? ((i != 3 && i != 4 && i != 5) || this.AudioAttributesImplApi26Parcelizer == null || this.AudioAttributesCompatParcelizer == null) ? false : true : (this.AudioAttributesImplApi26Parcelizer == null || this.asBinder == null || this.AudioAttributesCompatParcelizer == null) ? false : true : (this.asInterface == null || this.AudioAttributesCompatParcelizer == null) ? false : true;
    }

    private final JSONObject asBinder() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = this.asInterface;
            if (jSONArray != null) {
                jSONObject.put("feature_names", jSONArray);
            }
            Long l = this.AudioAttributesCompatParcelizer;
            if (l != null) {
                jSONObject.put(Constants.TIMESTAMP, l);
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    private final JSONObject RemoteActionCompatParcelizer() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("device_os_version", Build.VERSION.RELEASE);
            jSONObject.put("device_model", Build.MODEL);
            String str = this.RemoteActionCompatParcelizer;
            if (str != null) {
                jSONObject.put("app_version", str);
            }
            Long l = this.AudioAttributesCompatParcelizer;
            if (l != null) {
                jSONObject.put(Constants.TIMESTAMP, l);
            }
            String str2 = this.asBinder;
            if (str2 != null) {
                jSONObject.put(Constants.REASON, str2);
            }
            String str3 = this.AudioAttributesImplApi26Parcelizer;
            if (str3 != null) {
                jSONObject.put("callstack", str3);
            }
            onTransact ontransact = this.write;
            if (ontransact != null) {
                jSONObject.put("type", ontransact);
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\b\u001a\u00020\u00072\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ!\u0010\b\u001a\u00020\u00072\b\u0010\u0005\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\b\u0010\fJ\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\rH\u0007¢\u0006\u0004\b\b\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0010\u0010\u0011"}, d2 = {"Lo/DisplayManagerCompat$asBinder;", "", "<init>", "()V", "", "p0", "p1", "Lo/DisplayManagerCompat;", "asInterface", "(Ljava/lang/String;Ljava/lang/String;)Lo/DisplayManagerCompat;", "", "Lo/DisplayManagerCompat$onTransact;", "(Ljava/lang/Throwable;Lo/DisplayManagerCompat$onTransact;)Lo/DisplayManagerCompat;", "Lorg/json/JSONArray;", "(Lorg/json/JSONArray;)Lo/DisplayManagerCompat;", "Ljava/io/File;", "asBinder", "(Ljava/io/File;)Lo/DisplayManagerCompat;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class asBinder {
        public static final asBinder INSTANCE = new asBinder();

        private asBinder() {
        }

        @JvmStatic
        public static final DisplayManagerCompat asBinder(File p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new DisplayManagerCompat(p0, (DefaultConstructorMarker) null);
        }

        @JvmStatic
        public static final DisplayManagerCompat asInterface(Throwable p0, onTransact p1) {
            Intrinsics.checkNotNullParameter(p1, "");
            return new DisplayManagerCompat(p0, p1, (DefaultConstructorMarker) null);
        }

        @JvmStatic
        public static final DisplayManagerCompat asInterface(JSONArray p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new DisplayManagerCompat(p0, (DefaultConstructorMarker) null);
        }

        @JvmStatic
        public static final DisplayManagerCompat asInterface(String p0, String p1) {
            return new DisplayManagerCompat(p0, p1, (DefaultConstructorMarker) null);
        }
    }

    /* JADX INFO: renamed from: o.DisplayManagerCompat$read, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lo/DisplayManagerCompat$read;", "", "<init>", "()V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static final /* synthetic */ onTransact asInterface(String str) {
            if (StringsKt.startsWith$default(str, "crash_log_", false, 2, (Object) null)) {
                return onTransact.CrashReport;
            }
            if (StringsKt.startsWith$default(str, "shield_log_", false, 2, (Object) null)) {
                return onTransact.CrashShield;
            }
            if (StringsKt.startsWith$default(str, "thread_check_log_", false, 2, (Object) null)) {
                return onTransact.ThreadCheck;
            }
            if (StringsKt.startsWith$default(str, "analysis_log_", false, 2, (Object) null)) {
                return onTransact.Analysis;
            }
            if (StringsKt.startsWith$default(str, "anr_log_", false, 2, (Object) null)) {
                return onTransact.AnrReport;
            }
            return onTransact.Unknown;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final String toString() {
        JSONObject jSONObjectAsBinder;
        onTransact ontransact = this.write;
        int i = ontransact == null ? -1 : RemoteActionCompatParcelizer.RemoteActionCompatParcelizer[ontransact.ordinal()];
        if (i == 1) {
            jSONObjectAsBinder = asBinder();
        } else {
            jSONObjectAsBinder = (i == 2 || i == 3 || i == 4 || i == 5) ? RemoteActionCompatParcelizer() : null;
        }
        if (jSONObjectAsBinder == null) {
            String string = new JSONObject().toString();
            Intrinsics.checkNotNullExpressionValue(string, "");
            return string;
        }
        String string2 = jSONObjectAsBinder.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "");
        return string2;
    }

    public /* synthetic */ DisplayManagerCompat(JSONArray jSONArray, DefaultConstructorMarker defaultConstructorMarker) {
        this(jSONArray);
    }

    public /* synthetic */ DisplayManagerCompat(Throwable th, onTransact ontransact, DefaultConstructorMarker defaultConstructorMarker) {
        this(th, ontransact);
    }

    public /* synthetic */ DisplayManagerCompat(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2);
    }

    public final /* synthetic */ class RemoteActionCompatParcelizer {
        public static final /* synthetic */ int[] RemoteActionCompatParcelizer;

        static {
            int[] iArr = new int[onTransact.values().length];
            try {
                iArr[onTransact.Analysis.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[onTransact.AnrReport.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[onTransact.CrashReport.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[onTransact.CrashShield.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[onTransact.ThreadCheck.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            RemoteActionCompatParcelizer = iArr;
        }
    }

    public /* synthetic */ DisplayManagerCompat(File file, DefaultConstructorMarker defaultConstructorMarker) {
        this(file);
    }
}

package kotlin;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executors;
import kotlin.Metadata;
import kotlin.getSatelliteCount;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\n\u001a\u00020\t2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\bH\u0002¢\u0006\u0004\b\n\u0010\u000bJe\u0010\u0012\u001a\u00020\t2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u00042\b\u0010\r\u001a\u0004\u0018\u00010\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0018\u0010\u0010\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J-\u0010\u0014\u001a\u00020\t2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0014\u0010\u0015R\u001a\u0010\n\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\n\u0010\u0018R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0017R\u0014\u0010\u0012\u001a\u00020\u00198\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001a"}, d2 = {"Lo/hasBasebandCn0DbHz;", "", "Landroid/content/Context;", "p0", "", "p1", "<init>", "(Landroid/content/Context;Ljava/lang/String;)V", "Landroid/os/Bundle;", "", "onTransact", "(Ljava/lang/String;Landroid/os/Bundle;)V", "p2", "p3", "p4", "", "p5", "p6", "read", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V", "asBinder", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "asInterface", "Ljava/lang/String;", "()Ljava/lang/String;", "Lo/getSystemFontFamily;", "Lo/getSystemFontFamily;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class hasBasebandCn0DbHz {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final String onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final getSystemFontFamily read;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private String asBinder;

    public hasBasebandCn0DbHz(Context context, String str) {
        PackageInfo packageInfo;
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(str, "");
        this.onTransact = str;
        this.read = new getSystemFontFamily(context, str);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (packageInfo = packageManager.getPackageInfo("com.facebook.katana", 0)) == null) {
                return;
            }
            this.asBinder = packageInfo.versionName;
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public final String onTransact() {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            return this.onTransact;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    final void onTransact(String p0, Bundle p1) {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            p1.getString("0_auth_logger_id");
            p1.getString("2_result");
            p1.getString("3_method");
            p1.getString("6_extras");
            onLevelChange.AudioAttributesCompatParcelizer();
            getSystemFontFamily getsystemfontfamily = this.read;
            if (PaintCompatApi23Impl.write()) {
                getsystemfontfamily.onTransact.read(p0, null, p1);
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    public final void read(String p0, String p1, String p2, String p3, String p4, Map<String, String> p5, String p6) {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            Bundle bundle = Companion.read(p0);
            if (p2 != null) {
                bundle.putString("2_result", p2);
            }
            if (p3 != null) {
                bundle.putString("5_error_message", p3);
            }
            if (p4 != null) {
                bundle.putString("4_error_code", p4);
            }
            if (p5 != null && !p5.isEmpty()) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry<String, String> entry : p5.entrySet()) {
                    if (entry.getKey() != null) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                bundle.putString("6_extras", new JSONObject(linkedHashMap).toString());
            }
            bundle.putString("3_method", p1);
            onTransact(p6, bundle);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    public final void asBinder(String p0, String p1, String p2) {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            Bundle bundle = Companion.read("");
            bundle.putString("2_result", getSatelliteCount.write.onTransact.ERROR.asBinder);
            bundle.putString("5_error_message", p1);
            bundle.putString("3_method", p2);
            onTransact(p0, bundle);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    /* JADX INFO: renamed from: o.hasBasebandCn0DbHz$asBinder, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lo/hasBasebandCn0DbHz$asBinder;", "", "<init>", "()V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static final /* synthetic */ Bundle read(String str) {
            Bundle bundle = new Bundle();
            bundle.putLong("1_timestamp_ms", System.currentTimeMillis());
            bundle.putString("0_auth_logger_id", str);
            bundle.putString("3_method", "");
            bundle.putString("2_result", "");
            bundle.putString("5_error_message", "");
            bundle.putString("4_error_code", "");
            bundle.putString("6_extras", "");
            return bundle;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        Executors.newSingleThreadScheduledExecutor();
    }
}

package kotlin;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\u000b\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e"}, d2 = {"Lo/setCircular;", "Landroid/content/BroadcastReceiver;", "Landroid/content/Context;", "p0", "<init>", "(Landroid/content/Context;)V", "", "finalize", "()V", "Landroid/content/Intent;", "p1", "onReceive", "(Landroid/content/Context;Landroid/content/Intent;)V", "asBinder", "Landroid/content/Context;", "RemoteActionCompatParcelizer", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class setCircular extends BroadcastReceiver {
    private static setCircular RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String read = "com.parse.bolts.measurement_event";

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final Context RemoteActionCompatParcelizer;

    public static final /* synthetic */ void asBinder(setCircular setcircular) {
        if (getMac.asInterface(setCircular.class)) {
            return;
        }
        try {
            RemoteActionCompatParcelizer = setcircular;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, setCircular.class);
        }
    }

    public static final /* synthetic */ void onTransact(setCircular setcircular) {
        if (getMac.asInterface(setCircular.class)) {
            return;
        }
        try {
            if (getMac.asInterface(setcircular)) {
                return;
            }
            try {
                onRelationshipValidationResult onrelationshipvalidationresult = onRelationshipValidationResult.read(setcircular.RemoteActionCompatParcelizer);
                Intrinsics.checkNotNullExpressionValue(onrelationshipvalidationresult, "");
                onrelationshipvalidationresult.read(setcircular, new IntentFilter(read));
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, setcircular);
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, setCircular.class);
        }
    }

    public static final /* synthetic */ setCircular read() {
        if (getMac.asInterface(setCircular.class)) {
            return null;
        }
        try {
            return RemoteActionCompatParcelizer;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, setCircular.class);
            return null;
        }
    }

    private setCircular(Context context) {
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "");
        this.RemoteActionCompatParcelizer = applicationContext;
    }

    /* JADX INFO: renamed from: o.setCircular$onTransact, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8\u0000X\u0081D¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\r"}, d2 = {"Lo/setCircular$onTransact;", "", "<init>", "()V", "Landroid/content/Context;", "p0", "Lo/setCircular;", "asBinder", "(Landroid/content/Context;)Lo/setCircular;", "", "read", "Ljava/lang/String;", "RemoteActionCompatParcelizer", "Lo/setCircular;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static setCircular asBinder(Context p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (setCircular.read() != null) {
                return setCircular.read();
            }
            setCircular setcircular = new setCircular(p0, null);
            setCircular.onTransact(setcircular);
            setCircular.asBinder(setcircular);
            return setCircular.read();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final void finalize() throws Throwable {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            if (getMac.asInterface(this)) {
                return;
            }
            try {
                onRelationshipValidationResult onrelationshipvalidationresult = onRelationshipValidationResult.read(this.RemoteActionCompatParcelizer);
                Intrinsics.checkNotNullExpressionValue(onrelationshipvalidationresult, "");
                onrelationshipvalidationresult.RemoteActionCompatParcelizer(this);
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, this);
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, this);
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context p0, Intent p1) {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            getSystemFontFamily getsystemfontfamily = new getSystemFontFamily(p0);
            StringBuilder sb = new StringBuilder("bf_");
            sb.append(p1 != null ? p1.getStringExtra("event_name") : null);
            String string = sb.toString();
            Bundle bundleExtra = p1 != null ? p1.getBundleExtra("event_args") : null;
            Bundle bundle = new Bundle();
            Set<String> setKeySet = bundleExtra != null ? bundleExtra.keySet() : null;
            if (setKeySet != null) {
                for (String str : setKeySet) {
                    Intrinsics.checkNotNullExpressionValue(str, "");
                    bundle.putString(new Regex("[ -]*$").replace(new Regex("^[ -]*").replace(new Regex("[^0-9a-zA-Z _-]").replace(str, "-"), ""), ""), (String) bundleExtra.get(str));
                }
            }
            if (PaintCompatApi23Impl.write()) {
                getsystemfontfamily.onTransact.asInterface(string, bundle);
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    public /* synthetic */ setCircular(Context context, DefaultConstructorMarker defaultConstructorMarker) {
        this(context);
    }
}

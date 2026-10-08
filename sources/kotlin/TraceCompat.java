package kotlin;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\n"}, d2 = {"Lo/TraceCompat;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "Landroid/content/Context;", "p0", "Landroid/content/Intent;", "p1", "", "onReceive", "(Landroid/content/Context;Landroid/content/Intent;)V", "asInterface"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TraceCompat extends BroadcastReceiver {

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static String asBinder = "";

    /* JADX INFO: renamed from: o.TraceCompat$asInterface, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\n\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\u0005\u0010\t"}, d2 = {"Lo/TraceCompat$asInterface;", "", "<init>", "()V", "", "asBinder", "Ljava/lang/String;", "read", "()Ljava/lang/String;", "(Ljava/lang/String;)V", "onTransact"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static void asBinder(String str) {
            Intrinsics.checkNotNullParameter(str, "");
            TraceCompat.asBinder = str;
        }

        public static String read() {
            return TraceCompat.asBinder;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context p0, Intent p1) {
        ComponentName componentName;
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        if (Build.VERSION.SDK_INT >= 33) {
            componentName = (ComponentName) p1.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT", ComponentName.class);
        } else {
            componentName = (ComponentName) p1.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT");
        }
        if (componentName != null) {
            String strFlattenToString = componentName.flattenToString();
            Intrinsics.checkNotNullExpressionValue(strFlattenToString, "");
            asBinder = strFlattenToString;
        }
    }
}

package kotlin;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ActionBroadcastReceiver;
import io.branch.receivers.SharingBroadcastReceiver;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J3\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0007@\u0006X\u0087\f¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000f"}, d2 = {"Lo/requestFontAsync;", "", "<init>", "()V", "", "p0", "p1", "p2", "Landroid/app/Activity;", "p3", "", "RemoteActionCompatParcelizer", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V", "asInterface", "Ljava/lang/String;", "()Ljava/lang/String;", "asBinder"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class requestFontAsync {
    public static final requestFontAsync INSTANCE = new requestFontAsync();

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private static String asBinder = "";

    private requestFontAsync() {
    }

    public static String asInterface() {
        return asBinder;
    }

    @JvmStatic
    public static final void RemoteActionCompatParcelizer(String p0, String p1, String p2, Activity p3) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p3, "");
        asBinder = p0;
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TEXT", p0);
        intent.putExtra("android.intent.extra.TITLE", p1);
        intent.putExtra(ActionBroadcastReceiver.KEY_URL_TITLE, p2);
        p3.startActivityForResult(Intent.createChooser(intent, p1, PendingIntent.getBroadcast(p3.getApplicationContext(), 0, new Intent(p3.getApplicationContext(), (Class<?>) SharingBroadcastReceiver.class), 167772160).getIntentSender()), 1002);
    }
}

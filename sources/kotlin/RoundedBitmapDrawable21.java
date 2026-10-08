package kotlin;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.webkit.WebView;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setVisible;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B!\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0017¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011"}, d2 = {"Lo/RoundedBitmapDrawable21;", "Lo/setVisible;", "Landroid/content/Context;", "p0", "", "p1", "p2", "<init>", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V", "", "cancel", "()V", "Landroid/os/Bundle;", "asBinder", "(Ljava/lang/String;)Landroid/os/Bundle;", "", "AudioAttributesImplApi26Parcelizer", "Z", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class RoundedBitmapDrawable21 extends setVisible {

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private boolean onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String IconCompatParcelizer = RoundedBitmapDrawable21.class.getName();

    private RoundedBitmapDrawable21(Context context, String str, String str2) {
        super(context, str);
        RemoteActionCompatParcelizer(str2);
    }

    @Override // kotlin.setVisible
    public final Bundle asBinder(String p0) {
        Bundle bundleAudioAttributesImplApi26Parcelizer = onLevelChange.AudioAttributesImplApi26Parcelizer(Uri.parse(p0).getQuery());
        String string = bundleAudioAttributesImplApi26Parcelizer.getString("bridge_args");
        bundleAudioAttributesImplApi26Parcelizer.remove("bridge_args");
        if (!onLevelChange.RemoteActionCompatParcelizer(string)) {
            try {
                bundleAudioAttributesImplApi26Parcelizer.putBundle("com.facebook.platform.protocol.BRIDGE_ARGS", onBoundsChange.RemoteActionCompatParcelizer(new JSONObject(string)));
            } catch (JSONException e) {
                onLevelChange.asBinder(IconCompatParcelizer);
            }
        }
        String string2 = bundleAudioAttributesImplApi26Parcelizer.getString("method_results");
        bundleAudioAttributesImplApi26Parcelizer.remove("method_results");
        if (!onLevelChange.RemoteActionCompatParcelizer(string2)) {
            try {
                bundleAudioAttributesImplApi26Parcelizer.putBundle("com.facebook.platform.protocol.RESULT_ARGS", onBoundsChange.RemoteActionCompatParcelizer(new JSONObject(string2)));
            } catch (JSONException e2) {
                onLevelChange.asBinder(IconCompatParcelizer);
            }
        }
        bundleAudioAttributesImplApi26Parcelizer.remove("version");
        bundleAudioAttributesImplApi26Parcelizer.putInt("com.facebook.platform.protocol.PROTOCOL_VERSION", getPadding.RemoteActionCompatParcelizer());
        return bundleAudioAttributesImplApi26Parcelizer;
    }

    /* JADX INFO: renamed from: o.RoundedBitmapDrawable21$onTransact, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\n\u0010\u000bR\u0018\u0010\u000e\u001a\u0006*\u00020\u00060\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r"}, d2 = {"Lo/RoundedBitmapDrawable21$onTransact;", "", "<init>", "()V", "Landroid/content/Context;", "p0", "", "p1", "p2", "Lo/RoundedBitmapDrawable21;", "RemoteActionCompatParcelizer", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/RoundedBitmapDrawable21;", "IconCompatParcelizer", "Ljava/lang/String;", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static RoundedBitmapDrawable21 RemoteActionCompatParcelizer(Context p0, String p1, String p2) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            setVisible.Companion companion = setVisible.INSTANCE;
            setVisible.onTransact(p0);
            return new RoundedBitmapDrawable21(p0, p1, p2, null);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void asBinder(RoundedBitmapDrawable21 roundedBitmapDrawable21) {
        Intrinsics.checkNotNullParameter(roundedBitmapDrawable21, "");
        super.cancel();
    }

    @Override // kotlin.setVisible, android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        WebView webView = this.MediaBrowserCompatCustomActionResultReceiver;
        if (!getWrite() || this.read || webView == null || !webView.isShown()) {
            super.cancel();
        } else {
            if (this.onTransact) {
                return;
            }
            this.onTransact = true;
            webView.loadUrl("javascript:(function() {  var event = document.createEvent('Event');  event.initEvent('fbPlatformDialogMustClose',true,true);  document.dispatchEvent(event);})();");
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: o.getOutline
                @Override // java.lang.Runnable
                public final void run() {
                    RoundedBitmapDrawable21.asBinder(this.read);
                }
            }, 1500L);
        }
    }

    public /* synthetic */ RoundedBitmapDrawable21(Context context, String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, str2);
    }
}

package kotlin;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.net.http.SslError;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.IBinder;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.SslErrorHandler;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.facebook.FacebookDialogException;
import com.facebook.FacebookException;
import com.facebook.FacebookGraphResponseException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.FacebookServiceException;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import com.google.logging.type.LogSeverity;
import com.yas.selfcare.app.R;
import io.flutter.plugin.platform.PlatformPlugin;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.PathParser;
import kotlin.collections.ArraysKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.max;
import kotlin.setVisible;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u0000 82\u00020\u0001:\u000508\u0017&+B\u0019\b\u0014\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B!\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nB?\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\f\u001a\u00020\b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0006\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0014J/\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0019\u0010\u0014J\u0019\u0010\u001a\u001a\u00020\u00122\b\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u001c\u0010\u0014J\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0012H\u0014¢\u0006\u0004\b!\u0010\u0014J\u000f\u0010\"\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\"\u0010\u0014J\u0017\u0010$\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020#H\u0016¢\u0006\u0004\b$\u0010%J\u0019\u0010&\u001a\u00020\u000b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0017¢\u0006\u0004\b&\u0010'J\r\u0010&\u001a\u00020\u0012¢\u0006\u0004\b&\u0010\u0014J\u0019\u0010&\u001a\u00020\u00122\b\u0010\u0003\u001a\u0004\u0018\u00010(H\u0004¢\u0006\u0004\b&\u0010)J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0004H\u0004¢\u0006\u0004\b\u0017\u0010*J\u0017\u0010+\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\bH\u0003¢\u0006\u0004\b+\u0010,R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0018\u0010&\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u0010+\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u0016\u0010\u0017\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u001e\u00108\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u001e8\u0005@BX\u0085\u000e¢\u0006\u0006\n\u0004\b+\u00107R$\u00102\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u001e8\u0005@BX\u0085\u000e¢\u0006\f\n\u0004\b9\u00107\u001a\u0004\b+\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010\u000f8\u0006@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b\u0017\u0010;R\u0018\u00104\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b>\u0010?R\u001c\u0010.\u001a\b\u0018\u00010@R\u00020\u00008\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bA\u0010BR\u0018\u00106\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bC\u00105R\"\u0010A\u001a\u0004\u0018\u00010D2\b\u0010\u0003\u001a\u0004\u0018\u00010D8\u0005@BX\u0085\u000e¢\u0006\u0006\n\u0004\b&\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bF\u0010G"}, d2 = {"Lo/setVisible;", "Landroid/app/Dialog;", "Landroid/content/Context;", "p0", "", "p1", "<init>", "(Landroid/content/Context;Ljava/lang/String;)V", "", "p2", "(Landroid/content/Context;Ljava/lang/String;I)V", "Landroid/os/Bundle;", "p3", "Lo/onStarted;", "p4", "Lo/setVisible$asBinder;", "p5", "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILo/onStarted;Lo/setVisible$asBinder;)V", "", "cancel", "()V", "dismiss", "", "RemoteActionCompatParcelizer", "(IFII)I", "onAttachedToWindow", "onCreate", "(Landroid/os/Bundle;)V", "onDetachedFromWindow", "Landroid/view/KeyEvent;", "", "onKeyDown", "(ILandroid/view/KeyEvent;)Z", "onStart", "onStop", "Landroid/view/WindowManager$LayoutParams;", "onWindowAttributesChanged", "(Landroid/view/WindowManager$LayoutParams;)V", "asBinder", "(Ljava/lang/String;)Landroid/os/Bundle;", "", "(Ljava/lang/Throwable;)V", "(Ljava/lang/String;)V", "asInterface", "(I)V", "Landroid/widget/FrameLayout;", "AudioAttributesCompatParcelizer", "Landroid/widget/FrameLayout;", "onTransact", "Landroid/widget/ImageView;", "write", "Landroid/widget/ImageView;", "AudioAttributesImplApi21Parcelizer", "Ljava/lang/String;", "AudioAttributesImplApi26Parcelizer", "Z", "read", "MediaBrowserCompatMediaItem", "()Z", "Lo/setVisible$asBinder;", "IconCompatParcelizer", "Landroid/app/ProgressDialog;", "MediaBrowserCompatItemReceiver", "Landroid/app/ProgressDialog;", "Lo/setVisible$asInterface;", "MediaBrowserCompatCustomActionResultReceiver", "Lo/setVisible$asInterface;", "MediaBrowserCompatSearchResultReceiver", "Landroid/webkit/WebView;", "Landroid/webkit/WebView;", "AudioAttributesImplBaseParcelizer", "Landroid/view/WindowManager$LayoutParams;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class setVisible extends Dialog {
    private static volatile int IconCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private FrameLayout onTransact;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private String asInterface;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private boolean RemoteActionCompatParcelizer;
    private WindowManager.LayoutParams AudioAttributesImplBaseParcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from kotlin metadata */
    private asInterface AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatItemReceiver, reason: from kotlin metadata */
    private ProgressDialog AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: from kotlin metadata */
    private boolean write;

    /* JADX INFO: renamed from: MediaBrowserCompatSearchResultReceiver, reason: from kotlin metadata */
    private String AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public asBinder IconCompatParcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    WebView MediaBrowserCompatCustomActionResultReceiver;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    boolean read;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private ImageView asBinder;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int onTransact = R.style._2131952403_res_0x7f130313;

    public interface asBinder {
        void asBinder(Bundle bundle, FacebookException facebookException);
    }

    private static int RemoteActionCompatParcelizer(int p0, float p1, int p2, int p3) {
        int i = (int) (p0 / p1);
        return (int) (((double) p0) * (i <= p2 ? 1.0d : i >= p3 ? 0.5d : ((((double) (p3 - i)) / ((double) (p3 - p2))) * 0.5d) + 0.5d));
    }

    /* JADX INFO: renamed from: asInterface, reason: from getter */
    protected final boolean getWrite() {
        return this.write;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public setVisible(Context context, String str) {
        this(context, str, Companion.asBinder());
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(str, "");
    }

    private setVisible(Context context, String str, int i) {
        super(context, i == 0 ? Companion.asBinder() : i);
        this.asInterface = "fbconnect://success";
        this.AudioAttributesImplApi26Parcelizer = str;
    }

    private setVisible(Context context, String str, Bundle bundle, int i, onStarted onstarted, asBinder asbinder) {
        Uri uriAsBinder;
        super(context, i == 0 ? Companion.asBinder() : i);
        this.asInterface = "fbconnect://success";
        bundle = bundle == null ? new Bundle() : bundle;
        String str2 = onLevelChange.asInterface(context) ? "fbconnect://chrome_os_success" : "fbconnect://success";
        this.asInterface = str2;
        bundle.putString("redirect_uri", str2);
        bundle.putString(Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION, "touch");
        bundle.putString("client_id", PaintCompatApi23Impl.read());
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str3 = String.format(Locale.ROOT, "android-%s", Arrays.copyOf(new Object[]{PaintCompatApi23Impl.RatingCompat()}, 1));
        Intrinsics.checkNotNullExpressionValue(str3, "");
        bundle.putString("sdk", str3);
        this.IconCompatParcelizer = asbinder;
        if (Intrinsics.areEqual(str, FirebaseAnalytics.Event.SHARE) && bundle.containsKey("media")) {
            this.AudioAttributesCompatParcelizer = new asInterface(this, str, bundle);
            return;
        }
        if (AudioAttributesImplApi26Parcelizer.onTransact[onstarted.ordinal()] == 1) {
            uriAsBinder = onLevelChange.asBinder(mutate.AudioAttributesImplApi26Parcelizer(), "oauth/authorize", bundle);
        } else {
            String strAsBinder = mutate.asBinder();
            StringBuilder sb = new StringBuilder();
            sb.append(PaintCompatApi23Impl.MediaBrowserCompatCustomActionResultReceiver());
            sb.append("/dialog/");
            sb.append(str);
            uriAsBinder = onLevelChange.asBinder(strAsBinder, sb.toString(), bundle);
        }
        this.AudioAttributesImplApi26Parcelizer = uriAsBinder.toString();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int p0, KeyEvent p1) {
        Intrinsics.checkNotNullParameter(p1, "");
        if (p0 == 4) {
            WebView webView = this.MediaBrowserCompatCustomActionResultReceiver;
            if (webView != null && webView != null && webView.canGoBack()) {
                WebView webView2 = this.MediaBrowserCompatCustomActionResultReceiver;
                if (webView2 != null) {
                    webView2.goBack();
                }
                return true;
            }
            cancel();
        }
        return super.onKeyDown(p0, p1);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        ProgressDialog progressDialog;
        WebView webView = this.MediaBrowserCompatCustomActionResultReceiver;
        if (webView != null) {
            webView.stopLoading();
        }
        if (!this.RemoteActionCompatParcelizer && (progressDialog = this.AudioAttributesImplApi21Parcelizer) != null && progressDialog.isShowing()) {
            progressDialog.dismiss();
        }
        super.dismiss();
    }

    @Override // android.app.Dialog
    protected void onStart() {
        super.onStart();
        asInterface asinterface = this.AudioAttributesCompatParcelizer;
        if (asinterface != null) {
            if ((asinterface != null ? asinterface.getStatus() : null) == AsyncTask.Status.PENDING) {
                asInterface asinterface2 = this.AudioAttributesCompatParcelizer;
                if (asinterface2 != null) {
                    asinterface2.execute(new Void[0]);
                }
                ProgressDialog progressDialog = this.AudioAttributesImplApi21Parcelizer;
                if (progressDialog != null) {
                    progressDialog.show();
                    return;
                }
                return;
            }
        }
        asBinder();
    }

    @Override // android.app.Dialog
    protected void onStop() {
        asInterface asinterface = this.AudioAttributesCompatParcelizer;
        if (asinterface != null) {
            asinterface.cancel(true);
            ProgressDialog progressDialog = this.AudioAttributesImplApi21Parcelizer;
            if (progressDialog != null) {
                progressDialog.dismiss();
            }
        }
        super.onStop();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        this.RemoteActionCompatParcelizer = true;
        super.onDetachedFromWindow();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        WindowManager.LayoutParams layoutParams;
        Window window;
        WindowManager.LayoutParams attributes;
        this.RemoteActionCompatParcelizer = false;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "");
        if (onLevelChange.AudioAttributesImplApi21Parcelizer(context) && (layoutParams = this.AudioAttributesImplBaseParcelizer) != null) {
            IBinder iBinder = null;
            if ((layoutParams != null ? layoutParams.token : null) == null) {
                WindowManager.LayoutParams layoutParams2 = this.AudioAttributesImplBaseParcelizer;
                if (layoutParams2 != null) {
                    Activity ownerActivity = getOwnerActivity();
                    if (ownerActivity != null && (window = ownerActivity.getWindow()) != null && (attributes = window.getAttributes()) != null) {
                        iBinder = attributes.token;
                    }
                    layoutParams2.token = iBinder;
                }
                WindowManager.LayoutParams layoutParams3 = this.AudioAttributesImplBaseParcelizer;
                if (layoutParams3 != null) {
                    IBinder iBinder2 = layoutParams3.token;
                }
                onLevelChange.AudioAttributesCompatParcelizer();
            }
        }
        super.onAttachedToWindow();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onWindowAttributesChanged(WindowManager.LayoutParams p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (p0.token == null) {
            this.AudioAttributesImplBaseParcelizer = p0;
        }
        super.onWindowAttributesChanged(p0);
    }

    @Override // android.app.Dialog
    protected void onCreate(Bundle p0) {
        super.onCreate(p0);
        ProgressDialog progressDialog = new ProgressDialog(getContext());
        this.AudioAttributesImplApi21Parcelizer = progressDialog;
        progressDialog.requestWindowFeature(1);
        ProgressDialog progressDialog2 = this.AudioAttributesImplApi21Parcelizer;
        if (progressDialog2 != null) {
            progressDialog2.setMessage(getContext().getString(R.string._2131886139_res_0x7f12003b));
        }
        ProgressDialog progressDialog3 = this.AudioAttributesImplApi21Parcelizer;
        if (progressDialog3 != null) {
            progressDialog3.setCanceledOnTouchOutside(false);
        }
        ProgressDialog progressDialog4 = this.AudioAttributesImplApi21Parcelizer;
        if (progressDialog4 != null) {
            progressDialog4.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: o.WrappedDrawableApi21
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    setVisible.asBinder(this.asBinder);
                }
            });
        }
        requestWindowFeature(1);
        this.onTransact = new FrameLayout(getContext());
        asBinder();
        Window window = getWindow();
        if (window != null) {
            window.setGravity(17);
        }
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setSoftInputMode(16);
        }
        ImageView imageView = new ImageView(getContext());
        this.asBinder = imageView;
        imageView.setOnClickListener(new View.OnClickListener() { // from class: o.unscheduleDrawable
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                setVisible.read(this.asInterface);
            }
        });
        Drawable drawable = getContext().getResources().getDrawable(2131230834);
        ImageView imageView2 = this.asBinder;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
        ImageView imageView3 = this.asBinder;
        if (imageView3 != null) {
            imageView3.setVisibility(4);
        }
        if (this.AudioAttributesImplApi26Parcelizer != null) {
            ImageView imageView4 = this.asBinder;
            if (imageView4 == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            asInterface((imageView4.getDrawable().getIntrinsicWidth() / 2) + 1);
        }
        FrameLayout frameLayout = this.onTransact;
        if (frameLayout != null) {
            frameLayout.addView(this.asBinder, new ViewGroup.LayoutParams(-2, -2));
        }
        FrameLayout frameLayout2 = this.onTransact;
        if (frameLayout2 == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        setContentView(frameLayout2);
    }

    protected final void RemoteActionCompatParcelizer(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        this.asInterface = p0;
    }

    public Bundle asBinder(String p0) {
        Uri uri = Uri.parse(p0);
        Bundle bundleAudioAttributesImplApi26Parcelizer = onLevelChange.AudioAttributesImplApi26Parcelizer(uri.getQuery());
        bundleAudioAttributesImplApi26Parcelizer.putAll(onLevelChange.AudioAttributesImplApi26Parcelizer(uri.getFragment()));
        return bundleAudioAttributesImplApi26Parcelizer;
    }

    public final void asBinder() {
        Object systemService = getContext().getSystemService("window");
        Intrinsics.checkNotNull(systemService, "");
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        int i = displayMetrics.widthPixels < displayMetrics.heightPixels ? displayMetrics.widthPixels : displayMetrics.heightPixels;
        int i2 = displayMetrics.widthPixels < displayMetrics.heightPixels ? displayMetrics.heightPixels : displayMetrics.widthPixels;
        int iMin = Math.min(RemoteActionCompatParcelizer(i, displayMetrics.density, 480, LogSeverity.EMERGENCY_VALUE), displayMetrics.widthPixels);
        int iMin2 = Math.min(RemoteActionCompatParcelizer(i2, displayMetrics.density, LogSeverity.EMERGENCY_VALUE, PlatformPlugin.DEFAULT_SYSTEM_UI), displayMetrics.heightPixels);
        Window window = getWindow();
        if (window != null) {
            window.setLayout(iMin, iMin2);
        }
    }

    protected final void asBinder(Throwable p0) {
        FacebookException facebookException;
        if (this.IconCompatParcelizer == null || this.read) {
            return;
        }
        this.read = true;
        if (p0 instanceof FacebookException) {
            facebookException = (FacebookException) p0;
        } else {
            facebookException = new FacebookException(p0);
        }
        asBinder asbinder = this.IconCompatParcelizer;
        if (asbinder != null) {
            asbinder.asBinder(null, facebookException);
        }
        dismiss();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        if (this.IconCompatParcelizer == null || this.read) {
            return;
        }
        asBinder(new FacebookOperationCanceledException());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void asInterface(int p0) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        write writeVar = new write(getContext());
        this.MediaBrowserCompatCustomActionResultReceiver = writeVar;
        writeVar.setVerticalScrollBarEnabled(false);
        WebView webView = this.MediaBrowserCompatCustomActionResultReceiver;
        if (webView != null) {
            webView.setHorizontalScrollBarEnabled(false);
        }
        WebView webView2 = this.MediaBrowserCompatCustomActionResultReceiver;
        if (webView2 != null) {
            webView2.setWebViewClient(new RemoteActionCompatParcelizer());
        }
        WebView webView3 = this.MediaBrowserCompatCustomActionResultReceiver;
        WebSettings settings = webView3 != null ? webView3.getSettings() : null;
        if (settings != null) {
            settings.setJavaScriptEnabled(true);
        }
        WebView webView4 = this.MediaBrowserCompatCustomActionResultReceiver;
        if (webView4 != null) {
            String str = this.AudioAttributesImplApi26Parcelizer;
            if (str == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            webView4.loadUrl(str);
        }
        WebView webView5 = this.MediaBrowserCompatCustomActionResultReceiver;
        if (webView5 != null) {
            webView5.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        }
        WebView webView6 = this.MediaBrowserCompatCustomActionResultReceiver;
        if (webView6 != null) {
            webView6.setVisibility(4);
        }
        WebView webView7 = this.MediaBrowserCompatCustomActionResultReceiver;
        WebSettings settings2 = webView7 != null ? webView7.getSettings() : null;
        if (settings2 != null) {
            settings2.setSavePassword(false);
        }
        WebView webView8 = this.MediaBrowserCompatCustomActionResultReceiver;
        WebSettings settings3 = webView8 != null ? webView8.getSettings() : null;
        if (settings3 != null) {
            settings3.setSaveFormData(false);
        }
        WebView webView9 = this.MediaBrowserCompatCustomActionResultReceiver;
        if (webView9 != null) {
            webView9.setFocusable(true);
        }
        WebView webView10 = this.MediaBrowserCompatCustomActionResultReceiver;
        if (webView10 != null) {
            webView10.setFocusableInTouchMode(true);
        }
        WebView webView11 = this.MediaBrowserCompatCustomActionResultReceiver;
        if (webView11 != null) {
            webView11.setOnTouchListener(new View.OnTouchListener() { // from class: o.isProjected
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    return setVisible.read(view);
                }
            });
        }
        linearLayout.setPadding(p0, p0, p0, p0);
        linearLayout.addView(this.MediaBrowserCompatCustomActionResultReceiver);
        linearLayout.setBackgroundColor(-872415232);
        FrameLayout frameLayout = this.onTransact;
        if (frameLayout != null) {
            frameLayout.addView(linearLayout);
        }
    }

    public static final class write extends WebView {
        write(Context context) {
            super(context);
        }

        @Override // android.webkit.WebView, android.view.View
        public final void onWindowFocusChanged(boolean z) {
            try {
                super.onWindowFocusChanged(z);
            } catch (NullPointerException unused) {
            }
        }
    }

    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ)\u0010\r\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ/\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00132\u0006\u0010\f\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0018\u0010\u0019"}, d2 = {"Lo/setVisible$RemoteActionCompatParcelizer;", "Landroid/webkit/WebViewClient;", "<init>", "(Lo/setVisible;)V", "Landroid/webkit/WebView;", "p0", "", "p1", "", "onPageFinished", "(Landroid/webkit/WebView;Ljava/lang/String;)V", "Landroid/graphics/Bitmap;", "p2", "onPageStarted", "(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V", "", "p3", "onReceivedError", "(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V", "Landroid/webkit/SslErrorHandler;", "Landroid/net/http/SslError;", "onReceivedSslError", "(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V", "", "shouldOverrideUrlLoading", "(Landroid/webkit/WebView;Ljava/lang/String;)Z"}, k = 1, mv = {1, 8, 0}, xi = 48)
    final class RemoteActionCompatParcelizer extends WebViewClient {
        public RemoteActionCompatParcelizer() {
        }

        @Override // android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView p0, String p1) {
            int i;
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            onLevelChange.AudioAttributesCompatParcelizer();
            Uri uri = Uri.parse(p1);
            boolean z = uri.getPath() != null && Pattern.matches("^/(v\\d+\\.\\d+/)??dialog/.*", uri.getPath());
            if (StringsKt.startsWith$default(p1, setVisible.this.asInterface, false, 2, (Object) null)) {
                Bundle bundleAsBinder = setVisible.this.asBinder(p1);
                String string = bundleAsBinder.getString(Constants.IPC_BUNDLE_KEY_SEND_ERROR);
                if (string == null) {
                    string = bundleAsBinder.getString("error_type");
                }
                String string2 = bundleAsBinder.getString("error_msg");
                if (string2 == null) {
                    string2 = bundleAsBinder.getString("error_message");
                }
                if (string2 == null) {
                    string2 = bundleAsBinder.getString("error_description");
                }
                String string3 = bundleAsBinder.getString("error_code");
                if (string3 == null || onLevelChange.RemoteActionCompatParcelizer(string3)) {
                    i = -1;
                } else {
                    try {
                        i = Integer.parseInt(string3);
                    } catch (NumberFormatException unused) {
                        i = -1;
                    }
                }
                if (onLevelChange.RemoteActionCompatParcelizer(string) && onLevelChange.RemoteActionCompatParcelizer(string2) && i == -1) {
                    setVisible setvisible = setVisible.this;
                    asBinder asbinder = setvisible.IconCompatParcelizer;
                    if (asbinder != null && !setvisible.read) {
                        setvisible.read = true;
                        if (asbinder != null) {
                            asbinder.asBinder(bundleAsBinder, null);
                        }
                        setvisible.dismiss();
                    }
                } else if ((string != null && (Intrinsics.areEqual(string, "access_denied") || Intrinsics.areEqual(string, "OAuthAccessDeniedException"))) || i == 4201) {
                    setVisible.this.cancel();
                } else {
                    setVisible.this.asBinder(new FacebookServiceException(new setBlendMode(i, string, string2), string2));
                }
                return true;
            }
            if (StringsKt.startsWith$default(p1, "fbconnect://cancel", false, 2, (Object) null)) {
                setVisible.this.cancel();
                return true;
            }
            if (!z && !StringsKt.contains$default((CharSequence) p1, (CharSequence) "touch", false, 2, (Object) null)) {
                try {
                    setVisible.this.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(p1)));
                    return true;
                } catch (ActivityNotFoundException unused2) {
                }
            }
            return false;
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedError(WebView p0, int p1, String p2, String p3) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p2, "");
            Intrinsics.checkNotNullParameter(p3, "");
            super.onReceivedError(p0, p1, p2, p3);
            setVisible.this.asBinder(new FacebookDialogException(p2, p1, p3));
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedSslError(WebView p0, SslErrorHandler p1, SslError p2) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            super.onReceivedSslError(p0, p1, p2);
            p1.cancel();
            setVisible.this.asBinder(new FacebookDialogException(null, -11, null));
        }

        @Override // android.webkit.WebViewClient
        public final void onPageStarted(WebView p0, String p1, Bitmap p2) {
            ProgressDialog progressDialog;
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            onLevelChange.AudioAttributesCompatParcelizer();
            super.onPageStarted(p0, p1, p2);
            if (setVisible.this.RemoteActionCompatParcelizer || (progressDialog = setVisible.this.AudioAttributesImplApi21Parcelizer) == null) {
                return;
            }
            progressDialog.show();
        }

        @Override // android.webkit.WebViewClient
        public final void onPageFinished(WebView p0, String p1) {
            ProgressDialog progressDialog;
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            super.onPageFinished(p0, p1);
            if (!setVisible.this.RemoteActionCompatParcelizer && (progressDialog = setVisible.this.AudioAttributesImplApi21Parcelizer) != null) {
                progressDialog.dismiss();
            }
            FrameLayout frameLayout = setVisible.this.onTransact;
            if (frameLayout != null) {
                frameLayout.setBackgroundColor(0);
            }
            WebView webView = setVisible.this.MediaBrowserCompatCustomActionResultReceiver;
            if (webView != null) {
                webView.setVisibility(0);
            }
            ImageView imageView = setVisible.this.asBinder;
            if (imageView != null) {
                imageView.setVisibility(0);
            }
            setVisible.this.write = true;
        }
    }

    public static class onTransact {
        private int AudioAttributesImplApi21Parcelizer;
        private Bundle AudioAttributesImplApi26Parcelizer;
        public asBinder RemoteActionCompatParcelizer;
        private String asBinder;
        private Context asInterface;
        private max onTransact;
        private String read;

        public final Context RemoteActionCompatParcelizer() {
            return this.asInterface;
        }

        public final String asInterface() {
            return this.asBinder;
        }

        public final int onTransact() {
            return this.AudioAttributesImplApi21Parcelizer;
        }

        public final Bundle read() {
            return this.AudioAttributesImplApi26Parcelizer;
        }

        public onTransact(Context context, String str, Bundle bundle) {
            Intrinsics.checkNotNullParameter(context, "");
            Intrinsics.checkNotNullParameter(str, "");
            max.Companion companion = max.INSTANCE;
            this.onTransact = max.Companion.RemoteActionCompatParcelizer();
            max.Companion companion2 = max.INSTANCE;
            if (!max.Companion.asBinder()) {
                String strAsBinder = onLevelChange.asBinder(context);
                if (strAsBinder != null) {
                    this.asBinder = strAsBinder;
                } else {
                    throw new FacebookException("Attempted to create a builder without a valid access token or a valid default Application ID.");
                }
            }
            this.asInterface = context;
            this.read = str;
            if (bundle != null) {
                this.AudioAttributesImplApi26Parcelizer = bundle;
            } else {
                this.AudioAttributesImplApi26Parcelizer = new Bundle();
            }
        }

        public onTransact(Context context, String str, String str2, Bundle bundle) {
            Intrinsics.checkNotNullParameter(context, "");
            Intrinsics.checkNotNullParameter(str2, "");
            this.asBinder = scheduleDrawable.read(str == null ? onLevelChange.asBinder(context) : str, "applicationId");
            this.asInterface = context;
            this.read = str2;
            if (bundle != null) {
                this.AudioAttributesImplApi26Parcelizer = bundle;
            } else {
                this.AudioAttributesImplApi26Parcelizer = new Bundle();
            }
        }

        public setVisible asBinder() {
            max maxVar = this.onTransact;
            if (maxVar != null) {
                Bundle bundle = this.AudioAttributesImplApi26Parcelizer;
                if (bundle != null) {
                    bundle.putString("app_id", maxVar != null ? maxVar.RemoteActionCompatParcelizer : null);
                }
                Bundle bundle2 = this.AudioAttributesImplApi26Parcelizer;
                if (bundle2 != null) {
                    max maxVar2 = this.onTransact;
                    bundle2.putString("access_token", maxVar2 != null ? maxVar2.write : null);
                }
            } else {
                Bundle bundle3 = this.AudioAttributesImplApi26Parcelizer;
                if (bundle3 != null) {
                    bundle3.putString("app_id", this.asBinder);
                }
            }
            Companion companion = setVisible.INSTANCE;
            Context context = this.asInterface;
            if (context != null) {
                return Companion.asBinder(context, this.read, this.AudioAttributesImplApi26Parcelizer, this.AudioAttributesImplApi21Parcelizer, this.RemoteActionCompatParcelizer);
            }
            throw new IllegalStateException("Required value was null.".toString());
        }
    }

    final class asInterface extends AsyncTask<Void, Void, String[]> {
        private final Bundle RemoteActionCompatParcelizer;
        Exception[] asBinder;
        private final String asInterface;
        private /* synthetic */ setVisible read;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.String[]] */
        @Override // android.os.AsyncTask
        public final /* synthetic */ String[] doInBackground(Void[] voidArr) {
            if (getMac.asInterface(this)) {
                return null;
            }
            try {
                if (getMac.asInterface(this)) {
                    return null;
                }
                try {
                    this = read(voidArr);
                    return this;
                } catch (Throwable th) {
                    getMac.RemoteActionCompatParcelizer(th, this);
                    return null;
                }
            } catch (Throwable th2) {
                getMac.RemoteActionCompatParcelizer(th2, this);
                return null;
            }
        }

        @Override // android.os.AsyncTask
        public final /* synthetic */ void onPostExecute(String[] strArr) {
            if (getMac.asInterface(this)) {
                return;
            }
            try {
                if (getMac.asInterface(this)) {
                    return;
                }
                try {
                    String[] strArr2 = strArr;
                    if (getMac.asInterface(this)) {
                        return;
                    }
                    try {
                        if (getMac.asInterface(this)) {
                            return;
                        }
                        try {
                            ProgressDialog progressDialog = this.read.AudioAttributesImplApi21Parcelizer;
                            if (progressDialog != null) {
                                progressDialog.dismiss();
                            }
                            for (Exception exc : this.asBinder) {
                                if (exc != null) {
                                    this.read.asBinder(exc);
                                    return;
                                }
                            }
                            if (strArr2 == null) {
                                this.read.asBinder(new FacebookException("Failed to stage photos for web dialog"));
                                return;
                            }
                            List listAsList = ArraysKt.asList(strArr2);
                            if (listAsList.contains(null)) {
                                this.read.asBinder(new FacebookException("Failed to stage photos for web dialog"));
                                return;
                            }
                            onLevelChange.read(this.RemoteActionCompatParcelizer, "media", new JSONArray((Collection) listAsList));
                            String strAsBinder = mutate.asBinder();
                            StringBuilder sb = new StringBuilder();
                            sb.append(PaintCompatApi23Impl.MediaBrowserCompatCustomActionResultReceiver());
                            sb.append("/dialog/");
                            sb.append(this.asInterface);
                            this.read.AudioAttributesImplApi26Parcelizer = onLevelChange.asBinder(strAsBinder, sb.toString(), this.RemoteActionCompatParcelizer).toString();
                            ImageView imageView = this.read.asBinder;
                            if (imageView != null) {
                                this.read.asInterface((imageView.getDrawable().getIntrinsicWidth() / 2) + 1);
                                return;
                            }
                            throw new IllegalStateException("Required value was null.".toString());
                        } catch (Throwable th) {
                            getMac.RemoteActionCompatParcelizer(th, this);
                        }
                    } catch (Throwable th2) {
                        getMac.RemoteActionCompatParcelizer(th2, this);
                    }
                } catch (Throwable th3) {
                    getMac.RemoteActionCompatParcelizer(th3, this);
                }
            } catch (Throwable th4) {
                getMac.RemoteActionCompatParcelizer(th4, this);
            }
        }

        public asInterface(setVisible setvisible, String str, Bundle bundle) {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(bundle, "");
            this.read = setvisible;
            this.asInterface = str;
            this.RemoteActionCompatParcelizer = bundle;
            this.asBinder = new Exception[0];
        }

        private String[] read(Void... voidArr) {
            if (getMac.asInterface(this)) {
                return null;
            }
            try {
                if (getMac.asInterface(this)) {
                    return null;
                }
                try {
                    Intrinsics.checkNotNullParameter(voidArr, "");
                    String[] stringArray = this.RemoteActionCompatParcelizer.getStringArray("media");
                    if (stringArray == null) {
                        return null;
                    }
                    final String[] strArr = new String[stringArray.length];
                    this.asBinder = new Exception[stringArray.length];
                    final CountDownLatch countDownLatch = new CountDownLatch(stringArray.length);
                    ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
                    max.Companion companion = max.INSTANCE;
                    max maxVarRemoteActionCompatParcelizer = max.Companion.RemoteActionCompatParcelizer();
                    try {
                        int length = stringArray.length;
                        for (final int i = 0; i < length; i++) {
                            if (isCancelled()) {
                                Iterator it = concurrentLinkedQueue.iterator();
                                while (it.hasNext()) {
                                    ((deepCopyNodes) it.next()).cancel(true);
                                }
                                return null;
                            }
                            Uri uri = Uri.parse(stringArray[i]);
                            if (onLevelChange.asBinder(uri)) {
                                strArr[i] = uri.toString();
                                countDownLatch.countDown();
                            } else {
                                PathParser.asBinder asbinder = new PathParser.asBinder() { // from class: o.findAndCacheIsProjectedDrawableMethod
                                    @Override // o.PathParser.asBinder
                                    public final void RemoteActionCompatParcelizer(createNodesFromPathData createnodesfrompathdata) {
                                        setBlendMode setblendmode;
                                        String str;
                                        String[] strArr2 = strArr;
                                        int i2 = i;
                                        setVisible.asInterface asinterface = this;
                                        CountDownLatch countDownLatch2 = countDownLatch;
                                        Intrinsics.checkNotNullParameter(strArr2, "");
                                        Intrinsics.checkNotNullParameter(asinterface, "");
                                        Intrinsics.checkNotNullParameter(countDownLatch2, "");
                                        Intrinsics.checkNotNullParameter(createnodesfrompathdata, "");
                                        try {
                                            setblendmode = createnodesfrompathdata.asBinder;
                                            str = "Error staging photo.";
                                        } catch (Exception e) {
                                            asinterface.asBinder[i2] = e;
                                        }
                                        if (setblendmode != null) {
                                            String localizedMessage = setblendmode.onTransact;
                                            if (localizedMessage == null) {
                                                FacebookException facebookException = setblendmode.IconCompatParcelizer;
                                                localizedMessage = facebookException != null ? facebookException.getLocalizedMessage() : null;
                                            }
                                            if (localizedMessage != null) {
                                                str = localizedMessage;
                                            }
                                            throw new FacebookGraphResponseException(createnodesfrompathdata, str);
                                        }
                                        JSONObject jSONObject = createnodesfrompathdata.asInterface;
                                        if (jSONObject == null) {
                                            throw new FacebookException("Error staging photo.");
                                        }
                                        String strOptString = jSONObject.optString("uri");
                                        if (strOptString == null) {
                                            throw new FacebookException("Error staging photo.");
                                        }
                                        strArr2[i2] = strOptString;
                                        countDownLatch2.countDown();
                                    }
                                };
                                Intrinsics.checkNotNullExpressionValue(uri, "");
                                concurrentLinkedQueue.add(GnssStatusCompatConstellationType.onTransact(maxVarRemoteActionCompatParcelizer, uri, asbinder).onTransact());
                            }
                        }
                        countDownLatch.await();
                        return strArr;
                    } catch (Exception unused) {
                        Iterator it2 = concurrentLinkedQueue.iterator();
                        while (it2.hasNext()) {
                            ((deepCopyNodes) it2.next()).cancel(true);
                        }
                        return null;
                    }
                } catch (Throwable th) {
                    getMac.RemoteActionCompatParcelizer(th, this);
                    return null;
                }
            } catch (Throwable th2) {
                getMac.RemoteActionCompatParcelizer(th2, this);
                return null;
            }
        }
    }

    /* JADX INFO: renamed from: o.setVisible$read, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J=\u0010\u0005\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b\u0005\u0010\u0011JE\u0010\u0014\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\b\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019"}, d2 = {"Lo/setVisible$read;", "", "<init>", "()V", "", "asBinder", "()I", "Landroid/content/Context;", "p0", "", "p1", "Landroid/os/Bundle;", "p2", "p3", "Lo/setVisible$asBinder;", "p4", "Lo/setVisible;", "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILo/setVisible$asBinder;)Lo/setVisible;", "Lo/onStarted;", "p5", "read", "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILo/onStarted;Lo/setVisible$asBinder;)Lo/setVisible;", "", "onTransact", "(I)V", "I", "IconCompatParcelizer", "asInterface"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static setVisible asBinder(Context p0, String p1, Bundle p2, int p3, asBinder p4) {
            Intrinsics.checkNotNullParameter(p0, "");
            setVisible.onTransact(p0);
            return new setVisible(p0, p1, p2, p3, onStarted.FACEBOOK, p4, null);
        }

        @JvmStatic
        public static setVisible read(Context p0, String p1, Bundle p2, int p3, onStarted p4, asBinder p5) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p4, "");
            setVisible.onTransact(p0);
            return new setVisible(p0, p1, p2, p3, p4, p5, null);
        }

        @JvmStatic
        public static int asBinder() {
            scheduleDrawable.read();
            return setVisible.IconCompatParcelizer;
        }

        @JvmStatic
        public static void onTransact(int p0) {
            if (p0 == 0) {
                p0 = setVisible.onTransact;
            }
            setVisible.IconCompatParcelizer = p0;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ boolean read(View view) {
        if (view.hasFocus()) {
            return false;
        }
        view.requestFocus();
        return false;
    }

    public static /* synthetic */ void asBinder(setVisible setvisible) {
        Intrinsics.checkNotNullParameter(setvisible, "");
        setvisible.cancel();
    }

    public static /* synthetic */ void read(setVisible setvisible) {
        Intrinsics.checkNotNullParameter(setvisible, "");
        setvisible.cancel();
    }

    @JvmStatic
    public static final void onTransact(Context context) {
        if (context != null) {
            try {
                ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
                if ((applicationInfo != null ? ((PackageItemInfo) applicationInfo).metaData : null) == null || IconCompatParcelizer != 0) {
                    return;
                }
                Companion.onTransact(((PackageItemInfo) applicationInfo).metaData.getInt("com.facebook.sdk.WebDialogTheme"));
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
    }

    public final /* synthetic */ class AudioAttributesImplApi26Parcelizer {
        public static final /* synthetic */ int[] onTransact;

        static {
            int[] iArr = new int[onStarted.values().length];
            try {
                iArr[onStarted.INSTAGRAM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            onTransact = iArr;
        }
    }

    public /* synthetic */ setVisible(Context context, String str, Bundle bundle, int i, onStarted onstarted, asBinder asbinder, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, bundle, i, onstarted, asbinder);
    }
}

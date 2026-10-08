package kotlin;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.core.app.NotificationCompat;
import com.facebook.FacebookActivity;
import com.facebook.FacebookException;
import com.yas.selfcare.app.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.EnumSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.PathParser;
import kotlin.getSatelliteCount;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u0000 22\u00020\u0001:\u00032\"\u0014B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J;\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\r\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\r\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0010H\u0015¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\fH\u0014¢\u0006\u0004\b\u0014\u0010\u0003J\u0019\u0010\u0017\u001a\u00020\u00162\b\u0010\u0005\u001a\u0004\u0018\u00010\u0015H\u0017¢\u0006\u0004\b\u0017\u0010\u0018J-\u0010\u001b\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u00192\b\u0010\u0007\u001a\u0004\u0018\u00010\u001a2\b\u0010\b\u001a\u0004\u0018\u00010\u0015H\u0017¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001d\u0010\u0003J\u0017\u0010\u001f\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\"\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020!H\u0014¢\u0006\u0004\b\"\u0010#J\u0017\u0010$\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0015H\u0016¢\u0006\u0004\b$\u0010%J\u000f\u0010\"\u001a\u00020\fH\u0002¢\u0006\u0004\b\"\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0012\u0010\u0003J\u0017\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020&H\u0002¢\u0006\u0004\b\u0014\u0010'J\u0017\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020(H\u0016¢\u0006\u0004\b\u0014\u0010)R\u0014\u0010\"\u001a\u00020*8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\"\u0010+R\u0016\u0010\r\u001a\u00020,8\u0002@\u0002X\u0083.¢\u0006\u0006\n\u0004\b-\u0010.R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u0018\u0010\u0012\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u0018\u0010\u0014\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0083.¢\u0006\u0006\n\u0004\b8\u0010.R\u0016\u00106\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u0016\u00108\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b;\u0010:R\u0014\u00100\u001a\u00020<8CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b2\u0010=R\u0016\u00103\u001a\u00020\u00118\u0002@\u0002X\u0083.¢\u0006\u0006\n\u0004\b>\u0010?R\u0018\u0010B\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u001c\u0010@\u001a\b\u0012\u0002\b\u0003\u0018\u00010C8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bB\u0010D"}, d2 = {"Lo/requiresOverflow;", "Lo/addCustomViewsWithGravity;", "<init>", "()V", "", "p0", "Lo/requiresOverflow$onTransact;", "p1", "p2", "Ljava/util/Date;", "p3", "p4", "", "read", "(Ljava/lang/String;Lo/requiresOverflow$onTransact;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V", "()Ljava/lang/String;", "", "Landroid/view/View;", "asInterface", "(Z)Landroid/view/View;", "RemoteActionCompatParcelizer", "Landroid/os/Bundle;", "Landroid/app/Dialog;", "onCreateDialog", "(Landroid/os/Bundle;)Landroid/app/Dialog;", "Landroid/view/LayoutInflater;", "Landroid/view/ViewGroup;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "onDestroyView", "Landroid/content/DialogInterface;", "onDismiss", "(Landroid/content/DialogInterface;)V", "Lcom/facebook/FacebookException;", "onTransact", "(Lcom/facebook/FacebookException;)V", "onSaveInstanceState", "(Landroid/os/Bundle;)V", "Lo/requiresOverflow$RemoteActionCompatParcelizer;", "(Lo/requiresOverflow$RemoteActionCompatParcelizer;)V", "Lo/getSatelliteCount$asBinder;", "(Lo/getSatelliteCount$asBinder;)V", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Landroid/widget/TextView;", "write", "Landroid/widget/TextView;", "Lo/deepCopyNodes;", "AudioAttributesCompatParcelizer", "Lo/deepCopyNodes;", "asBinder", "IconCompatParcelizer", "Lo/requiresOverflow$RemoteActionCompatParcelizer;", "Lo/setIconTintMode;", "AudioAttributesImplApi21Parcelizer", "Lo/setIconTintMode;", "AudioAttributesImplApi26Parcelizer", "MediaBrowserCompatItemReceiver", "Z", "MediaBrowserCompatMediaItem", "Lo/PathParser;", "()Lo/PathParser;", "AudioAttributesImplBaseParcelizer", "Landroid/view/View;", "MediaBrowserCompatSearchResultReceiver", "Lo/getSatelliteCount$asBinder;", "MediaBrowserCompatCustomActionResultReceiver", "Ljava/util/concurrent/ScheduledFuture;", "Ljava/util/concurrent/ScheduledFuture;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class requiresOverflow extends addCustomViewsWithGravity {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private volatile deepCopyNodes asBinder;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private setIconTintMode RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private TextView write;

    /* JADX INFO: renamed from: AudioAttributesImplBaseParcelizer, reason: from kotlin metadata */
    private View IconCompatParcelizer;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private volatile RemoteActionCompatParcelizer asInterface;

    /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from kotlin metadata */
    private volatile ScheduledFuture<?> MediaBrowserCompatSearchResultReceiver;

    /* JADX INFO: renamed from: MediaBrowserCompatItemReceiver, reason: from kotlin metadata */
    private boolean AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: from kotlin metadata */
    private boolean AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatSearchResultReceiver, reason: from kotlin metadata */
    private getSatelliteCount.asBinder MediaBrowserCompatCustomActionResultReceiver;
    private final AtomicBoolean onTransact = new AtomicBoolean();

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private TextView read;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String RemoteActionCompatParcelizer = "device/login";
    private static final String read = "device/login_status";
    private static final int asInterface = 1349174;

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater p0, ViewGroup p1, Bundle p2) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer;
        int i;
        onFirstFix[] onfirstfixArr;
        Intrinsics.checkNotNullParameter(p0, "");
        View viewOnCreateView = super.onCreateView(p0, p1, p2);
        verifyDrawable verifydrawableRequireActivity = requireActivity();
        Intrinsics.checkNotNull(verifydrawableRequireActivity, "");
        hasEphemerisData hasephemerisdata = (hasEphemerisData) ((FacebookActivity) verifydrawableRequireActivity).asInterface;
        onFirstFix onfirstfix = null;
        if (hasephemerisdata != null) {
            getSatelliteCount getsatellitecount = hasephemerisdata.asBinder;
            if (getsatellitecount == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                getsatellitecount = null;
            }
            if (getsatellitecount != null && (i = getsatellitecount.onTransact) >= 0 && (onfirstfixArr = getsatellitecount.AudioAttributesImplApi26Parcelizer) != null) {
                onfirstfix = onfirstfixArr[i];
            }
        }
        this.RemoteActionCompatParcelizer = (setIconTintMode) onfirstfix;
        if (p2 != null && (remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) p2.getParcelable("request_state")) != null) {
            RemoteActionCompatParcelizer(remoteActionCompatParcelizer);
        }
        return viewOnCreateView;
    }

    public static final class asInterface extends Dialog {
        asInterface(verifyDrawable verifydrawable, int i) {
            super(verifydrawable, R.style._2131952404_res_0x7f130314);
        }

        @Override // android.app.Dialog
        public final void onBackPressed() {
            super.onBackPressed();
        }
    }

    @Override // kotlin.addCustomViewsWithGravity
    public Dialog onCreateDialog(Bundle p0) {
        asInterface asinterface = new asInterface(requireActivity(), R.style._2131952404_res_0x7f130314);
        asinterface.setContentView(asInterface(getPaint.asBinder() && !this.AudioAttributesImplApi26Parcelizer));
        return asinterface;
    }

    @Override // kotlin.addCustomViewsWithGravity, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        super.onDismiss(p0);
        if (this.AudioAttributesImplApi21Parcelizer) {
            return;
        }
        RemoteActionCompatParcelizer();
    }

    @Override // kotlin.addCustomViewsWithGravity, androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        super.onSaveInstanceState(p0);
        if (this.asInterface != null) {
            p0.putParcelable("request_state", this.asInterface);
        }
    }

    @Override // kotlin.addCustomViewsWithGravity, androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.AudioAttributesImplApi21Parcelizer = true;
        this.onTransact.set(true);
        super.onDestroyView();
        deepCopyNodes deepcopynodes = this.asBinder;
        if (deepcopynodes != null) {
            deepcopynodes.cancel(true);
        }
        ScheduledFuture<?> scheduledFuture = this.MediaBrowserCompatSearchResultReceiver;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
    }

    public final void RemoteActionCompatParcelizer(getSatelliteCount.asBinder p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        this.MediaBrowserCompatCustomActionResultReceiver = p0;
        Bundle bundle = new Bundle();
        bundle.putString("scope", TextUtils.join(",", p0.MediaSessionCompatQueueItem));
        onLevelChange.RemoteActionCompatParcelizer(bundle, "redirect_uri", p0.AudioAttributesCompatParcelizer);
        onLevelChange.RemoteActionCompatParcelizer(bundle, "target_user_id", p0.IconCompatParcelizer);
        bundle.putString("access_token", read());
        bundle.putString("device_info", getPaint.read((Map<String, String>) null));
        PathParser.Companion companion = PathParser.INSTANCE;
        PathParser.Companion.onTransact(RemoteActionCompatParcelizer, bundle, new PathParser.asBinder() { // from class: o.setSupportActionProvider
            @Override // o.PathParser.asBinder
            public final void RemoteActionCompatParcelizer(createNodesFromPathData createnodesfrompathdata) {
                requiresOverflow.RemoteActionCompatParcelizer(this.asInterface, createnodesfrompathdata);
            }
        }).onTransact();
    }

    private static String read() {
        StringBuilder sb = new StringBuilder();
        sb.append(scheduleDrawable.asBinder());
        sb.append('|');
        sb.append(scheduleDrawable.RemoteActionCompatParcelizer());
        return sb.toString();
    }

    private final void RemoteActionCompatParcelizer(RemoteActionCompatParcelizer p0) {
        this.asInterface = p0;
        TextView textView = this.read;
        if (textView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            textView = null;
        }
        textView.setText(p0.RemoteActionCompatParcelizer);
        BitmapDrawable bitmapDrawable = new BitmapDrawable(getResources(), getPaint.asInterface(p0.onTransact));
        TextView textView2 = this.write;
        if (textView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            textView2 = null;
        }
        textView2.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, bitmapDrawable, (Drawable) null, (Drawable) null);
        TextView textView3 = this.read;
        if (textView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            textView3 = null;
        }
        textView3.setVisibility(0);
        View view = this.IconCompatParcelizer;
        if (view == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            view = null;
        }
        view.setVisibility(8);
        if (!this.AudioAttributesImplApi26Parcelizer && getPaint.onTransact(p0.RemoteActionCompatParcelizer)) {
            getSystemFontFamily getsystemfontfamily = new getSystemFontFamily(getContext());
            if (PaintCompatApi23Impl.write()) {
                getsystemfontfamily.onTransact.read("fb_smart_login_service", null, null);
            }
        }
        if (p0.RemoteActionCompatParcelizer()) {
            asInterface();
        } else {
            onTransact();
        }
    }

    private View asInterface(boolean p0) {
        LayoutInflater layoutInflater = requireActivity().getLayoutInflater();
        Intrinsics.checkNotNullExpressionValue(layoutInflater, "");
        TextView textView = null;
        View viewInflate = layoutInflater.inflate(p0 ? R.layout._2131558438_res_0x7f0d0026 : R.layout._2131558436_res_0x7f0d0024, (ViewGroup) null);
        Intrinsics.checkNotNullExpressionValue(viewInflate, "");
        View viewFindViewById = viewInflate.findViewById(R.id._2131362211_res_0x7f0a01a3);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "");
        this.IconCompatParcelizer = viewFindViewById;
        View viewFindViewById2 = viewInflate.findViewById(R.id._2131361956_res_0x7f0a00a4);
        Intrinsics.checkNotNull(viewFindViewById2, "");
        this.read = (TextView) viewFindViewById2;
        View viewFindViewById3 = viewInflate.findViewById(R.id._2131361917_res_0x7f0a007d);
        Intrinsics.checkNotNull(viewFindViewById3, "");
        ((Button) viewFindViewById3).setOnClickListener(new View.OnClickListener() { // from class: o.setIconTintList
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                requiresOverflow.onTransact(this.asInterface);
            }
        });
        View viewFindViewById4 = viewInflate.findViewById(R.id._2131361942_res_0x7f0a0096);
        Intrinsics.checkNotNull(viewFindViewById4, "");
        TextView textView2 = (TextView) viewFindViewById4;
        this.write = textView2;
        if (textView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
        } else {
            textView = textView2;
        }
        textView.setText(Html.fromHtml(getString(R.string._2131886133_res_0x7f120035)));
        return viewInflate;
    }

    private final void onTransact() {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.asInterface;
        if (remoteActionCompatParcelizer != null) {
            remoteActionCompatParcelizer.asBinder = new Date().getTime();
        }
        this.asBinder = asBinder().onTransact();
    }

    private final void asInterface() {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.asInterface;
        Long lValueOf = remoteActionCompatParcelizer != null ? Long.valueOf(remoteActionCompatParcelizer.asInterface) : null;
        if (lValueOf != null) {
            this.MediaBrowserCompatSearchResultReceiver = setIconTintMode.INSTANCE.asInterface().schedule(new Runnable() { // from class: o.setNumericShortcut
                @Override // java.lang.Runnable
                public final void run() {
                    requiresOverflow.RemoteActionCompatParcelizer(this.onTransact);
                }
            }, lValueOf.longValue(), TimeUnit.SECONDS);
        }
    }

    private final PathParser asBinder() {
        Bundle bundle = new Bundle();
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.asInterface;
        bundle.putString("code", remoteActionCompatParcelizer != null ? remoteActionCompatParcelizer.read : null);
        bundle.putString("access_token", read());
        PathParser.Companion companion = PathParser.INSTANCE;
        return PathParser.Companion.onTransact(read, bundle, new PathParser.asBinder() { // from class: o.setShowAsAction
            @Override // o.PathParser.asBinder
            public final void RemoteActionCompatParcelizer(createNodesFromPathData createnodesfrompathdata) {
                requiresOverflow.onTransact(this.asBinder, createnodesfrompathdata);
            }
        });
    }

    private final void read(String p0, onTransact p1, String p2, Date p3, Date p4) {
        setIconTintMode seticontintmode = this.RemoteActionCompatParcelizer;
        if (seticontintmode != null) {
            seticontintmode.onTransact(p2, PaintCompatApi23Impl.read(), p0, p1.onTransact, p1.asInterface, p1.RemoteActionCompatParcelizer, times.DEVICE_AUTH, p3, p4);
        }
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    private void onTransact(FacebookException p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (this.onTransact.compareAndSet(false, true)) {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.asInterface;
            if (remoteActionCompatParcelizer != null) {
                getPaint.RemoteActionCompatParcelizer(remoteActionCompatParcelizer.RemoteActionCompatParcelizer);
            }
            setIconTintMode seticontintmode = this.RemoteActionCompatParcelizer;
            if (seticontintmode != null) {
                seticontintmode.RemoteActionCompatParcelizer(p0);
            }
            Dialog dialog = getDialog();
            if (dialog != null) {
                dialog.dismiss();
            }
        }
    }

    private void RemoteActionCompatParcelizer() {
        if (this.onTransact.compareAndSet(false, true)) {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.asInterface;
            if (remoteActionCompatParcelizer != null) {
                getPaint.RemoteActionCompatParcelizer(remoteActionCompatParcelizer.RemoteActionCompatParcelizer);
            }
            setIconTintMode seticontintmode = this.RemoteActionCompatParcelizer;
            if (seticontintmode != null) {
                getSatelliteCount.write.Companion companion = getSatelliteCount.write.INSTANCE;
                getSatelliteCount getsatellitecount = seticontintmode.read;
                getSatelliteCount getsatellitecount2 = null;
                if (getsatellitecount == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    getsatellitecount = null;
                }
                getSatelliteCount.write writeVarRemoteActionCompatParcelizer = getSatelliteCount.write.Companion.RemoteActionCompatParcelizer(getsatellitecount.MediaBrowserCompatMediaItem, "User canceled log in.");
                getSatelliteCount getsatellitecount3 = seticontintmode.read;
                if (getsatellitecount3 != null) {
                    getsatellitecount2 = getsatellitecount3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                }
                getsatellitecount2.asBinder(writeVarRemoteActionCompatParcelizer);
            }
            Dialog dialog = getDialog();
            if (dialog != null) {
                dialog.dismiss();
            }
        }
    }

    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\b\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\t\b\u0010¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0014\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0002\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00112\b\u0010\u0005\u001a\u0004\u0018\u00010\u00118\u0007@BX\u0087\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0012\u001a\u00020\u00158\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b\u0014\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b\u000b\u0010\u0013R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u0013"}, d2 = {"Lo/requiresOverflow$RemoteActionCompatParcelizer;", "Landroid/os/Parcelable;", "<init>", "()V", "Landroid/os/Parcel;", "p0", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "", "RemoteActionCompatParcelizer", "()Z", "p1", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "asInterface", "Ljava/lang/String;", "onTransact", "", "J", "read", "asBinder", "AudioAttributesImplApi21Parcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
    static final class RemoteActionCompatParcelizer implements Parcelable {

        /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
        String RemoteActionCompatParcelizer;

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        String read;

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        String onTransact;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        long asInterface;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        long asBinder;
        public static final Parcelable.Creator<RemoteActionCompatParcelizer> CREATOR = new asInterface();

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public RemoteActionCompatParcelizer() {
        }

        protected RemoteActionCompatParcelizer(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "");
            this.onTransact = parcel.readString();
            this.RemoteActionCompatParcelizer = parcel.readString();
            this.read = parcel.readString();
            this.asInterface = parcel.readLong();
            this.asBinder = parcel.readLong();
        }

        public final boolean RemoteActionCompatParcelizer() {
            return this.asBinder != 0 && (new Date().getTime() - this.asBinder) - (this.asInterface * 1000) < 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel p0, int p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            p0.writeString(this.onTransact);
            p0.writeString(this.RemoteActionCompatParcelizer);
            p0.writeString(this.read);
            p0.writeLong(this.asInterface);
            p0.writeLong(this.asBinder);
        }

        public static final class asInterface implements Parcelable.Creator<RemoteActionCompatParcelizer> {
            asInterface() {
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ RemoteActionCompatParcelizer createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "");
                return new RemoteActionCompatParcelizer(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* bridge */ /* synthetic */ RemoteActionCompatParcelizer[] newArray(int i) {
                return new RemoteActionCompatParcelizer[i];
            }
        }
    }

    /* JADX INFO: renamed from: o.requiresOverflow$asBinder, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0000X\u0081D¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0000X\u0081D¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\b\u001a\u00020\n8\u0000X\u0081D¢\u0006\u0006\n\u0004\b\t\u0010\u000b"}, d2 = {"Lo/requiresOverflow$asBinder;", "", "<init>", "()V", "", "RemoteActionCompatParcelizer", "Ljava/lang/String;", "asBinder", "read", "asInterface", "", "I"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static final /* synthetic */ onTransact asInterface(JSONObject jSONObject) throws JSONException {
            String strOptString;
            JSONArray jSONArray = jSONObject.getJSONObject("permissions").getJSONArray("data");
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                String strOptString2 = jSONObjectOptJSONObject.optString("permission");
                Intrinsics.checkNotNullExpressionValue(strOptString2, "");
                if (strOptString2.length() != 0 && !Intrinsics.areEqual(strOptString2, "installed") && (strOptString = jSONObjectOptJSONObject.optString(NotificationCompat.CATEGORY_STATUS)) != null) {
                    int iHashCode = strOptString.hashCode();
                    if (iHashCode != -1309235419) {
                        if (iHashCode != 280295099) {
                            if (iHashCode == 568196142 && strOptString.equals("declined")) {
                                arrayList2.add(strOptString2);
                            }
                        } else if (strOptString.equals("granted")) {
                            arrayList.add(strOptString2);
                        }
                    } else if (strOptString.equals("expired")) {
                        arrayList3.add(strOptString2);
                    }
                }
            }
            return new onTransact(arrayList, arrayList2, arrayList3);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static final class onTransact {
        List<String> RemoteActionCompatParcelizer;
        List<String> asInterface;
        List<String> onTransact;

        public onTransact(List<String> list, List<String> list2, List<String> list3) {
            Intrinsics.checkNotNullParameter(list, "");
            Intrinsics.checkNotNullParameter(list2, "");
            Intrinsics.checkNotNullParameter(list3, "");
            this.onTransact = list;
            this.asInterface = list2;
            this.RemoteActionCompatParcelizer = list3;
        }
    }

    public static /* synthetic */ void read(requiresOverflow requiresoverflow, String str, onTransact ontransact, String str2, Date date, Date date2) {
        Intrinsics.checkNotNullParameter(requiresoverflow, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(ontransact, "");
        Intrinsics.checkNotNullParameter(str2, "");
        requiresoverflow.read(str, ontransact, str2, date, date2);
    }

    public static /* synthetic */ void RemoteActionCompatParcelizer(requiresOverflow requiresoverflow, createNodesFromPathData createnodesfrompathdata) {
        FacebookException facebookException;
        Intrinsics.checkNotNullParameter(requiresoverflow, "");
        Intrinsics.checkNotNullParameter(createnodesfrompathdata, "");
        if (requiresoverflow.AudioAttributesImplApi21Parcelizer) {
            return;
        }
        if (createnodesfrompathdata.asBinder != null) {
            setBlendMode setblendmode = createnodesfrompathdata.asBinder;
            if (setblendmode == null || (facebookException = setblendmode.IconCompatParcelizer) == null) {
                facebookException = new FacebookException();
            }
            requiresoverflow.onTransact(facebookException);
            return;
        }
        JSONObject jSONObject = createnodesfrompathdata.asInterface;
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer();
        try {
            String string = jSONObject.getString("user_code");
            remoteActionCompatParcelizer.RemoteActionCompatParcelizer = string;
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String str = String.format(Locale.ENGLISH, "https://facebook.com/device?user_code=%1$s&qr=1", Arrays.copyOf(new Object[]{string}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "");
            remoteActionCompatParcelizer.onTransact = str;
            remoteActionCompatParcelizer.read = jSONObject.getString("code");
            remoteActionCompatParcelizer.asInterface = jSONObject.getLong("interval");
            requiresoverflow.RemoteActionCompatParcelizer(remoteActionCompatParcelizer);
        } catch (JSONException e) {
            requiresoverflow.onTransact(new FacebookException(e));
        }
    }

    public static /* synthetic */ void onTransact(requiresOverflow requiresoverflow) {
        Intrinsics.checkNotNullParameter(requiresoverflow, "");
        requiresoverflow.RemoteActionCompatParcelizer();
    }

    public static /* synthetic */ void read(requiresOverflow requiresoverflow) {
        Intrinsics.checkNotNullParameter(requiresoverflow, "");
        View viewAsInterface = requiresoverflow.asInterface(false);
        Dialog dialog = requiresoverflow.getDialog();
        if (dialog != null) {
            dialog.setContentView(viewAsInterface);
        }
        getSatelliteCount.asBinder asbinder = requiresoverflow.MediaBrowserCompatCustomActionResultReceiver;
        if (asbinder != null) {
            requiresoverflow.RemoteActionCompatParcelizer(asbinder);
        }
    }

    public static /* synthetic */ void RemoteActionCompatParcelizer(requiresOverflow requiresoverflow) {
        Intrinsics.checkNotNullParameter(requiresoverflow, "");
        requiresoverflow.onTransact();
    }

    public static /* synthetic */ void onTransact(final requiresOverflow requiresoverflow, createNodesFromPathData createnodesfrompathdata) {
        FacebookException facebookException;
        Intrinsics.checkNotNullParameter(requiresoverflow, "");
        Intrinsics.checkNotNullParameter(createnodesfrompathdata, "");
        if (requiresoverflow.onTransact.get()) {
            return;
        }
        setBlendMode setblendmode = createnodesfrompathdata.asBinder;
        if (setblendmode != null) {
            int i = setblendmode.MediaBrowserCompatMediaItem;
            if (i == asInterface || i == 1349172) {
                requiresoverflow.asInterface();
                return;
            }
            if (i == 1349152) {
                RemoteActionCompatParcelizer remoteActionCompatParcelizer = requiresoverflow.asInterface;
                if (remoteActionCompatParcelizer != null) {
                    getPaint.RemoteActionCompatParcelizer(remoteActionCompatParcelizer.RemoteActionCompatParcelizer);
                }
                getSatelliteCount.asBinder asbinder = requiresoverflow.MediaBrowserCompatCustomActionResultReceiver;
                if (asbinder != null) {
                    requiresoverflow.RemoteActionCompatParcelizer(asbinder);
                    return;
                } else {
                    requiresoverflow.RemoteActionCompatParcelizer();
                    return;
                }
            }
            if (i == 1349173) {
                requiresoverflow.RemoteActionCompatParcelizer();
                return;
            }
            setBlendMode setblendmode2 = createnodesfrompathdata.asBinder;
            if (setblendmode2 == null || (facebookException = setblendmode2.IconCompatParcelizer) == null) {
                facebookException = new FacebookException();
            }
            requiresoverflow.onTransact(facebookException);
            return;
        }
        try {
            JSONObject jSONObject = createnodesfrompathdata.asInterface;
            if (jSONObject == null) {
                jSONObject = new JSONObject();
            }
            final String string = jSONObject.getString("access_token");
            Intrinsics.checkNotNullExpressionValue(string, "");
            long j = jSONObject.getLong("expires_in");
            Long lValueOf = Long.valueOf(jSONObject.optLong("data_access_expiration_time"));
            Bundle bundle = new Bundle();
            bundle.putString("fields", "id,permissions,name");
            Date date = null;
            Date date2 = j != 0 ? new Date(new Date().getTime() + (j * 1000)) : null;
            if ((lValueOf == null || lValueOf.longValue() != 0) && lValueOf != null) {
                date = new Date(lValueOf.longValue() * 1000);
            }
            final Date date3 = date;
            final Date date4 = date2;
            max maxVar = new max(string, PaintCompatApi23Impl.read(), "0", null, null, null, null, date2, null, date3, null, 1024, null);
            PathParser.Companion companion = PathParser.INSTANCE;
            PathParser pathParserAsBinder = PathParser.Companion.asBinder(maxVar, "me", new PathParser.asBinder() { // from class: o.setActionView
                @Override // o.PathParser.asBinder
                public final void RemoteActionCompatParcelizer(createNodesFromPathData createnodesfrompathdata2) {
                    requiresOverflow.onTransact(this.read, string, date4, date3, createnodesfrompathdata2);
                }
            });
            createPathFromPathData createpathfrompathdata = createPathFromPathData.GET;
            String str = pathParserAsBinder.AudioAttributesImplBaseParcelizer;
            if (createpathfrompathdata == null) {
                createpathfrompathdata = createPathFromPathData.GET;
            }
            pathParserAsBinder.AudioAttributesCompatParcelizer = createpathfrompathdata;
            Intrinsics.checkNotNullParameter(bundle, "");
            pathParserAsBinder.MediaBrowserCompatMediaItem = bundle;
            pathParserAsBinder.onTransact();
        } catch (JSONException e) {
            requiresoverflow.onTransact(new FacebookException(e));
        }
    }

    public static /* synthetic */ void onTransact(final requiresOverflow requiresoverflow, final String str, final Date date, final Date date2, createNodesFromPathData createnodesfrompathdata) {
        EnumSet<getTransparentRegion> enumSet;
        Intrinsics.checkNotNullParameter(requiresoverflow, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(createnodesfrompathdata, "");
        if (requiresoverflow.onTransact.get()) {
            return;
        }
        setBlendMode setblendmode = createnodesfrompathdata.asBinder;
        if (setblendmode != null) {
            FacebookException facebookException = setblendmode.IconCompatParcelizer;
            if (facebookException == null) {
                facebookException = new FacebookException();
            }
            requiresoverflow.onTransact(facebookException);
            return;
        }
        try {
            JSONObject jSONObject = createnodesfrompathdata.asInterface;
            if (jSONObject == null) {
                jSONObject = new JSONObject();
            }
            final String string = jSONObject.getString("id");
            Intrinsics.checkNotNullExpressionValue(string, "");
            final onTransact ontransactAsInterface = Companion.asInterface(jSONObject);
            String string2 = jSONObject.getString("name");
            Intrinsics.checkNotNullExpressionValue(string2, "");
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = requiresoverflow.asInterface;
            if (remoteActionCompatParcelizer != null) {
                getPaint.RemoteActionCompatParcelizer(remoteActionCompatParcelizer.RemoteActionCompatParcelizer);
            }
            setWrappedDrawable setwrappeddrawableOnTransact = TintAwareDrawable.onTransact(PaintCompatApi23Impl.read());
            if (!Intrinsics.areEqual((setwrappeddrawableOnTransact == null || (enumSet = setwrappeddrawableOnTransact.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8) == null) ? null : Boolean.valueOf(enumSet.contains(getTransparentRegion.RequireConfirm)), Boolean.TRUE) || requiresoverflow.AudioAttributesImplApi26Parcelizer) {
                requiresoverflow.read(string, ontransactAsInterface, str, date, date2);
                return;
            }
            requiresoverflow.AudioAttributesImplApi26Parcelizer = true;
            String string3 = requiresoverflow.getResources().getString(R.string._2131886154_res_0x7f12004a);
            Intrinsics.checkNotNullExpressionValue(string3, "");
            String string4 = requiresoverflow.getResources().getString(R.string._2131886153_res_0x7f120049);
            Intrinsics.checkNotNullExpressionValue(string4, "");
            String string5 = requiresoverflow.getResources().getString(R.string._2131886152_res_0x7f120048);
            Intrinsics.checkNotNullExpressionValue(string5, "");
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String str2 = String.format(string4, Arrays.copyOf(new Object[]{string2}, 1));
            Intrinsics.checkNotNullExpressionValue(str2, "");
            AlertDialog.Builder builder = new AlertDialog.Builder(requiresoverflow.getContext());
            builder.setMessage(string3).setCancelable(true).setNegativeButton(str2, new DialogInterface.OnClickListener() { // from class: o.requiresActionButton
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    requiresOverflow.read(this.asInterface, string, ontransactAsInterface, str, date, date2);
                }
            }).setPositiveButton(string5, new DialogInterface.OnClickListener() { // from class: o.setAlphabeticShortcut
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    requiresOverflow.read(this.asBinder);
                }
            });
            builder.create().show();
        } catch (JSONException e) {
            requiresoverflow.onTransact(new FacebookException(e));
        }
    }
}

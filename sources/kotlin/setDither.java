package kotlin;

import android.app.Dialog;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import com.facebook.FacebookException;
import com.google.android.gms.common.internal.ImagesContract;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.RoundedBitmapDrawable21;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.setVisible;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\t\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u000e\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00102\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0014\u0010\u0003R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00108\u0006@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016"}, d2 = {"Lo/setDither;", "Lo/addCustomViewsWithGravity;", "<init>", "()V", "Landroid/os/Bundle;", "p0", "Lcom/facebook/FacebookException;", "p1", "", "asBinder", "(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V", "Landroid/content/res/Configuration;", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/app/Dialog;", "onCreateDialog", "(Landroid/os/Bundle;)Landroid/app/Dialog;", "onDestroyView", "onResume", "onTransact", "Landroid/app/Dialog;", "asInterface"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class setDither extends addCustomViewsWithGravity {

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public Dialog asBinder;

    @Override // kotlin.addCustomViewsWithGravity, androidx.fragment.app.Fragment
    public final void onCreate(Bundle p0) {
        verifyDrawable activity;
        RoundedBitmapDrawable21 roundedBitmapDrawable21RemoteActionCompatParcelizer;
        super.onCreate(p0);
        if (this.asBinder != null || (activity = getActivity()) == null) {
            return;
        }
        Intent intent = activity.getIntent();
        Intrinsics.checkNotNullExpressionValue(intent, "");
        Bundle bundleRemoteActionCompatParcelizer = getPadding.RemoteActionCompatParcelizer(intent);
        if (!(bundleRemoteActionCompatParcelizer != null ? bundleRemoteActionCompatParcelizer.getBoolean("is_fallback", false) : false)) {
            String string = bundleRemoteActionCompatParcelizer != null ? bundleRemoteActionCompatParcelizer.getString("action") : null;
            Bundle bundle = bundleRemoteActionCompatParcelizer != null ? bundleRemoteActionCompatParcelizer.getBundle("params") : null;
            if (!onLevelChange.RemoteActionCompatParcelizer(string)) {
                Intrinsics.checkNotNull(string, "");
                setVisible.onTransact ontransact = new setVisible.onTransact(activity, string, bundle);
                ontransact.RemoteActionCompatParcelizer = new setVisible.asBinder() { // from class: o.setCornerRadius
                    @Override // o.setVisible.asBinder
                    public final void asBinder(Bundle bundle2, FacebookException facebookException) {
                        setDither.read(this.asInterface, bundle2, facebookException);
                    }
                };
                roundedBitmapDrawable21RemoteActionCompatParcelizer = ontransact.asBinder();
            } else {
                onLevelChange.AudioAttributesCompatParcelizer();
                activity.finish();
                return;
            }
        } else {
            String string2 = bundleRemoteActionCompatParcelizer != null ? bundleRemoteActionCompatParcelizer.getString(ImagesContract.URL) : null;
            if (onLevelChange.RemoteActionCompatParcelizer(string2)) {
                onLevelChange.AudioAttributesCompatParcelizer();
                activity.finish();
                return;
            }
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String str = String.format("fb%s://bridge/", Arrays.copyOf(new Object[]{PaintCompatApi23Impl.read()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "");
            RoundedBitmapDrawable21.Companion companion = RoundedBitmapDrawable21.INSTANCE;
            Intrinsics.checkNotNull(string2, "");
            roundedBitmapDrawable21RemoteActionCompatParcelizer = RoundedBitmapDrawable21.Companion.RemoteActionCompatParcelizer(activity, string2, str);
            roundedBitmapDrawable21RemoteActionCompatParcelizer.IconCompatParcelizer = new setVisible.asBinder() { // from class: o.setFilterBitmap
                @Override // o.setVisible.asBinder
                public final void asBinder(Bundle bundle2, FacebookException facebookException) {
                    setDither.onTransact(this.RemoteActionCompatParcelizer, bundle2);
                }
            };
        }
        this.asBinder = roundedBitmapDrawable21RemoteActionCompatParcelizer;
    }

    @Override // kotlin.addCustomViewsWithGravity
    public final Dialog onCreateDialog(Bundle p0) {
        Dialog dialog = this.asBinder;
        if (dialog == null) {
            asBinder(null, null);
            setShowsDialog(false);
            Dialog dialogOnCreateDialog = super.onCreateDialog(p0);
            Intrinsics.checkNotNullExpressionValue(dialogOnCreateDialog, "");
            return dialogOnCreateDialog;
        }
        Intrinsics.checkNotNull(dialog, "");
        return dialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        Dialog dialog = this.asBinder;
        if (dialog instanceof setVisible) {
            Intrinsics.checkNotNull(dialog, "");
            ((setVisible) dialog).asBinder();
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        super.onConfigurationChanged(p0);
        if ((this.asBinder instanceof setVisible) && isResumed()) {
            Dialog dialog = this.asBinder;
            Intrinsics.checkNotNull(dialog, "");
            ((setVisible) dialog).asBinder();
        }
    }

    @Override // kotlin.addCustomViewsWithGravity, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        Dialog dialog = getDialog();
        if (dialog != null && getRetainInstance()) {
            dialog.setDismissMessage(null);
        }
        super.onDestroyView();
    }

    private final void asBinder(Bundle p0, FacebookException p1) {
        verifyDrawable activity = getActivity();
        if (activity == null) {
            return;
        }
        Intent intent = activity.getIntent();
        Intrinsics.checkNotNullExpressionValue(intent, "");
        activity.setResult(p1 == null ? -1 : 0, getPadding.read(intent, p0, p1));
        activity.finish();
    }

    public static /* synthetic */ void onTransact(setDither setdither, Bundle bundle) {
        Intrinsics.checkNotNullParameter(setdither, "");
        verifyDrawable activity = setdither.getActivity();
        if (activity != null) {
            Intent intent = new Intent();
            if (bundle == null) {
                bundle = new Bundle();
            }
            intent.putExtras(bundle);
            activity.setResult(-1, intent);
            activity.finish();
        }
    }

    public static /* synthetic */ void read(setDither setdither, Bundle bundle, FacebookException facebookException) {
        Intrinsics.checkNotNullParameter(setdither, "");
        setdither.asBinder(bundle, facebookException);
    }
}

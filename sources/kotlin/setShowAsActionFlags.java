package kotlin;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import com.yas.selfcare.app.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\f\u001a\u0004\u0018\u00010\u0004H\u0017¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0010\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\u0003R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00188\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00188\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u001c\u0010\u001a"}, d2 = {"Lo/setShowAsActionFlags;", "Lo/addCustomViewsWithGravity;", "<init>", "()V", "Landroid/os/Bundle;", "p0", "", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/LayoutInflater;", "Landroid/view/ViewGroup;", "p1", "p2", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "onDestroyView", "Landroid/content/DialogInterface;", "onDismiss", "(Landroid/content/DialogInterface;)V", "onStart", "", "asInterface", "Z", "Lkotlin/Function0;", "asBinder", "Lkotlin/jvm/functions/Function0;", "onTransact", "RemoteActionCompatParcelizer", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class setShowAsActionFlags extends addCustomViewsWithGravity {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public Function0<Unit> read;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public Function0<Unit> onTransact;
    private boolean asInterface;

    @Override // kotlin.addCustomViewsWithGravity, androidx.fragment.app.Fragment
    public final void onCreate(Bundle p0) {
        super.onCreate(p0);
        setStyle(1, R.style._2131952411_res_0x7f13031b);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater p0, ViewGroup p1, Bundle p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        View viewInflate = p0.inflate(R.layout._2131558439_res_0x7f0d0027, p1, false);
        Bundle arguments = getArguments();
        if (arguments != null && arguments.getBoolean("fb4a_outdated", false)) {
            ((TextView) viewInflate.findViewById(R.id._2131361951_res_0x7f0a009f)).setText(R.string._2131886159_res_0x7f12004f);
            ((TextView) viewInflate.findViewById(R.id._2131361947_res_0x7f0a009b)).setText("Continue with your Facebook account to get started.");
        }
        viewInflate.findViewById(R.id._2131361948_res_0x7f0a009c).setOnClickListener(new View.OnClickListener() { // from class: o.GnssStatusCompat
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                setShowAsActionFlags.read(this.asInterface);
            }
        });
        viewInflate.findViewById(R.id._2131361950_res_0x7f0a009e).setOnClickListener(new View.OnClickListener() { // from class: o.setTooltipText
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                setShowAsActionFlags.asBinder(this.RemoteActionCompatParcelizer);
            }
        });
        viewInflate.findViewById(R.id._2131361949_res_0x7f0a009d).setOnClickListener(new View.OnClickListener() { // from class: o.getAzimuthDegrees
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                setShowAsActionFlags.onTransact(this.read);
            }
        });
        Intrinsics.checkNotNullExpressionValue(viewInflate, "");
        return viewInflate;
    }

    @Override // kotlin.addCustomViewsWithGravity, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
        super.onStart();
        boolean z = getResources().getConfiguration().orientation == 2;
        Dialog dialog = getDialog();
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.setBackgroundDrawableResource(android.R.color.transparent);
        if (z) {
            window.setLayout((int) (((double) getResources().getDisplayMetrics().widthPixels) * 0.6d), -2);
            window.setGravity(17);
        } else {
            window.setLayout(-1, -2);
            window.setGravity(80);
        }
    }

    @Override // kotlin.addCustomViewsWithGravity, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        super.onDismiss(p0);
    }

    @Override // kotlin.addCustomViewsWithGravity, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.onTransact = null;
        this.read = null;
    }

    public static /* synthetic */ void onTransact(setShowAsActionFlags setshowasactionflags) {
        Intrinsics.checkNotNullParameter(setshowasactionflags, "");
        setshowasactionflags.asInterface = true;
        Function0<Unit> function0 = setshowasactionflags.onTransact;
        setshowasactionflags.dismiss();
    }

    public static /* synthetic */ void read(setShowAsActionFlags setshowasactionflags) {
        Intrinsics.checkNotNullParameter(setshowasactionflags, "");
        setshowasactionflags.dismiss();
    }

    public static /* synthetic */ void asBinder(setShowAsActionFlags setshowasactionflags) {
        Intrinsics.checkNotNullParameter(setshowasactionflags, "");
        setshowasactionflags.dismiss();
    }
}

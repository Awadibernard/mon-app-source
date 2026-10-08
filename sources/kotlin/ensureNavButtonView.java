package kotlin;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import java.io.PrintWriter;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0011\b\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0000\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0005\u0010\u000eJ9\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u000f2\b\u0010\t\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\u00112\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0004\u001a\u00020\fH\u0017¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00028\u0000H&¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u0014\u001a\u00020\u001bH\u0017¢\u0006\u0004\b\u0014\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ-\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020 2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00122\u0006\u0010\u000b\u001a\u00020\fH\u0017¢\u0006\u0004\b\u0014\u0010!J\u0017\u0010\u0014\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0014\u0010\"J1\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020 2\u0006\u0010\t\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010$H\u0016¢\u0006\u0004\b\u0017\u0010%J\u000f\u0010\u0017\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0017\u0010&R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010'\u001a\u0004\b(\u0010)R\u001a\u0010(\u001a\u00020\b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010*\u001a\u0004\b+\u0010,R\u001a\u0010\u0019\u001a\u00020-8GX\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010.\u001a\u0004\b/\u00100R\u001a\u0010\u001e\u001a\u00020\n8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u00101\u001a\u0004\b2\u00103R\u0014\u0010\u0014\u001a\u00020\f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b(\u00104"}, d2 = {"Lo/ensureNavButtonView;", "H", "Lo/getChildTop;", "Lo/verifyDrawable;", "p0", "<init>", "(Lo/verifyDrawable;)V", "Landroid/app/Activity;", "Landroid/content/Context;", "p1", "Landroid/os/Handler;", "p2", "", "p3", "(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V", "", "Ljava/io/FileDescriptor;", "Ljava/io/PrintWriter;", "", "", "asBinder", "(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V", "Landroid/view/View;", "onTransact", "(I)Landroid/view/View;", "read", "()Ljava/lang/Object;", "Landroid/view/LayoutInflater;", "()Landroid/view/LayoutInflater;", "", "asInterface", "()Z", "Landroidx/fragment/app/Fragment;", "(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)V", "(Ljava/lang/String;)Z", "Landroid/content/Intent;", "Landroid/os/Bundle;", "(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V", "()V", "Landroid/app/Activity;", "RemoteActionCompatParcelizer", "()Landroid/app/Activity;", "Landroid/content/Context;", "AudioAttributesImplApi21Parcelizer", "()Landroid/content/Context;", "Lo/getVerticalMargins;", "Lo/getVerticalMargins;", "AudioAttributesImplApi26Parcelizer", "()Lo/getVerticalMargins;", "Landroid/os/Handler;", "IconCompatParcelizer", "()Landroid/os/Handler;", "I"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class ensureNavButtonView<H> extends getChildTop {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final int asBinder;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final getVerticalMargins read;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    final Activity onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final Context RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final Handler asInterface;

    @Override // kotlin.getChildTop
    public boolean asInterface() {
        return true;
    }

    @Override // kotlin.getChildTop
    public View onTransact(int p0) {
        return null;
    }

    public void onTransact() {
    }

    public abstract H read();

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from getter */
    public final Activity getOnTransact() {
        return this.onTransact;
    }

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from getter */
    public final Context getRemoteActionCompatParcelizer() {
        return this.RemoteActionCompatParcelizer;
    }

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from getter */
    public final Handler getAsInterface() {
        return this.asInterface;
    }

    private ensureNavButtonView(Activity activity, Context context, Handler handler) {
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(handler, "");
        this.onTransact = activity;
        this.RemoteActionCompatParcelizer = context;
        this.asInterface = handler;
        this.asBinder = 0;
        this.read = new measureChildCollapseMargins();
    }

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from getter */
    public final getVerticalMargins getRead() {
        return this.read;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ensureNavButtonView(verifyDrawable verifydrawable) {
        this(verifydrawable, verifydrawable, new Handler());
        Intrinsics.checkNotNullParameter(verifydrawable, "");
    }

    public LayoutInflater asBinder() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.RemoteActionCompatParcelizer);
        Intrinsics.checkNotNullExpressionValue(layoutInflaterFrom, "");
        return layoutInflaterFrom;
    }

    public final void onTransact(Fragment p0, Intent p1, int p2, Bundle p3) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        if (p2 != -1) {
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host".toString());
        }
        ContextCompat.startActivity(this.RemoteActionCompatParcelizer, p1, p3);
    }

    public boolean asBinder(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return false;
    }

    @Deprecated(message = "Have your FragmentHostCallback implement {@link ActivityResultRegistryOwner}\n      to allow Fragments to use\n      {@link Fragment#registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      with {@link RequestMultiplePermissions}. This method will still be called when Fragments\n      call the deprecated <code>requestPermissions()</code> method.")
    public static void asBinder(Fragment fragment, String[] strArr) {
        Intrinsics.checkNotNullParameter(fragment, "");
        Intrinsics.checkNotNullParameter(strArr, "");
    }

    public void asBinder(String str, PrintWriter printWriter, String[] strArr) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(printWriter, "");
    }
}

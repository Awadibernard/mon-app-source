package kotlin;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import androidx.core.view.GravityCompat;
import androidx.core.view.ViewCompat;
import com.yas.selfcare.app.R;
import kotlin.onStart;

/* JADX INFO: loaded from: classes.dex */
public class getLifecycleRegistry {
    private final Context AudioAttributesCompatParcelizer;
    private final PopupWindow.OnDismissListener AudioAttributesImplApi21Parcelizer;
    private int AudioAttributesImplApi26Parcelizer;
    private final int AudioAttributesImplBaseParcelizer;
    private final boolean IconCompatParcelizer;
    private final int MediaBrowserCompatCustomActionResultReceiver;
    public r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI RemoteActionCompatParcelizer;
    public boolean asBinder;
    PopupWindow.OnDismissListener asInterface;
    public View onTransact;
    public onStart.read read;
    private final removeOnUserLeaveHintListener write;

    public getLifecycleRegistry(Context context, removeOnUserLeaveHintListener removeonuserleavehintlistener, View view, boolean z, int i) {
        this(context, removeonuserleavehintlistener, view, z, R.attr._2130968610_res_0x7f040022, 0);
    }

    public getLifecycleRegistry(Context context, removeOnUserLeaveHintListener removeonuserleavehintlistener, View view, boolean z, int i, int i2) {
        this.AudioAttributesImplApi26Parcelizer = GravityCompat.START;
        this.AudioAttributesImplApi21Parcelizer = new PopupWindow.OnDismissListener() { // from class: o.getLifecycleRegistry.4
            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                getLifecycleRegistry.this.asInterface();
            }
        };
        this.AudioAttributesCompatParcelizer = context;
        this.write = removeonuserleavehintlistener;
        this.onTransact = view;
        this.IconCompatParcelizer = z;
        this.MediaBrowserCompatCustomActionResultReceiver = i;
        this.AudioAttributesImplBaseParcelizer = i2;
    }

    public final void RemoteActionCompatParcelizer() {
        this.AudioAttributesImplApi26Parcelizer = GravityCompat.END;
    }

    public final r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI asBinder() {
        r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI getenabledchangedcallbackactivity_release;
        Display defaultDisplay = ((WindowManager) this.AudioAttributesCompatParcelizer.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        read.read(defaultDisplay, point);
        if (Math.min(point.x, point.y) >= this.AudioAttributesCompatParcelizer.getResources().getDimensionPixelSize(R.dimen._2131165206_res_0x7f070016)) {
            getenabledchangedcallbackactivity_release = new removeMenuProvider(this.AudioAttributesCompatParcelizer, this.onTransact, this.MediaBrowserCompatCustomActionResultReceiver, this.AudioAttributesImplBaseParcelizer, this.IconCompatParcelizer);
        } else {
            getenabledchangedcallbackactivity_release = new getEnabledChangedCallbackactivity_release(this.AudioAttributesCompatParcelizer, this.write, this.onTransact, this.MediaBrowserCompatCustomActionResultReceiver, this.AudioAttributesImplBaseParcelizer, this.IconCompatParcelizer);
        }
        getenabledchangedcallbackactivity_release.read(this.write);
        getenabledchangedcallbackactivity_release.asInterface(this.AudioAttributesImplApi21Parcelizer);
        getenabledchangedcallbackactivity_release.onTransact(this.onTransact);
        getenabledchangedcallbackactivity_release.setCallback(this.read);
        getenabledchangedcallbackactivity_release.onTransact(this.asBinder);
        getenabledchangedcallbackactivity_release.read(this.AudioAttributesImplApi26Parcelizer);
        return getenabledchangedcallbackactivity_release;
    }

    public void asInterface() {
        this.RemoteActionCompatParcelizer = null;
        PopupWindow.OnDismissListener onDismissListener = this.asInterface;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    static class read {
        static void read(Display display, Point point) {
            display.getRealSize(point);
        }
    }

    final void RemoteActionCompatParcelizer(int i, int i2, boolean z, boolean z2) {
        if (this.RemoteActionCompatParcelizer == null) {
            this.RemoteActionCompatParcelizer = asBinder();
        }
        r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI r8lambdaqrzmfdoydupljftpjlozn3p9ezi = this.RemoteActionCompatParcelizer;
        r8lambdaqrzmfdoydupljftpjlozn3p9ezi.asInterface(z2);
        if (z) {
            if ((GravityCompat.getAbsoluteGravity(this.AudioAttributesImplApi26Parcelizer, ViewCompat.getLayoutDirection(this.onTransact)) & 7) == 5) {
                i -= this.onTransact.getWidth();
            }
            r8lambdaqrzmfdoydupljftpjlozn3p9ezi.RemoteActionCompatParcelizer(i);
            r8lambdaqrzmfdoydupljftpjlozn3p9ezi.asInterface(i2);
            int i3 = (int) ((this.AudioAttributesCompatParcelizer.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            r8lambdaqrzmfdoydupljftpjlozn3p9ezi.AudioAttributesCompatParcelizer = new Rect(i - i3, i2 - i3, i + i3, i2 + i3);
        }
        r8lambdaqrzmfdoydupljftpjlozn3p9ezi.c_();
    }

    public final boolean read() {
        r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI r8lambdaqrzmfdoydupljftpjlozn3p9ezi = this.RemoteActionCompatParcelizer;
        if (r8lambdaqrzmfdoydupljftpjlozn3p9ezi != null && r8lambdaqrzmfdoydupljftpjlozn3p9ezi.asBinder()) {
            return true;
        }
        if (this.onTransact == null) {
            return false;
        }
        RemoteActionCompatParcelizer(0, 0, false, false);
        return true;
    }
}

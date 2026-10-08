package kotlin;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.widget.RemoteViews;
import java.util.List;
import kotlin.write;

/* JADX INFO: loaded from: classes.dex */
public final class createCheckedTextView {
    public final asBinder RemoteActionCompatParcelizer;
    private final asInterface asBinder;
    public final ComponentName onTransact;
    private final Object read = new Object();
    public final PendingIntent asInterface = null;

    createCheckedTextView(asInterface asinterface, asBinder asbinder, ComponentName componentName, PendingIntent pendingIntent) {
        this.asBinder = asinterface;
        this.RemoteActionCompatParcelizer = asbinder;
        this.onTransact = componentName;
    }

    public final boolean onTransact(Uri uri, Bundle bundle, List<Bundle> list) {
        try {
            return this.asBinder.asInterface(this.RemoteActionCompatParcelizer, uri, RemoteActionCompatParcelizer(bundle), list);
        } catch (RemoteException unused) {
            return false;
        }
    }

    public final boolean onTransact(Bitmap bitmap, String str) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("android.support.customtabs.customaction.ICON", bitmap);
        bundle.putString("android.support.customtabs.customaction.DESCRIPTION", str);
        Bundle bundle2 = new Bundle();
        bundle2.putBundle("android.support.customtabs.extra.ACTION_BUTTON_BUNDLE", bundle);
        PendingIntent pendingIntent = this.asInterface;
        if (pendingIntent != null) {
            bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
        }
        try {
            return this.asBinder.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer, bundle2);
        } catch (RemoteException unused) {
            return false;
        }
    }

    public final boolean asInterface(RemoteViews remoteViews, int[] iArr, PendingIntent pendingIntent) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("android.support.customtabs.extra.EXTRA_REMOTEVIEWS", remoteViews);
        bundle.putIntArray("android.support.customtabs.extra.EXTRA_REMOTEVIEWS_VIEW_IDS", iArr);
        bundle.putParcelable("android.support.customtabs.extra.EXTRA_REMOTEVIEWS_PENDINGINTENT", pendingIntent);
        PendingIntent pendingIntent2 = this.asInterface;
        if (pendingIntent2 != null) {
            bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent2);
        }
        try {
            return this.asBinder.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer, bundle);
        } catch (RemoteException unused) {
            return false;
        }
    }

    public final int RemoteActionCompatParcelizer(String str, Bundle bundle) {
        int i;
        Bundle bundleRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(bundle);
        synchronized (this.read) {
            try {
                i = this.asBinder.read(this.RemoteActionCompatParcelizer, str, bundleRemoteActionCompatParcelizer);
            } catch (RemoteException unused) {
                return -2;
            }
        }
        return i;
    }

    public final boolean read(int i, Uri uri) {
        if (i <= 0 || i > 2) {
            return false;
        }
        try {
            return this.asBinder.read(this.RemoteActionCompatParcelizer, i, uri, RemoteActionCompatParcelizer(null));
        } catch (RemoteException unused) {
            return false;
        }
    }

    public final boolean read(Bundle bundle) throws RemoteException {
        try {
            return this.asBinder.read(this.RemoteActionCompatParcelizer, RemoteActionCompatParcelizer(bundle));
        } catch (SecurityException e) {
            throw new UnsupportedOperationException("This method isn't supported by the Custom Tabs implementation.", e);
        }
    }

    public final boolean asBinder(final createSeekBar createseekbar, Bundle bundle) throws RemoteException {
        try {
            return this.asBinder.asInterface(this.RemoteActionCompatParcelizer, new write.onTransact() { // from class: o.createCheckedTextView.2
                private final Handler read = new Handler(Looper.getMainLooper());

                @Override // kotlin.write
                public final void onTransact(final boolean z, final Bundle bundle2) {
                    Handler handler = this.read;
                    final createSeekBar createseekbar2 = createseekbar;
                    handler.post(new Runnable() { // from class: o.createRatingBar
                        @Override // java.lang.Runnable
                        public final void run() {
                            createseekbar2.onVerticalScrollEvent(z, bundle2);
                        }
                    });
                }

                @Override // kotlin.write
                public final void RemoteActionCompatParcelizer(final int i, final Bundle bundle2) {
                    Handler handler = this.read;
                    final createSeekBar createseekbar2 = createseekbar;
                    handler.post(new Runnable() { // from class: o.createRadioButton
                        @Override // java.lang.Runnable
                        public final void run() {
                            createseekbar2.onGreatestScrollPercentageIncreased(i, bundle2);
                        }
                    });
                }

                @Override // kotlin.write
                public final void RemoteActionCompatParcelizer(final boolean z, final Bundle bundle2) {
                    Handler handler = this.read;
                    final createSeekBar createseekbar2 = createseekbar;
                    handler.post(new Runnable() { // from class: o.createTextView
                        @Override // java.lang.Runnable
                        public final void run() {
                            createseekbar2.onSessionEnded(z, bundle2);
                        }
                    });
                }
            }.asBinder(), RemoteActionCompatParcelizer(bundle));
        } catch (SecurityException e) {
            throw new UnsupportedOperationException("This method isn't supported by the Custom Tabs implementation.", e);
        }
    }

    private Bundle RemoteActionCompatParcelizer(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            bundle2.putAll(bundle);
        }
        PendingIntent pendingIntent = this.asInterface;
        if (pendingIntent != null) {
            bundle2.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
        }
        return bundle2;
    }

    public final boolean onTransact(Uri uri, Uri uri2, Bundle bundle) {
        try {
            Bundle bundle2 = new Bundle();
            if (uri2 != null) {
                bundle2.putParcelable("target_origin", uri2);
            }
            PendingIntent pendingIntent = this.asInterface;
            if (pendingIntent != null && pendingIntent != null) {
                bundle2.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
            }
            if (bundle2.isEmpty()) {
                bundle2 = null;
            }
            if (bundle2 != null) {
                bundle.putAll(bundle2);
                return this.asBinder.onTransact(this.RemoteActionCompatParcelizer, uri, bundle);
            }
            return this.asBinder.asInterface(this.RemoteActionCompatParcelizer, uri);
        } catch (RemoteException unused) {
            return false;
        }
    }
}

package kotlin;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.getVerticalMargins;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class getViewListMeasuredWidth {
    private final getVerticalMargins RemoteActionCompatParcelizer;
    public final CopyOnWriteArrayList<asBinder> read;

    public static final class asBinder {
        private final boolean asInterface;
        private final getVerticalMargins.asBinder onTransact;

        public asBinder(getVerticalMargins.asBinder asbinder, boolean z) {
            Intrinsics.checkNotNullParameter(asbinder, "");
            this.onTransact = asbinder;
            this.asInterface = true;
        }

        public final getVerticalMargins.asBinder RemoteActionCompatParcelizer() {
            return this.onTransact;
        }

        public final boolean read() {
            return this.asInterface;
        }
    }

    public getViewListMeasuredWidth(getVerticalMargins getverticalmargins) {
        Intrinsics.checkNotNullParameter(getverticalmargins, "");
        this.RemoteActionCompatParcelizer = getverticalmargins;
        this.read = new CopyOnWriteArrayList<>();
    }

    public final void onTransact(Fragment fragment, boolean z) {
        Intrinsics.checkNotNullParameter(fragment, "");
        this.RemoteActionCompatParcelizer.AudioAttributesCompatParcelizer.getRemoteActionCompatParcelizer();
        Fragment fragment2 = this.RemoteActionCompatParcelizer.RatingCompat;
        if (fragment2 != null) {
            getVerticalMargins parentFragmentManager = fragment2.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "");
            parentFragmentManager.MediaBrowserCompatSearchResultReceiver.onTransact(fragment, true);
        }
        for (asBinder asbinder : this.read) {
            if (!z || asbinder.read()) {
                asbinder.RemoteActionCompatParcelizer();
            }
        }
    }

    public final void asBinder(Fragment fragment, boolean z) {
        Intrinsics.checkNotNullParameter(fragment, "");
        this.RemoteActionCompatParcelizer.AudioAttributesCompatParcelizer.getRemoteActionCompatParcelizer();
        Fragment fragment2 = this.RemoteActionCompatParcelizer.RatingCompat;
        if (fragment2 != null) {
            getVerticalMargins parentFragmentManager = fragment2.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "");
            parentFragmentManager.MediaBrowserCompatSearchResultReceiver.asBinder(fragment, true);
        }
        for (asBinder asbinder : this.read) {
            if (!z || asbinder.read()) {
                asbinder.RemoteActionCompatParcelizer();
            }
        }
    }

    public final void RemoteActionCompatParcelizer(Fragment fragment, Bundle bundle, boolean z) {
        Intrinsics.checkNotNullParameter(fragment, "");
        Fragment fragment2 = this.RemoteActionCompatParcelizer.RatingCompat;
        if (fragment2 != null) {
            getVerticalMargins parentFragmentManager = fragment2.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "");
            parentFragmentManager.MediaBrowserCompatSearchResultReceiver.RemoteActionCompatParcelizer(fragment, bundle, true);
        }
        for (asBinder asbinder : this.read) {
            if (!z || asbinder.read()) {
                asbinder.RemoteActionCompatParcelizer();
            }
        }
    }

    public final void read(Fragment fragment, Bundle bundle, boolean z) {
        Intrinsics.checkNotNullParameter(fragment, "");
        Fragment fragment2 = this.RemoteActionCompatParcelizer.RatingCompat;
        if (fragment2 != null) {
            getVerticalMargins parentFragmentManager = fragment2.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "");
            parentFragmentManager.MediaBrowserCompatSearchResultReceiver.read(fragment, bundle, true);
        }
        for (asBinder asbinder : this.read) {
            if (!z || asbinder.read()) {
                asbinder.RemoteActionCompatParcelizer();
            }
        }
    }

    public final void onTransact(Fragment fragment, Bundle bundle, boolean z) {
        Intrinsics.checkNotNullParameter(fragment, "");
        Fragment fragment2 = this.RemoteActionCompatParcelizer.RatingCompat;
        if (fragment2 != null) {
            getVerticalMargins parentFragmentManager = fragment2.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "");
            parentFragmentManager.MediaBrowserCompatSearchResultReceiver.onTransact(fragment, bundle, true);
        }
        for (asBinder asbinder : this.read) {
            if (!z || asbinder.read()) {
                asbinder.RemoteActionCompatParcelizer();
            }
        }
    }

    public final void asBinder(Fragment fragment, View view, Bundle bundle, boolean z) {
        Intrinsics.checkNotNullParameter(fragment, "");
        Intrinsics.checkNotNullParameter(view, "");
        Fragment fragment2 = this.RemoteActionCompatParcelizer.RatingCompat;
        if (fragment2 != null) {
            getVerticalMargins parentFragmentManager = fragment2.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "");
            parentFragmentManager.MediaBrowserCompatSearchResultReceiver.asBinder(fragment, view, bundle, true);
        }
        for (asBinder asbinder : this.read) {
            if (!z || asbinder.read()) {
                asbinder.RemoteActionCompatParcelizer();
            }
        }
    }

    public final void write(Fragment fragment, boolean z) {
        Intrinsics.checkNotNullParameter(fragment, "");
        Fragment fragment2 = this.RemoteActionCompatParcelizer.RatingCompat;
        if (fragment2 != null) {
            getVerticalMargins parentFragmentManager = fragment2.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "");
            parentFragmentManager.MediaBrowserCompatSearchResultReceiver.write(fragment, true);
        }
        for (asBinder asbinder : this.read) {
            if (!z || asbinder.read()) {
                asbinder.RemoteActionCompatParcelizer();
            }
        }
    }

    public final void AudioAttributesCompatParcelizer(Fragment fragment, boolean z) {
        Intrinsics.checkNotNullParameter(fragment, "");
        Fragment fragment2 = this.RemoteActionCompatParcelizer.RatingCompat;
        if (fragment2 != null) {
            getVerticalMargins parentFragmentManager = fragment2.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "");
            parentFragmentManager.MediaBrowserCompatSearchResultReceiver.AudioAttributesCompatParcelizer(fragment, true);
        }
        for (asBinder asbinder : this.read) {
            if (!z || asbinder.read()) {
                asbinder.RemoteActionCompatParcelizer().read(this.RemoteActionCompatParcelizer, fragment);
            }
        }
    }

    public final void RemoteActionCompatParcelizer(Fragment fragment, boolean z) {
        Intrinsics.checkNotNullParameter(fragment, "");
        Fragment fragment2 = this.RemoteActionCompatParcelizer.RatingCompat;
        if (fragment2 != null) {
            getVerticalMargins parentFragmentManager = fragment2.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "");
            parentFragmentManager.MediaBrowserCompatSearchResultReceiver.RemoteActionCompatParcelizer(fragment, true);
        }
        for (asBinder asbinder : this.read) {
            if (!z || asbinder.read()) {
                asbinder.RemoteActionCompatParcelizer();
            }
        }
    }

    public final void IconCompatParcelizer(Fragment fragment, boolean z) {
        Intrinsics.checkNotNullParameter(fragment, "");
        Fragment fragment2 = this.RemoteActionCompatParcelizer.RatingCompat;
        if (fragment2 != null) {
            getVerticalMargins parentFragmentManager = fragment2.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "");
            parentFragmentManager.MediaBrowserCompatSearchResultReceiver.IconCompatParcelizer(fragment, true);
        }
        for (asBinder asbinder : this.read) {
            if (!z || asbinder.read()) {
                asbinder.RemoteActionCompatParcelizer();
            }
        }
    }

    public final void asInterface(Fragment fragment, Bundle bundle, boolean z) {
        Intrinsics.checkNotNullParameter(fragment, "");
        Intrinsics.checkNotNullParameter(bundle, "");
        Fragment fragment2 = this.RemoteActionCompatParcelizer.RatingCompat;
        if (fragment2 != null) {
            getVerticalMargins parentFragmentManager = fragment2.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "");
            parentFragmentManager.MediaBrowserCompatSearchResultReceiver.asInterface(fragment, bundle, true);
        }
        for (asBinder asbinder : this.read) {
            if (!z || asbinder.read()) {
                asbinder.RemoteActionCompatParcelizer();
            }
        }
    }

    public final void AudioAttributesImplApi26Parcelizer(Fragment fragment, boolean z) {
        Intrinsics.checkNotNullParameter(fragment, "");
        Fragment fragment2 = this.RemoteActionCompatParcelizer.RatingCompat;
        if (fragment2 != null) {
            getVerticalMargins parentFragmentManager = fragment2.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "");
            parentFragmentManager.MediaBrowserCompatSearchResultReceiver.AudioAttributesImplApi26Parcelizer(fragment, true);
        }
        for (asBinder asbinder : this.read) {
            if (!z || asbinder.read()) {
                asbinder.RemoteActionCompatParcelizer();
            }
        }
    }

    public final void asInterface(Fragment fragment, boolean z) {
        Intrinsics.checkNotNullParameter(fragment, "");
        Fragment fragment2 = this.RemoteActionCompatParcelizer.RatingCompat;
        if (fragment2 != null) {
            getVerticalMargins parentFragmentManager = fragment2.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "");
            parentFragmentManager.MediaBrowserCompatSearchResultReceiver.asInterface(fragment, true);
        }
        for (asBinder asbinder : this.read) {
            if (!z || asbinder.read()) {
                asbinder.RemoteActionCompatParcelizer();
            }
        }
    }

    public final void read(Fragment fragment, boolean z) {
        Intrinsics.checkNotNullParameter(fragment, "");
        Fragment fragment2 = this.RemoteActionCompatParcelizer.RatingCompat;
        if (fragment2 != null) {
            getVerticalMargins parentFragmentManager = fragment2.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "");
            parentFragmentManager.MediaBrowserCompatSearchResultReceiver.read(fragment, true);
        }
        for (asBinder asbinder : this.read) {
            if (!z || asbinder.read()) {
                asbinder.RemoteActionCompatParcelizer();
            }
        }
    }
}

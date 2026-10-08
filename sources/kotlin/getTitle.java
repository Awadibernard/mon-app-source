package kotlin;

import android.os.Bundle;
import java.util.HashSet;
import kotlin.Metadata;
import kotlin.PendingIntentCompat;
import kotlin.getWrapper;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setCollapsible;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J3\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0013\u0010\u0014"}, d2 = {"Lo/getTitle;", "", "<init>", "()V", "Lo/PendingIntentCompat;", "p0", "Lo/getWrapper;", "p1", "", "p2", "Landroid/os/Bundle;", "p3", "Lo/setContentInsetsAbsolute;", "onTransact", "(Lo/PendingIntentCompat;Lo/getWrapper;Ljava/lang/String;Landroid/os/Bundle;)Lo/setContentInsetsAbsolute;", "Lo/setSubtitleTextColor;", "", "RemoteActionCompatParcelizer", "(Lo/setSubtitleTextColor;Lo/PendingIntentCompat;Lo/getWrapper;)V", "asInterface", "(Lo/PendingIntentCompat;Lo/getWrapper;)V", "asBinder"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getTitle {
    public static final getTitle INSTANCE = new getTitle();

    private getTitle() {
    }

    @JvmStatic
    public static final setContentInsetsAbsolute onTransact(PendingIntentCompat p0, getWrapper p1, String p2, Bundle p3) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNull(p2);
        Intrinsics.checkNotNullParameter(p2, "");
        Bundle bundleOnTransact = p0.read.onTransact(p2);
        setCollapsible.Companion companion = setCollapsible.INSTANCE;
        setContentInsetsAbsolute setcontentinsetsabsolute = new setContentInsetsAbsolute(p2, setCollapsible.Companion.RemoteActionCompatParcelizer(bundleOnTransact, p3));
        setcontentinsetsabsolute.RemoteActionCompatParcelizer(p0, p1);
        asInterface(p0, p1);
        return setcontentinsetsabsolute;
    }

    @JvmStatic
    public static final void RemoteActionCompatParcelizer(setSubtitleTextColor p0, PendingIntentCompat p1, getWrapper p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        Intrinsics.checkNotNullParameter("androidx.lifecycle.savedstate.vm.tag", "");
        setOnInflateListener setoninflatelistener = p0.PlaybackStateCompat;
        setContentInsetsAbsolute setcontentinsetsabsolute = (setContentInsetsAbsolute) (setoninflatelistener != null ? setoninflatelistener.RemoteActionCompatParcelizer("androidx.lifecycle.savedstate.vm.tag") : null);
        if (setcontentinsetsabsolute == null || setcontentinsetsabsolute.RemoteActionCompatParcelizer) {
            return;
        }
        setcontentinsetsabsolute.RemoteActionCompatParcelizer(p1, p2);
        asInterface(p1, p2);
    }

    private static void asInterface(PendingIntentCompat p0, getWrapper p1) {
        getWrapper.read asInterface2 = p1.getAsInterface();
        if (asInterface2 != getWrapper.read.asInterface) {
            getWrapper.read readVar = getWrapper.read.RemoteActionCompatParcelizer;
            Intrinsics.checkNotNullParameter(readVar, "");
            if (asInterface2.compareTo(readVar) < 0) {
                p1.read(new asInterface(p1, p0));
                return;
            }
        }
        p0.asBinder(asBinder.class);
    }

    public static final class asInterface implements getTitleMarginTop {
        final /* synthetic */ PendingIntentCompat RemoteActionCompatParcelizer;
        final /* synthetic */ getWrapper read;

        asInterface(getWrapper getwrapper, PendingIntentCompat pendingIntentCompat) {
            this.read = getwrapper;
            this.RemoteActionCompatParcelizer = pendingIntentCompat;
        }

        @Override // kotlin.getTitleMarginTop
        public final void onStateChanged(hasExpandedActionView hasexpandedactionview, getWrapper.asInterface asinterface) {
            Intrinsics.checkNotNullParameter(hasexpandedactionview, "");
            Intrinsics.checkNotNullParameter(asinterface, "");
            if (asinterface == getWrapper.asInterface.ON_START) {
                this.read.asInterface(this);
                this.RemoteActionCompatParcelizer.asBinder(asBinder.class);
            }
        }
    }

    public static final class asBinder implements PendingIntentCompat.asInterface {
        @Override // o.PendingIntentCompat.asInterface
        public final void RemoteActionCompatParcelizer(getActivity getactivity) {
            Intrinsics.checkNotNullParameter(getactivity, "");
            if (!(getactivity instanceof setTitleMargin)) {
                StringBuilder sb = new StringBuilder("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: ");
                sb.append(getactivity);
                throw new IllegalStateException(sb.toString().toString());
            }
            setTitleMarginTop viewModelStore = ((setTitleMargin) getactivity).getViewModelStore();
            PendingIntentCompat savedStateRegistry = getactivity.getSavedStateRegistry();
            for (String str : new HashSet(viewModelStore.asInterface.keySet())) {
                Intrinsics.checkNotNullParameter(str, "");
                setSubtitleTextColor setsubtitletextcolor = viewModelStore.asInterface.get(str);
                if (setsubtitletextcolor != null) {
                    getTitle.RemoteActionCompatParcelizer(setsubtitletextcolor, savedStateRegistry, getactivity.getLifecycle());
                }
            }
            if (new HashSet(viewModelStore.asInterface.keySet()).isEmpty()) {
                return;
            }
            savedStateRegistry.asBinder(asBinder.class);
        }
    }
}

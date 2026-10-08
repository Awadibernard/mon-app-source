package kotlin;

import androidx.lifecycle.DefaultLifecycleObserver;
import kotlin.NoWhenBranchMatchedException;
import kotlin.getWrapper;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class getTitleMarginBottom implements getTitleMarginTop {
    private final DefaultLifecycleObserver RemoteActionCompatParcelizer;
    private final getTitleMarginTop asInterface;

    public getTitleMarginBottom(DefaultLifecycleObserver defaultLifecycleObserver, getTitleMarginTop gettitlemargintop) {
        Intrinsics.checkNotNullParameter(defaultLifecycleObserver, "");
        this.RemoteActionCompatParcelizer = defaultLifecycleObserver;
        this.asInterface = gettitlemargintop;
    }

    @Override // kotlin.getTitleMarginTop
    public final void onStateChanged(hasExpandedActionView hasexpandedactionview, getWrapper.asInterface asinterface) {
        Intrinsics.checkNotNullParameter(hasexpandedactionview, "");
        Intrinsics.checkNotNullParameter(asinterface, "");
        switch (read.RemoteActionCompatParcelizer[asinterface.ordinal()]) {
            case 1:
                this.RemoteActionCompatParcelizer.onCreate(hasexpandedactionview);
                break;
            case 2:
                this.RemoteActionCompatParcelizer.onStart(hasexpandedactionview);
                break;
            case 3:
                this.RemoteActionCompatParcelizer.onResume(hasexpandedactionview);
                break;
            case 4:
                this.RemoteActionCompatParcelizer.onPause(hasexpandedactionview);
                break;
            case 5:
                this.RemoteActionCompatParcelizer.onStop(hasexpandedactionview);
                break;
            case 6:
                this.RemoteActionCompatParcelizer.onDestroy(hasexpandedactionview);
                break;
            case 7:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
            default:
                throw new NoWhenBranchMatchedException();
        }
        getTitleMarginTop gettitlemargintop = this.asInterface;
        if (gettitlemargintop != null) {
            gettitlemargintop.onStateChanged(hasexpandedactionview, asinterface);
        }
    }

    public final /* synthetic */ class read {
        public static final /* synthetic */ int[] RemoteActionCompatParcelizer;

        static {
            int[] iArr = new int[getWrapper.asInterface.values().length];
            try {
                iArr[getWrapper.asInterface.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[getWrapper.asInterface.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[getWrapper.asInterface.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[getWrapper.asInterface.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[getWrapper.asInterface.ON_STOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[getWrapper.asInterface.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[getWrapper.asInterface.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            RemoteActionCompatParcelizer = iArr;
        }
    }
}

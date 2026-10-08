package kotlin;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.setTitleMarginStart;
import kotlin.showOverflowMenu;

/* JADX INFO: loaded from: classes.dex */
public final class setTitleTextAppearance {
    private final setTitleMarginStart.read RemoteActionCompatParcelizer;
    private final setTitleMarginTop asBinder;
    private final onAuthenticationError asInterface;
    private final showOverflowMenu read;

    public setTitleTextAppearance(setTitleMarginTop settitlemargintop, setTitleMarginStart.read readVar, showOverflowMenu showoverflowmenu) {
        Intrinsics.checkNotNullParameter(settitlemargintop, "");
        Intrinsics.checkNotNullParameter(readVar, "");
        Intrinsics.checkNotNullParameter(showoverflowmenu, "");
        this.asBinder = settitlemargintop;
        this.RemoteActionCompatParcelizer = readVar;
        this.read = showoverflowmenu;
        this.asInterface = new onAuthenticationError();
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public final <T extends setSubtitleTextColor> T asInterface(KClass<T> kClass, String str) {
        T t;
        Intrinsics.checkNotNullParameter(kClass, "");
        Intrinsics.checkNotNullParameter(str, "");
        synchronized (this.asInterface) {
            setTitleMarginTop settitlemargintop = this.asBinder;
            Intrinsics.checkNotNullParameter(str, "");
            t = (T) settitlemargintop.asInterface.get(str);
            if (!kClass.isInstance(t)) {
                updateBackInvokedCallbackState updatebackinvokedcallbackstate = new updateBackInvokedCallbackState(this.read);
                showOverflowMenu.asInterface<String> asinterface = setTitleMarginStart.asInterface;
                Intrinsics.checkNotNullParameter(asinterface, "");
                updatebackinvokedcallbackstate.asInterface().put(asinterface, str);
                t = (T) setLayoutInflater.asBinder(this.RemoteActionCompatParcelizer, kClass, updatebackinvokedcallbackstate);
                setTitleMarginTop settitlemargintop2 = this.asBinder;
                Intrinsics.checkNotNullParameter(str, "");
                Intrinsics.checkNotNullParameter(t, "");
                setSubtitleTextColor setsubtitletextcolorPut = settitlemargintop2.asInterface.put(str, t);
                if (setsubtitletextcolorPut != null) {
                    setsubtitletextcolorPut.asInterface();
                }
            } else {
                Object obj = this.RemoteActionCompatParcelizer;
                if (obj instanceof setTitleMarginStart.RemoteActionCompatParcelizer) {
                    Intrinsics.checkNotNull(t);
                    ((setTitleMarginStart.RemoteActionCompatParcelizer) obj).onTransact(t);
                }
                Intrinsics.checkNotNull(t, "");
            }
        }
        return t;
    }
}

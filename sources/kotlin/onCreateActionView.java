package kotlin;

import kotlin.ActionProvider;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class onCreateActionView {
    public static final <E> ActionProvider<E> RemoteActionCompatParcelizer(int i, getAccessibilityNodeProvider getaccessibilitynodeprovider, Function1<? super E, Unit> function1) {
        setVisibilityListener setvisibilitylistener;
        setVisibilityListener setvisibilitylistener2;
        if (i == -2) {
            if (getaccessibilitynodeprovider == getAccessibilityNodeProvider.asBinder) {
                ActionProvider.Companion companion = ActionProvider.INSTANCE;
                setvisibilitylistener = new getBridge<>(ActionProvider.Companion.asInterface(), null);
            } else {
                setvisibilitylistener = new setVisibilityListener(1, getaccessibilitynodeprovider, null);
            }
            return setvisibilitylistener;
        }
        if (i == -1) {
            if (getaccessibilitynodeprovider != getAccessibilityNodeProvider.asBinder) {
                throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow".toString());
            }
            return new setVisibilityListener(1, getAccessibilityNodeProvider.asInterface, null);
        }
        if (i != 0) {
            if (i == Integer.MAX_VALUE) {
                return new getBridge(Integer.MAX_VALUE, null);
            }
            return getaccessibilitynodeprovider == getAccessibilityNodeProvider.asBinder ? new getBridge<>(i, null) : new setVisibilityListener(i, getaccessibilitynodeprovider, null);
        }
        if (getaccessibilitynodeprovider == getAccessibilityNodeProvider.asBinder) {
            setvisibilitylistener2 = new getBridge<>(0, null);
        } else {
            setvisibilitylistener2 = new setVisibilityListener(1, getaccessibilitynodeprovider, null);
        }
        return setvisibilitylistener2;
    }
}

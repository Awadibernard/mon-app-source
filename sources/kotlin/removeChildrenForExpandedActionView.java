package kotlin;

import kotlin.getOuterActionMenuPresenter;
import kotlin.getWrapper;

/* JADX INFO: loaded from: classes.dex */
@java.lang.Deprecated
final class removeChildrenForExpandedActionView implements getTitleMarginTop {
    private final Object asBinder;
    private final getOuterActionMenuPresenter.asInterface asInterface;

    removeChildrenForExpandedActionView(Object obj) {
        this.asBinder = obj;
        getOuterActionMenuPresenter getouteractionmenupresenter = getOuterActionMenuPresenter.asInterface;
        Class<?> cls = obj.getClass();
        getOuterActionMenuPresenter.asInterface asinterface = getouteractionmenupresenter.RemoteActionCompatParcelizer.get(cls);
        this.asInterface = asinterface == null ? getouteractionmenupresenter.asBinder(cls, null) : asinterface;
    }

    @Override // kotlin.getTitleMarginTop
    public final void onStateChanged(hasExpandedActionView hasexpandedactionview, getWrapper.asInterface asinterface) {
        getOuterActionMenuPresenter.asInterface asinterface2 = this.asInterface;
        Object obj = this.asBinder;
        getOuterActionMenuPresenter.asInterface.asInterface(asinterface2.RemoteActionCompatParcelizer.get(asinterface), hasexpandedactionview, asinterface, obj);
        getOuterActionMenuPresenter.asInterface.asInterface(asinterface2.RemoteActionCompatParcelizer.get(getWrapper.asInterface.ON_ANY), hasexpandedactionview, asinterface, obj);
    }
}

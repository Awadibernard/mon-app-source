package kotlin;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes.dex */
final class setIconified {
    private static final setIconified onTransact = new setIconified();
    static boolean read = false;
    private final ConcurrentMap<Class<?>, setOnSearchClickListener<?>> asBinder = new ConcurrentHashMap();
    private final setOnCloseListener asInterface = new setBaselineAligned();

    public static setIconified RemoteActionCompatParcelizer() {
        return onTransact;
    }

    public final <T> setOnSearchClickListener<T> RemoteActionCompatParcelizer(Class<T> cls) {
        isMeasureWithLargestChildEnabled.onTransact(cls, "messageType");
        setOnSearchClickListener<T> setonsearchclicklistenerAsInterface = (setOnSearchClickListener) this.asBinder.get(cls);
        if (setonsearchclicklistenerAsInterface == null) {
            setonsearchclicklistenerAsInterface = this.asInterface.asInterface(cls);
            isMeasureWithLargestChildEnabled.onTransact(cls, "messageType");
            isMeasureWithLargestChildEnabled.onTransact(setonsearchclicklistenerAsInterface, "schema");
            setOnSearchClickListener<T> setonsearchclicklistener = (setOnSearchClickListener) this.asBinder.putIfAbsent(cls, setonsearchclicklistenerAsInterface);
            if (setonsearchclicklistener != null) {
                return setonsearchclicklistener;
            }
        }
        return setonsearchclicklistenerAsInterface;
    }

    private setIconified() {
    }
}

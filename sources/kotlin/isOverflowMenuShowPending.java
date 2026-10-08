package kotlin;

import java.util.Map;
import kotlin.getWrapper;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setBackgroundResource;

/* JADX INFO: loaded from: classes.dex */
public abstract class isOverflowMenuShowPending<T> {
    static final Object NOT_SET = new Object();
    static final int START_VERSION = -1;
    int mActiveCount;
    private boolean mChangingActiveState;
    private volatile Object mData;
    final Object mDataLock;
    private boolean mDispatchInvalidated;
    private boolean mDispatchingValue;
    private setBackgroundResource<onRestoreInstanceState<? super T>, isOverflowMenuShowPending<T>.asInterface> mObservers;
    volatile Object mPendingData;
    private final Runnable mPostValueRunnable;
    private int mVersion;

    protected void onActive() {
    }

    protected void onInactive() {
    }

    public isOverflowMenuShowPending(T t) {
        this.mDataLock = new Object();
        this.mObservers = new setBackgroundResource<>();
        this.mActiveCount = 0;
        this.mPendingData = NOT_SET;
        this.mPostValueRunnable = new Runnable() { // from class: o.isOverflowMenuShowPending.1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public final void run() {
                Object obj;
                synchronized (isOverflowMenuShowPending.this.mDataLock) {
                    obj = isOverflowMenuShowPending.this.mPendingData;
                    isOverflowMenuShowPending.this.mPendingData = isOverflowMenuShowPending.NOT_SET;
                }
                isOverflowMenuShowPending.this.setValue(obj);
            }
        };
        this.mData = t;
        this.mVersion = 0;
    }

    public isOverflowMenuShowPending() {
        this.mDataLock = new Object();
        this.mObservers = new setBackgroundResource<>();
        this.mActiveCount = 0;
        Object obj = NOT_SET;
        this.mPendingData = obj;
        this.mPostValueRunnable = new Runnable() { // from class: o.isOverflowMenuShowPending.1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public final void run() {
                Object obj2;
                synchronized (isOverflowMenuShowPending.this.mDataLock) {
                    obj2 = isOverflowMenuShowPending.this.mPendingData;
                    isOverflowMenuShowPending.this.mPendingData = isOverflowMenuShowPending.NOT_SET;
                }
                isOverflowMenuShowPending.this.setValue(obj2);
            }
        };
        this.mData = obj;
        this.mVersion = -1;
    }

    private void considerNotify(isOverflowMenuShowPending<T>.asInterface asinterface) {
        if (asinterface.asInterface) {
            if (!asinterface.asInterface()) {
                asinterface.onTransact(false);
                return;
            }
            int i = asinterface.onTransact;
            int i2 = this.mVersion;
            if (i >= i2) {
                return;
            }
            asinterface.onTransact = i2;
            asinterface.read.onChanged((Object) this.mData);
        }
    }

    void dispatchingValue(isOverflowMenuShowPending<T>.asInterface asinterface) {
        if (this.mDispatchingValue) {
            this.mDispatchInvalidated = true;
            return;
        }
        this.mDispatchingValue = true;
        do {
            this.mDispatchInvalidated = false;
            if (asinterface != null) {
                considerNotify(asinterface);
                asinterface = null;
            } else {
                setBackgroundResource<onRestoreInstanceState<? super T>, isOverflowMenuShowPending<T>.asInterface> setbackgroundresource = this.mObservers;
                setBackgroundResource.read readVar = new setBackgroundResource.read();
                setbackgroundresource.asBinder.put(readVar, Boolean.FALSE);
                while (readVar.hasNext()) {
                    considerNotify((asInterface) readVar.next().getValue());
                    if (this.mDispatchInvalidated) {
                        break;
                    }
                }
            }
        } while (this.mDispatchInvalidated);
        this.mDispatchingValue = false;
    }

    public void observe(hasExpandedActionView hasexpandedactionview, onRestoreInstanceState<? super T> onrestoreinstancestate) {
        assertMainThread("observe");
        if (hasexpandedactionview.getLifecycle().RemoteActionCompatParcelizer() != getWrapper.read.onTransact) {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer(hasexpandedactionview, onrestoreinstancestate);
            isOverflowMenuShowPending<T>.asInterface asinterfaceOnTransact = this.mObservers.onTransact(onrestoreinstancestate, remoteActionCompatParcelizer);
            if (asinterfaceOnTransact != null && !asinterfaceOnTransact.onTransact(hasexpandedactionview)) {
                throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
            }
            if (asinterfaceOnTransact != null) {
                return;
            }
            hasexpandedactionview.getLifecycle().read(remoteActionCompatParcelizer);
        }
    }

    public void observeForever(onRestoreInstanceState<? super T> onrestoreinstancestate) {
        assertMainThread("observeForever");
        read readVar = new read(onrestoreinstancestate);
        isOverflowMenuShowPending<T>.asInterface asinterfaceOnTransact = this.mObservers.onTransact(onrestoreinstancestate, readVar);
        if (asinterfaceOnTransact instanceof RemoteActionCompatParcelizer) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (asinterfaceOnTransact != null) {
            return;
        }
        readVar.onTransact(true);
    }

    public void removeObserver(onRestoreInstanceState<? super T> onrestoreinstancestate) {
        assertMainThread("removeObserver");
        isOverflowMenuShowPending<T>.asInterface asInterface2 = this.mObservers.asInterface(onrestoreinstancestate);
        if (asInterface2 == null) {
            return;
        }
        asInterface2.RemoteActionCompatParcelizer();
        asInterface2.onTransact(false);
    }

    public void removeObservers(hasExpandedActionView hasexpandedactionview) {
        assertMainThread("removeObservers");
        for (Map.Entry<onRestoreInstanceState<? super T>, isOverflowMenuShowPending<T>.asInterface> entry : this.mObservers) {
            if (entry.getValue().onTransact(hasexpandedactionview)) {
                removeObserver(entry.getKey());
            }
        }
    }

    protected void postValue(T t) {
        boolean z;
        synchronized (this.mDataLock) {
            z = this.mPendingData == NOT_SET;
            this.mPendingData = t;
        }
        if (z) {
            setTheme.asBinder().read.asInterface(this.mPostValueRunnable);
        }
    }

    protected void setValue(T t) {
        assertMainThread("setValue");
        this.mVersion++;
        this.mData = t;
        dispatchingValue(null);
    }

    public T getValue() {
        T t = (T) this.mData;
        if (t != NOT_SET) {
            return t;
        }
        return null;
    }

    public boolean isInitialized() {
        return this.mData != NOT_SET;
    }

    int getVersion() {
        return this.mVersion;
    }

    public boolean hasObservers() {
        return this.mObservers.asInterface > 0;
    }

    public boolean hasActiveObservers() {
        return this.mActiveCount > 0;
    }

    void changeActiveCounter(int i) {
        int i2 = this.mActiveCount;
        this.mActiveCount = i + i2;
        if (this.mChangingActiveState) {
            return;
        }
        this.mChangingActiveState = true;
        while (true) {
            try {
                int i3 = this.mActiveCount;
                if (i2 == i3) {
                    return;
                }
                boolean z = i2 == 0 && i3 > 0;
                boolean z2 = i2 > 0 && i3 == 0;
                if (z) {
                    onActive();
                } else if (z2) {
                    onInactive();
                }
                i2 = i3;
            } finally {
                this.mChangingActiveState = false;
            }
        }
    }

    class RemoteActionCompatParcelizer extends isOverflowMenuShowPending<T>.asInterface implements getTitleMarginTop {
        final hasExpandedActionView asBinder;

        RemoteActionCompatParcelizer(hasExpandedActionView hasexpandedactionview, onRestoreInstanceState<? super T> onrestoreinstancestate) {
            super(onrestoreinstancestate);
            this.asBinder = hasexpandedactionview;
        }

        @Override // o.isOverflowMenuShowPending.asInterface
        final boolean asInterface() {
            getWrapper.read readVarRemoteActionCompatParcelizer = this.asBinder.getLifecycle().RemoteActionCompatParcelizer();
            getWrapper.read readVar = getWrapper.read.RemoteActionCompatParcelizer;
            Intrinsics.checkNotNullParameter(readVar, "");
            return readVarRemoteActionCompatParcelizer.compareTo(readVar) >= 0;
        }

        @Override // kotlin.getTitleMarginTop
        public final void onStateChanged(hasExpandedActionView hasexpandedactionview, getWrapper.asInterface asinterface) {
            getWrapper.read readVarRemoteActionCompatParcelizer = this.asBinder.getLifecycle().RemoteActionCompatParcelizer();
            if (readVarRemoteActionCompatParcelizer == getWrapper.read.onTransact) {
                isOverflowMenuShowPending.this.removeObserver(this.read);
                return;
            }
            getWrapper.read readVar = null;
            while (readVar != readVarRemoteActionCompatParcelizer) {
                getWrapper.read readVarRemoteActionCompatParcelizer2 = this.asBinder.getLifecycle().RemoteActionCompatParcelizer();
                getWrapper.read readVar2 = getWrapper.read.RemoteActionCompatParcelizer;
                Intrinsics.checkNotNullParameter(readVar2, "");
                onTransact(readVarRemoteActionCompatParcelizer2.compareTo(readVar2) >= 0);
                readVar = readVarRemoteActionCompatParcelizer;
                readVarRemoteActionCompatParcelizer = this.asBinder.getLifecycle().RemoteActionCompatParcelizer();
            }
        }

        @Override // o.isOverflowMenuShowPending.asInterface
        final boolean onTransact(hasExpandedActionView hasexpandedactionview) {
            return this.asBinder == hasexpandedactionview;
        }

        @Override // o.isOverflowMenuShowPending.asInterface
        final void RemoteActionCompatParcelizer() {
            this.asBinder.getLifecycle().asInterface(this);
        }
    }

    abstract class asInterface {
        boolean asInterface;
        int onTransact = -1;
        final onRestoreInstanceState<? super T> read;

        void RemoteActionCompatParcelizer() {
        }

        abstract boolean asInterface();

        boolean onTransact(hasExpandedActionView hasexpandedactionview) {
            return false;
        }

        asInterface(onRestoreInstanceState<? super T> onrestoreinstancestate) {
            this.read = onrestoreinstancestate;
        }

        final void onTransact(boolean z) {
            if (z != this.asInterface) {
                this.asInterface = z;
                isOverflowMenuShowPending.this.changeActiveCounter(z ? 1 : -1);
                if (this.asInterface) {
                    isOverflowMenuShowPending.this.dispatchingValue(this);
                }
            }
        }
    }

    class read extends isOverflowMenuShowPending<T>.asInterface {
        @Override // o.isOverflowMenuShowPending.asInterface
        final boolean asInterface() {
            return true;
        }

        read(onRestoreInstanceState<? super T> onrestoreinstancestate) {
            super(onrestoreinstancestate);
        }
    }

    static void assertMainThread(String str) {
        if (setTheme.asBinder().read.RemoteActionCompatParcelizer()) {
            return;
        }
        StringBuilder sb = new StringBuilder("Cannot invoke ");
        sb.append(str);
        sb.append(" on a background thread");
        throw new IllegalStateException(sb.toString());
    }
}

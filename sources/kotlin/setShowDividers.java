package kotlin;

import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.getVirtualChildAt;
import kotlin.layoutHorizontal;
import kotlin.setThreshold;

/* JADX INFO: loaded from: classes.dex */
final class setShowDividers<T> implements setOnSearchClickListener<T> {
    private final boolean RemoteActionCompatParcelizer;
    private final setQuery<?, ?> asBinder;
    private final getDividerPadding<?> onTransact;
    private final setWeightSum read;

    setShowDividers(setQuery<?, ?> setquery, getDividerPadding<?> getdividerpadding, setWeightSum setweightsum) {
        this.asBinder = setquery;
        this.RemoteActionCompatParcelizer = getdividerpadding.asInterface(setweightsum);
        this.onTransact = getdividerpadding;
        this.read = setweightsum;
    }

    @Override // kotlin.setOnSearchClickListener
    public final T onTransact() {
        setWeightSum setweightsum = this.read;
        if (setweightsum instanceof isBaselineAligned) {
            return (T) ((isBaselineAligned) setweightsum).r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM();
        }
        return (T) setweightsum.PlaybackStateCompatCustomAction().RemoteActionCompatParcelizer();
    }

    @Override // kotlin.setOnSearchClickListener
    public final boolean asInterface(T t, T t2) {
        if (!this.asBinder.read(t).equals(this.asBinder.read(t2))) {
            return false;
        }
        if (this.RemoteActionCompatParcelizer) {
            return this.onTransact.onTransact(t).equals(this.onTransact.onTransact(t2));
        }
        return true;
    }

    @Override // kotlin.setOnSearchClickListener
    public final int asInterface(T t) {
        int iHashCode = this.asBinder.read(t).hashCode();
        return this.RemoteActionCompatParcelizer ? (iHashCode * 53) + this.onTransact.onTransact(t).hashCode() : iHashCode;
    }

    @Override // kotlin.setOnSearchClickListener
    public final void asBinder(T t, T t2) {
        setOnSuggestionListener.onTransact(this.asBinder, t, t2);
        if (this.RemoteActionCompatParcelizer) {
            setOnSuggestionListener.asInterface(this.onTransact, t, t2);
        }
    }

    @Override // kotlin.setOnSearchClickListener
    public final void read(T t, applyTrackTint applytracktint) throws IOException {
        Iterator itAsBinder = this.onTransact.onTransact(t).asBinder();
        while (itAsBinder.hasNext()) {
            Map.Entry entry = (Map.Entry) itAsBinder.next();
            getVirtualChildAt.RemoteActionCompatParcelizer remoteActionCompatParcelizer = (getVirtualChildAt.RemoteActionCompatParcelizer) entry.getKey();
            if (remoteActionCompatParcelizer.asInterface() != setThreshold.read.MESSAGE || remoteActionCompatParcelizer.onTransact() || remoteActionCompatParcelizer.RemoteActionCompatParcelizer()) {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
            if (entry instanceof layoutHorizontal.read) {
                applytracktint.read(remoteActionCompatParcelizer.read(), (Object) ((layoutHorizontal.read) entry).read.getValue().RemoteActionCompatParcelizer());
            } else {
                applytracktint.read(remoteActionCompatParcelizer.read(), entry.getValue());
            }
        }
        setQuery<?, ?> setquery = this.asBinder;
        setquery.asBinder(setquery.read(t), applytracktint);
    }

    @Override // kotlin.setOnSearchClickListener
    public final void read(T t, setOnQueryTextFocusChangeListener setonquerytextfocuschangelistener, getDividerDrawable getdividerdrawable) throws IOException {
        boolean zMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        setQuery<?, ?> setquery = this.asBinder;
        getDividerPadding<?> getdividerpadding = this.onTransact;
        Object objRemoteActionCompatParcelizer = setquery.RemoteActionCompatParcelizer(t);
        getVirtualChildAt<T> getvirtualchildatAsInterface = getdividerpadding.asInterface(t);
        while (setonquerytextfocuschangelistener.asBinder() != Integer.MAX_VALUE) {
            try {
                int iAsInterface = setonquerytextfocuschangelistener.asInterface();
                int iMediaSessionCompatQueueItem = 0;
                if (iAsInterface != setThreshold.asBinder) {
                    if (setThreshold.RemoteActionCompatParcelizer(iAsInterface) == 2) {
                        Object objAsBinder = getdividerpadding.asBinder(getdividerdrawable, this.read, setThreshold.onTransact(iAsInterface));
                        if (objAsBinder != null) {
                            getdividerpadding.asInterface(setonquerytextfocuschangelistener, objAsBinder, getdividerdrawable, getvirtualchildatAsInterface);
                        } else {
                            zMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = setquery.asBinder(objRemoteActionCompatParcelizer, setonquerytextfocuschangelistener, 0);
                        }
                    } else {
                        zMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = setonquerytextfocuschangelistener.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver();
                    }
                    if (!zMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
                        return;
                    }
                } else {
                    Object objAsBinder2 = null;
                    drawDividersVertical drawdividersverticalOnTransact = null;
                    while (setonquerytextfocuschangelistener.asBinder() != Integer.MAX_VALUE) {
                        int iAsInterface2 = setonquerytextfocuschangelistener.asInterface();
                        if (iAsInterface2 == setThreshold.read) {
                            iMediaSessionCompatQueueItem = setonquerytextfocuschangelistener.MediaSessionCompatQueueItem();
                            objAsBinder2 = getdividerpadding.asBinder(getdividerdrawable, this.read, iMediaSessionCompatQueueItem);
                        } else if (iAsInterface2 == setThreshold.asInterface) {
                            if (objAsBinder2 != null) {
                                getdividerpadding.asInterface(setonquerytextfocuschangelistener, objAsBinder2, getdividerdrawable, getvirtualchildatAsInterface);
                            } else {
                                drawdividersverticalOnTransact = setonquerytextfocuschangelistener.onTransact();
                            }
                        } else if (!setonquerytextfocuschangelistener.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()) {
                            break;
                        }
                    }
                    if (setonquerytextfocuschangelistener.asInterface() != setThreshold.onTransact) {
                        throw InvalidProtocolBufferException.onTransact();
                    }
                    if (drawdividersverticalOnTransact != null) {
                        if (objAsBinder2 != null) {
                            getdividerpadding.asInterface(drawdividersverticalOnTransact, objAsBinder2, getdividerdrawable, getvirtualchildatAsInterface);
                        } else {
                            setquery.RemoteActionCompatParcelizer(objRemoteActionCompatParcelizer, iMediaSessionCompatQueueItem, drawdividersverticalOnTransact);
                        }
                    }
                }
            } finally {
                setquery.RemoteActionCompatParcelizer(t, objRemoteActionCompatParcelizer);
            }
        }
    }

    @Override // kotlin.setOnSearchClickListener
    public final void asBinder(T t) {
        this.asBinder.asInterface(t);
        this.onTransact.RemoteActionCompatParcelizer(t);
    }

    @Override // kotlin.setOnSearchClickListener
    public final boolean RemoteActionCompatParcelizer(T t) {
        return this.onTransact.onTransact(t).read();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.setOnSearchClickListener
    public final int read(T t) {
        Set setEntrySet;
        setQuery<?, ?> setquery = this.asBinder;
        int iAsBinder = setquery.asBinder(setquery.read(t));
        if (!this.RemoteActionCompatParcelizer) {
            return iAsBinder;
        }
        getVirtualChildAt<T> getvirtualchildatOnTransact = this.onTransact.onTransact(t);
        int size = getvirtualchildatOnTransact.onTransact.RemoteActionCompatParcelizer.size();
        int iAsBinder2 = 0;
        for (int i = 0; i < size; i++) {
            iAsBinder2 += getVirtualChildAt.asBinder(getvirtualchildatOnTransact.onTransact.RemoteActionCompatParcelizer.get(i));
        }
        setSubmitButtonEnabled<T, Object> setsubmitbuttonenabled = getvirtualchildatOnTransact.onTransact;
        if (setsubmitbuttonenabled.onTransact.isEmpty()) {
            setEntrySet = Collections.EMPTY_SET;
        } else {
            setEntrySet = setsubmitbuttonenabled.onTransact.entrySet();
        }
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            iAsBinder2 += getVirtualChildAt.asBinder((Map.Entry) it.next());
        }
        return iAsBinder + iAsBinder2;
    }
}

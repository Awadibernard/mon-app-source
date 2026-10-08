package kotlin;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.TelephonyManagerCompatApi23Impl;
import kotlin.writeText;

/* JADX INFO: loaded from: classes3.dex */
public final class Consumer extends writeText {
    private TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer AudioAttributesCompatParcelizer;
    private final AtomicInteger IconCompatParcelizer;

    public Consumer(TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        super(remoteActionCompatParcelizer);
        this.IconCompatParcelizer = new AtomicInteger(new Random().nextInt());
        this.AudioAttributesCompatParcelizer = new RemoteActionCompatParcelizer();
    }

    @Override // kotlin.writeText
    protected final TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer AudioAttributesImplApi21Parcelizer() {
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.writeText
    protected final void AudioAttributesCompatParcelizer() {
        List<writeText.asBinder> listWrite = write();
        if (listWrite.isEmpty()) {
            Iterator<writeText.asBinder> it = read().iterator();
            while (it.hasNext()) {
                SelfDestructiveThread1 selfDestructiveThread1 = it.next().read;
                if (selfDestructiveThread1 == SelfDestructiveThread1.CONNECTING || selfDestructiveThread1 == SelfDestructiveThread1.IDLE) {
                    RemoteActionCompatParcelizer(SelfDestructiveThread1.CONNECTING, new RemoteActionCompatParcelizer());
                    return;
                }
            }
            RemoteActionCompatParcelizer(SelfDestructiveThread1.TRANSIENT_FAILURE, read(read()));
            return;
        }
        RemoteActionCompatParcelizer(SelfDestructiveThread1.READY, read(listWrite));
    }

    private void RemoteActionCompatParcelizer(SelfDestructiveThread1 selfDestructiveThread1, TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer audioAttributesCompatParcelizer) {
        if (selfDestructiveThread1 == ((writeText) this).onTransact && audioAttributesCompatParcelizer.equals(this.AudioAttributesCompatParcelizer)) {
            return;
        }
        onTransact().onTransact(selfDestructiveThread1, audioAttributesCompatParcelizer);
        ((writeText) this).onTransact = selfDestructiveThread1;
        this.AudioAttributesCompatParcelizer = audioAttributesCompatParcelizer;
    }

    private TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer read(Collection<writeText.asBinder> collection) {
        ArrayList arrayList = new ArrayList();
        Iterator<writeText.asBinder> it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().asBinder);
        }
        return new onTransact(arrayList, this.IconCompatParcelizer);
    }

    static class onTransact extends TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer {
        private final int asBinder;
        private final List<TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer> asInterface;
        private final AtomicInteger read;

        public onTransact(List<TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer> list, AtomicInteger atomicInteger) {
            Preconditions.checkArgument(!list.isEmpty(), "empty list");
            this.asInterface = list;
            this.read = (AtomicInteger) Preconditions.checkNotNull(atomicInteger, FirebaseAnalytics.Param.INDEX);
            Iterator<TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer> it = list.iterator();
            int iHashCode = 0;
            while (it.hasNext()) {
                iHashCode += it.next().hashCode();
            }
            this.asBinder = iHashCode;
        }

        @Override // o.TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer
        public final TelephonyManagerCompatApi23Impl.read RemoteActionCompatParcelizer(TelephonyManagerCompatApi23Impl.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer) {
            return this.asInterface.get((this.read.getAndIncrement() & Integer.MAX_VALUE) % this.asInterface.size()).RemoteActionCompatParcelizer(audioAttributesImplApi26Parcelizer);
        }

        public String toString() {
            return MoreObjects.toStringHelper((Class<?>) onTransact.class).add("subchannelPickers", this.asInterface).toString();
        }

        public int hashCode() {
            return this.asBinder;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof onTransact)) {
                return false;
            }
            onTransact ontransact = (onTransact) obj;
            if (ontransact == this) {
                return true;
            }
            return this.asBinder == ontransact.asBinder && this.read == ontransact.read && this.asInterface.size() == ontransact.asInterface.size() && new HashSet(this.asInterface).containsAll(ontransact.asInterface);
        }
    }

    static final class RemoteActionCompatParcelizer extends TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer {
        RemoteActionCompatParcelizer() {
        }

        @Override // o.TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer
        public final TelephonyManagerCompatApi23Impl.read RemoteActionCompatParcelizer(TelephonyManagerCompatApi23Impl.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer) {
            return TelephonyManagerCompatApi23Impl.read.read();
        }

        public final int hashCode() {
            return getClass().hashCode();
        }

        public final boolean equals(Object obj) {
            return obj instanceof RemoteActionCompatParcelizer;
        }
    }
}

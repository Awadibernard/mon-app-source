package kotlin;

import com.google.common.base.Preconditions;
import com.google.common.collect.ForwardingMap;
import com.google.common.collect.ImmutableList;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.RequestExecutorReplyRunnable1;
import kotlin.TelephonyManagerCompatApi23Impl;
import kotlin.checkHouseNumber;
import kotlin.createDefaultExecutor;
import kotlin.isRunning;
import kotlin.skipEntityBackward;
import kotlin.skipEntityForward;

/* JADX INFO: loaded from: classes3.dex */
public final class tryWrite extends TelephonyManagerCompatApi23Impl {
    private static final createDefaultExecutor.onTransact<onTransact> IconCompatParcelizer = new createDefaultExecutor.onTransact<>("addressTrackerKey");
    private final RequestExecutorReplyRunnable1 AudioAttributesCompatParcelizer;
    private Long AudioAttributesImplApi21Parcelizer;
    private skipEntityForward.onTransact AudioAttributesImplApi26Parcelizer;
    private final ScheduledExecutorService AudioAttributesImplBaseParcelizer;
    private addLinks MediaBrowserCompatCustomActionResultReceiver;
    private final readTextdefault MediaBrowserCompatMediaItem;
    private final skipEntityForward MediaBrowserCompatSearchResultReceiver;
    final RemoteActionCompatParcelizer onTransact;
    private final TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer write;

    public tryWrite(TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer remoteActionCompatParcelizer, addLinks addlinks) {
        RequestExecutorReplyRunnable1 requestExecutorReplyRunnable1 = remoteActionCompatParcelizer.read();
        this.AudioAttributesCompatParcelizer = requestExecutorReplyRunnable1;
        asInterface asinterface = new asInterface((TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer) Preconditions.checkNotNull(remoteActionCompatParcelizer, "helper"));
        this.write = asinterface;
        this.MediaBrowserCompatMediaItem = new readTextdefault(asinterface);
        this.onTransact = new RemoteActionCompatParcelizer();
        this.MediaBrowserCompatSearchResultReceiver = (skipEntityForward) Preconditions.checkNotNull(remoteActionCompatParcelizer.RemoteActionCompatParcelizer(), "syncContext");
        this.AudioAttributesImplBaseParcelizer = (ScheduledExecutorService) Preconditions.checkNotNull(remoteActionCompatParcelizer.onTransact(), "timeService");
        this.MediaBrowserCompatCustomActionResultReceiver = addlinks;
        requestExecutorReplyRunnable1.RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface.DEBUG, "OutlierDetection lb created.");
    }

    @Override // kotlin.TelephonyManagerCompatApi23Impl
    public final skipEntityBackward asBinder(TelephonyManagerCompatApi23Impl.write writeVar) {
        Long lValueOf;
        this.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface.DEBUG, "Received resolution result: {0}", writeVar);
        IconCompatParcelizer iconCompatParcelizer = (IconCompatParcelizer) writeVar.asBinder;
        ArrayList<SocketAddress> arrayList = new ArrayList();
        Iterator<getFlags> it = writeVar.asInterface.iterator();
        while (it.hasNext()) {
            arrayList.addAll(it.next().read);
        }
        this.onTransact.keySet().retainAll(arrayList);
        Iterator<onTransact> it2 = this.onTransact.read.values().iterator();
        while (it2.hasNext()) {
            it2.next().asBinder = iconCompatParcelizer;
        }
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.onTransact;
        for (SocketAddress socketAddress : arrayList) {
            if (!remoteActionCompatParcelizer.read.containsKey(socketAddress)) {
                remoteActionCompatParcelizer.read.put(socketAddress, new onTransact(iconCompatParcelizer));
            }
        }
        this.MediaBrowserCompatMediaItem.read(iconCompatParcelizer.read.asBinder);
        if (iconCompatParcelizer.IconCompatParcelizer != null || iconCompatParcelizer.RemoteActionCompatParcelizer != null) {
            if (this.AudioAttributesImplApi21Parcelizer == null) {
                lValueOf = iconCompatParcelizer.asInterface;
            } else {
                lValueOf = Long.valueOf(Math.max(0L, iconCompatParcelizer.asInterface.longValue() - (this.MediaBrowserCompatCustomActionResultReceiver.asBinder() - this.AudioAttributesImplApi21Parcelizer.longValue())));
            }
            skipEntityForward.onTransact ontransact = this.AudioAttributesImplApi26Parcelizer;
            if (ontransact != null) {
                ontransact.read.asInterface = true;
                ontransact.onTransact.cancel(false);
                for (onTransact ontransact2 : this.onTransact.read.values()) {
                    onTransact.C0085onTransact c0085onTransact = ontransact2.read;
                    c0085onTransact.onTransact.set(0L);
                    c0085onTransact.asBinder.set(0L);
                    onTransact.C0085onTransact c0085onTransact2 = ontransact2.RemoteActionCompatParcelizer;
                    c0085onTransact2.onTransact.set(0L);
                    c0085onTransact2.asBinder.set(0L);
                }
            }
            skipEntityForward skipentityforward = this.MediaBrowserCompatSearchResultReceiver;
            asBinder asbinder = new asBinder(iconCompatParcelizer, this.AudioAttributesCompatParcelizer);
            long jLongValue = lValueOf.longValue();
            long jLongValue2 = iconCompatParcelizer.asInterface.longValue();
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            ScheduledExecutorService scheduledExecutorService = this.AudioAttributesImplBaseParcelizer;
            skipEntityForward.RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = new skipEntityForward.RemoteActionCompatParcelizer(asbinder);
            this.AudioAttributesImplApi26Parcelizer = new skipEntityForward.onTransact(remoteActionCompatParcelizer2, scheduledExecutorService.scheduleWithFixedDelay(new Runnable() { // from class: o.skipEntityForward.1
                private /* synthetic */ RemoteActionCompatParcelizer RemoteActionCompatParcelizer;
                private /* synthetic */ Runnable asBinder;
                private /* synthetic */ long read;

                public AnonymousClass1(RemoteActionCompatParcelizer remoteActionCompatParcelizer22, Runnable asbinder2, long jLongValue22) {
                    remoteActionCompatParcelizer = remoteActionCompatParcelizer22;
                    runnable = asbinder2;
                    j = jLongValue22;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    skipEntityForward.this.execute(remoteActionCompatParcelizer);
                }

                public final String toString() {
                    StringBuilder sb = new StringBuilder();
                    sb.append(runnable.toString());
                    sb.append("(scheduled in SynchronizationContext with delay of ");
                    sb.append(j);
                    sb.append(")");
                    return sb.toString();
                }
            }, jLongValue, jLongValue22, timeUnit), (byte) 0);
        } else {
            skipEntityForward.onTransact ontransact3 = this.AudioAttributesImplApi26Parcelizer;
            if (ontransact3 != null) {
                ontransact3.read.asInterface = true;
                ontransact3.onTransact.cancel(false);
                this.AudioAttributesImplApi21Parcelizer = null;
                for (onTransact ontransact4 : this.onTransact.read.values()) {
                    if (ontransact4.onTransact != null) {
                        ontransact4.onTransact();
                    }
                    ontransact4.asInterface = 0;
                }
            }
        }
        readTextdefault readtextdefault = this.MediaBrowserCompatMediaItem;
        TelephonyManagerCompatApi23Impl.write.RemoteActionCompatParcelizer remoteActionCompatParcelizerAsInterface = writeVar.asInterface();
        remoteActionCompatParcelizerAsInterface.RemoteActionCompatParcelizer = iconCompatParcelizer.read.RemoteActionCompatParcelizer;
        readtextdefault.RemoteActionCompatParcelizer(new TelephonyManagerCompatApi23Impl.write(remoteActionCompatParcelizerAsInterface.asInterface, remoteActionCompatParcelizerAsInterface.read, remoteActionCompatParcelizerAsInterface.RemoteActionCompatParcelizer, (byte) 0));
        return skipEntityBackward.AudioAttributesImplApi26Parcelizer;
    }

    @Override // kotlin.TelephonyManagerCompatApi23Impl
    public final void read(skipEntityBackward skipentitybackward) {
        this.MediaBrowserCompatMediaItem.read(skipentitybackward);
    }

    @Override // kotlin.TelephonyManagerCompatApi23Impl
    public final void asInterface() {
        this.MediaBrowserCompatMediaItem.asInterface();
    }

    class asBinder implements Runnable {
        private IconCompatParcelizer asInterface;
        private RequestExecutorReplyRunnable1 read;

        asBinder(IconCompatParcelizer iconCompatParcelizer, RequestExecutorReplyRunnable1 requestExecutorReplyRunnable1) {
            this.asInterface = iconCompatParcelizer;
            this.read = requestExecutorReplyRunnable1;
        }

        @Override // java.lang.Runnable
        public final void run() {
            tryWrite trywrite = tryWrite.this;
            trywrite.AudioAttributesImplApi21Parcelizer = Long.valueOf(trywrite.MediaBrowserCompatCustomActionResultReceiver.asBinder());
            for (onTransact ontransact : tryWrite.this.onTransact.read.values()) {
                onTransact.C0085onTransact c0085onTransact = ontransact.RemoteActionCompatParcelizer;
                c0085onTransact.onTransact.set(0L);
                c0085onTransact.asBinder.set(0L);
                onTransact.C0085onTransact c0085onTransact2 = ontransact.read;
                ontransact.read = ontransact.RemoteActionCompatParcelizer;
                ontransact.RemoteActionCompatParcelizer = c0085onTransact2;
            }
            Iterator<AudioAttributesImplApi26Parcelizer> it = AudioAttributesImplApi26Parcelizer.asBinder(this.asInterface, this.read).iterator();
            while (it.hasNext()) {
                it.next().onTransact(tryWrite.this.onTransact, tryWrite.this.AudioAttributesImplApi21Parcelizer.longValue());
            }
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = tryWrite.this.onTransact;
            Long l = tryWrite.this.AudioAttributesImplApi21Parcelizer;
            for (onTransact ontransact2 : remoteActionCompatParcelizer.read.values()) {
                if (ontransact2.onTransact == null) {
                    int i = ontransact2.asInterface;
                    ontransact2.asInterface = i == 0 ? 0 : i - 1;
                }
                if (ontransact2.onTransact != null) {
                    if (l.longValue() > ontransact2.onTransact.longValue() + Math.min(ontransact2.asBinder.onTransact.longValue() * ((long) ontransact2.asInterface), Math.max(ontransact2.asBinder.onTransact.longValue(), ontransact2.asBinder.AudioAttributesImplApi26Parcelizer.longValue()))) {
                        ontransact2.onTransact();
                    }
                }
            }
        }
    }

    class asInterface extends readText {
        private TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer RemoteActionCompatParcelizer;

        asInterface(TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            this.RemoteActionCompatParcelizer = new writeTextdefault(remoteActionCompatParcelizer);
        }

        @Override // kotlin.readText
        protected final TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer asInterface() {
            return this.RemoteActionCompatParcelizer;
        }

        @Override // kotlin.readText, o.TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer
        public final TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer asBinder(TelephonyManagerCompatApi23Impl.asBinder asbinder) {
            AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = tryWrite.this.new AudioAttributesImplApi21Parcelizer(asbinder, this.RemoteActionCompatParcelizer);
            List<getFlags> list = asbinder.RemoteActionCompatParcelizer;
            if (tryWrite.asBinder(list) && tryWrite.this.onTransact.containsKey(list.get(0).read.get(0))) {
                onTransact ontransact = tryWrite.this.onTransact.get(list.get(0).read.get(0));
                ontransact.asInterface(audioAttributesImplApi21Parcelizer);
                if (ontransact.onTransact != null) {
                    audioAttributesImplApi21Parcelizer.AudioAttributesCompatParcelizer();
                }
            }
            return audioAttributesImplApi21Parcelizer;
        }

        @Override // kotlin.readText, o.TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer
        public final void onTransact(SelfDestructiveThread1 selfDestructiveThread1, TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer audioAttributesCompatParcelizer) {
            this.RemoteActionCompatParcelizer.onTransact(selfDestructiveThread1, tryWrite.this.new write(audioAttributesCompatParcelizer));
        }
    }

    class AudioAttributesImplApi21Parcelizer extends AtomicFileKt {
        private TelephonyManagerCompatApi23Impl.IconCompatParcelizer IconCompatParcelizer;
        boolean RemoteActionCompatParcelizer;
        SelfDestructiveThreadReplyCallback asBinder;
        private final TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer asInterface;
        onTransact onTransact;
        private final RequestExecutorReplyRunnable1 read;

        AudioAttributesImplApi21Parcelizer(TelephonyManagerCompatApi23Impl.asBinder asbinder, TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            TelephonyManagerCompatApi23Impl.IconCompatParcelizer iconCompatParcelizer = (TelephonyManagerCompatApi23Impl.IconCompatParcelizer) asbinder.asInterface(TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer);
            if (iconCompatParcelizer != null) {
                this.IconCompatParcelizer = iconCompatParcelizer;
                TelephonyManagerCompatApi23Impl.asBinder.read readVarRemoteActionCompatParcelizer = asbinder.onTransact().RemoteActionCompatParcelizer(TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer, new asInterface(iconCompatParcelizer));
                this.asInterface = remoteActionCompatParcelizer.asBinder(new TelephonyManagerCompatApi23Impl.asBinder(readVarRemoteActionCompatParcelizer.read, readVarRemoteActionCompatParcelizer.RemoteActionCompatParcelizer, readVarRemoteActionCompatParcelizer.asInterface, (byte) 0));
            } else {
                this.asInterface = remoteActionCompatParcelizer.asBinder(asbinder);
            }
            this.read = this.asInterface.onTransact();
        }

        @Override // kotlin.AtomicFileKt, o.TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer
        public final void read(TelephonyManagerCompatApi23Impl.IconCompatParcelizer iconCompatParcelizer) {
            if (this.IconCompatParcelizer != null) {
                super.read(iconCompatParcelizer);
            } else {
                this.IconCompatParcelizer = iconCompatParcelizer;
                super.read(new asInterface(iconCompatParcelizer));
            }
        }

        @Override // kotlin.AtomicFileKt, o.TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer
        public final void AudioAttributesImplApi21Parcelizer() {
            onTransact ontransact = this.onTransact;
            if (ontransact != null) {
                this.onTransact = null;
                ontransact.write.remove(this);
            }
            super.AudioAttributesImplApi21Parcelizer();
        }

        @Override // kotlin.AtomicFileKt, o.TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer
        public final createDefaultExecutor asInterface() {
            if (this.onTransact != null) {
                return new createDefaultExecutor.asBinder(this.asInterface.asInterface(), (byte) 0).RemoteActionCompatParcelizer(tryWrite.IconCompatParcelizer, this.onTransact).asInterface();
            }
            return this.asInterface.asInterface();
        }

        @Override // kotlin.AtomicFileKt, o.TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer
        public final void asInterface(List<getFlags> list) {
            if (tryWrite.asBinder(asBinder()) && tryWrite.asBinder(list)) {
                if (tryWrite.this.onTransact.containsValue(this.onTransact)) {
                    onTransact ontransact = this.onTransact;
                    this.onTransact = null;
                    ontransact.write.remove(this);
                }
                SocketAddress socketAddress = list.get(0).read.get(0);
                if (tryWrite.this.onTransact.containsKey(socketAddress)) {
                    tryWrite.this.onTransact.get(socketAddress).asInterface(this);
                }
            } else if (tryWrite.asBinder(asBinder()) && !tryWrite.asBinder(list)) {
                if (tryWrite.this.onTransact.containsKey(read().read.get(0))) {
                    onTransact ontransact2 = tryWrite.this.onTransact.get(read().read.get(0));
                    this.onTransact = null;
                    ontransact2.write.remove(this);
                    onTransact.C0085onTransact c0085onTransact = ontransact2.read;
                    c0085onTransact.onTransact.set(0L);
                    c0085onTransact.asBinder.set(0L);
                    onTransact.C0085onTransact c0085onTransact2 = ontransact2.RemoteActionCompatParcelizer;
                    c0085onTransact2.onTransact.set(0L);
                    c0085onTransact2.asBinder.set(0L);
                }
            } else if (!tryWrite.asBinder(asBinder()) && tryWrite.asBinder(list)) {
                SocketAddress socketAddress2 = list.get(0).read.get(0);
                if (tryWrite.this.onTransact.containsKey(socketAddress2)) {
                    tryWrite.this.onTransact.get(socketAddress2).asInterface(this);
                }
            }
            this.asInterface.asInterface(list);
        }

        final void AudioAttributesCompatParcelizer() {
            this.RemoteActionCompatParcelizer = true;
            this.IconCompatParcelizer.asInterface(SelfDestructiveThreadReplyCallback.asBinder(skipEntityBackward.MediaBrowserCompatItemReceiver));
            this.read.RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface.INFO, "Subchannel ejected: {0}", this);
        }

        final void IconCompatParcelizer() {
            this.RemoteActionCompatParcelizer = false;
            SelfDestructiveThreadReplyCallback selfDestructiveThreadReplyCallback = this.asBinder;
            if (selfDestructiveThreadReplyCallback != null) {
                this.IconCompatParcelizer.asInterface(selfDestructiveThreadReplyCallback);
                this.read.RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface.INFO, "Subchannel unejected: {0}", this);
            }
        }

        @Override // kotlin.AtomicFileKt
        protected final TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer write() {
            return this.asInterface;
        }

        class asInterface implements TelephonyManagerCompatApi23Impl.IconCompatParcelizer {
            private final TelephonyManagerCompatApi23Impl.IconCompatParcelizer RemoteActionCompatParcelizer;

            asInterface(TelephonyManagerCompatApi23Impl.IconCompatParcelizer iconCompatParcelizer) {
                this.RemoteActionCompatParcelizer = iconCompatParcelizer;
            }

            @Override // o.TelephonyManagerCompatApi23Impl.IconCompatParcelizer
            public final void asInterface(SelfDestructiveThreadReplyCallback selfDestructiveThreadReplyCallback) {
                AudioAttributesImplApi21Parcelizer.this.asBinder = selfDestructiveThreadReplyCallback;
                if (AudioAttributesImplApi21Parcelizer.this.RemoteActionCompatParcelizer) {
                    return;
                }
                this.RemoteActionCompatParcelizer.asInterface(selfDestructiveThreadReplyCallback);
            }
        }

        @Override // kotlin.AtomicFileKt
        public final String toString() {
            StringBuilder sb = new StringBuilder("OutlierDetectionSubchannel{addresses=");
            sb.append(this.asInterface.asBinder());
            sb.append('}');
            return sb.toString();
        }
    }

    class write extends TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer {
        private final TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer asInterface;

        write(TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer audioAttributesCompatParcelizer) {
            this.asInterface = audioAttributesCompatParcelizer;
        }

        @Override // o.TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer
        public final TelephonyManagerCompatApi23Impl.read RemoteActionCompatParcelizer(TelephonyManagerCompatApi23Impl.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer) {
            TelephonyManagerCompatApi23Impl.read readVarRemoteActionCompatParcelizer = this.asInterface.RemoteActionCompatParcelizer(audioAttributesImplApi26Parcelizer);
            TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = readVarRemoteActionCompatParcelizer.RemoteActionCompatParcelizer;
            if (audioAttributesImplApi21Parcelizer == null) {
                return readVarRemoteActionCompatParcelizer;
            }
            createDefaultExecutor createdefaultexecutorAsInterface = audioAttributesImplApi21Parcelizer.asInterface();
            return TelephonyManagerCompatApi23Impl.read.read(audioAttributesImplApi21Parcelizer, new onTransact((onTransact) createdefaultexecutorAsInterface.RemoteActionCompatParcelizer.get(tryWrite.IconCompatParcelizer), readVarRemoteActionCompatParcelizer.onTransact));
        }

        class onTransact extends isRunning.read {
            final onTransact asBinder;
            private final isRunning.read asInterface;

            onTransact(onTransact ontransact, isRunning.read readVar) {
                this.asBinder = ontransact;
                this.asInterface = readVar;
            }

            @Override // o.isRunning.read
            public final isRunning asBinder(isRunning.asInterface asinterface, MbmsHelperApi28Impl mbmsHelperApi28Impl) {
                isRunning.read readVar = this.asInterface;
                if (readVar != null) {
                    final isRunning isrunningAsBinder = readVar.asBinder(asinterface, mbmsHelperApi28Impl);
                    return new readBytes() { // from class: o.tryWrite.write.onTransact.4
                        @Override // kotlin.readBytes
                        protected final isRunning asBinder() {
                            return isrunningAsBinder;
                        }

                        @Override // kotlin.readBytes, kotlin.dirTypeBackward
                        public final void read(skipEntityBackward skipentitybackward) {
                            onTransact.this.asBinder.asInterface(skipEntityBackward.onTransact.OK == skipentitybackward.AudioAttributesImplBaseParcelizer);
                            isrunningAsBinder.read(skipentitybackward);
                        }
                    };
                }
                return new isRunning() { // from class: o.tryWrite.write.onTransact.3
                    @Override // kotlin.dirTypeBackward
                    public final void read(skipEntityBackward skipentitybackward) {
                        onTransact.this.asBinder.asInterface(skipEntityBackward.onTransact.OK == skipentitybackward.AudioAttributesImplBaseParcelizer);
                    }
                };
            }
        }
    }

    static class onTransact {
        C0085onTransact RemoteActionCompatParcelizer;
        IconCompatParcelizer asBinder;
        int asInterface;
        Long onTransact;
        volatile C0085onTransact read;
        final Set<AudioAttributesImplApi21Parcelizer> write = new HashSet();

        onTransact(IconCompatParcelizer iconCompatParcelizer) {
            byte b = 0;
            this.read = new C0085onTransact(b);
            this.RemoteActionCompatParcelizer = new C0085onTransact(b);
            this.asBinder = iconCompatParcelizer;
        }

        final void asInterface(boolean z) {
            if (this.asBinder.IconCompatParcelizer == null && this.asBinder.RemoteActionCompatParcelizer == null) {
                return;
            }
            if (z) {
                this.read.onTransact.getAndIncrement();
            } else {
                this.read.asBinder.getAndIncrement();
            }
        }

        final double asBinder() {
            return this.RemoteActionCompatParcelizer.onTransact.get() / (this.RemoteActionCompatParcelizer.onTransact.get() + this.RemoteActionCompatParcelizer.asBinder.get());
        }

        final double read() {
            return this.RemoteActionCompatParcelizer.asBinder.get() / (this.RemoteActionCompatParcelizer.onTransact.get() + this.RemoteActionCompatParcelizer.asBinder.get());
        }

        final void onTransact(long j) {
            this.onTransact = Long.valueOf(j);
            this.asInterface++;
            Iterator<AudioAttributesImplApi21Parcelizer> it = this.write.iterator();
            while (it.hasNext()) {
                it.next().AudioAttributesCompatParcelizer();
            }
        }

        final void onTransact() {
            Preconditions.checkState(this.onTransact != null, "not currently ejected");
            this.onTransact = null;
            Iterator<AudioAttributesImplApi21Parcelizer> it = this.write.iterator();
            while (it.hasNext()) {
                it.next().IconCompatParcelizer();
            }
        }

        /* JADX INFO: renamed from: o.tryWrite$onTransact$onTransact, reason: collision with other inner class name */
        static class C0085onTransact {
            AtomicLong asBinder;
            AtomicLong onTransact;

            private C0085onTransact() {
                this.onTransact = new AtomicLong();
                this.asBinder = new AtomicLong();
            }

            /* synthetic */ C0085onTransact(byte b) {
                this();
            }
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("AddressTracker{subchannels=");
            sb.append(this.write);
            sb.append('}');
            return sb.toString();
        }

        final boolean asInterface(AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer) {
            if (this.onTransact != null && !audioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer) {
                audioAttributesImplApi21Parcelizer.AudioAttributesCompatParcelizer();
            } else if (this.onTransact == null && audioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer) {
                audioAttributesImplApi21Parcelizer.IconCompatParcelizer();
            }
            audioAttributesImplApi21Parcelizer.onTransact = this;
            return this.write.add(audioAttributesImplApi21Parcelizer);
        }
    }

    static class RemoteActionCompatParcelizer extends ForwardingMap<SocketAddress, onTransact> {
        final Map<SocketAddress, onTransact> read = new HashMap();

        RemoteActionCompatParcelizer() {
        }

        @Override // com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
        public final Map<SocketAddress, onTransact> delegate() {
            return this.read;
        }

        final double onTransact() {
            if (this.read.isEmpty()) {
                return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            }
            Iterator<onTransact> it = this.read.values().iterator();
            int i = 0;
            int i2 = 0;
            while (it.hasNext()) {
                i2++;
                if (it.next().onTransact != null) {
                    i++;
                }
            }
            return (((double) i) / ((double) i2)) * 100.0d;
        }
    }

    interface AudioAttributesImplApi26Parcelizer {
        void onTransact(RemoteActionCompatParcelizer remoteActionCompatParcelizer, long j);

        static List<AudioAttributesImplApi26Parcelizer> asBinder(IconCompatParcelizer iconCompatParcelizer, RequestExecutorReplyRunnable1 requestExecutorReplyRunnable1) {
            ImmutableList.Builder builder = ImmutableList.builder();
            if (iconCompatParcelizer.IconCompatParcelizer != null) {
                builder.add(new AudioAttributesCompatParcelizer(iconCompatParcelizer, requestExecutorReplyRunnable1));
            }
            if (iconCompatParcelizer.RemoteActionCompatParcelizer != null) {
                builder.add(new read(iconCompatParcelizer, requestExecutorReplyRunnable1));
            }
            return builder.build();
        }
    }

    static class AudioAttributesCompatParcelizer implements AudioAttributesImplApi26Parcelizer {
        private final IconCompatParcelizer RemoteActionCompatParcelizer;
        private final RequestExecutorReplyRunnable1 asBinder;

        AudioAttributesCompatParcelizer(IconCompatParcelizer iconCompatParcelizer, RequestExecutorReplyRunnable1 requestExecutorReplyRunnable1) {
            Preconditions.checkArgument(iconCompatParcelizer.IconCompatParcelizer != null, "success rate ejection config is null");
            this.RemoteActionCompatParcelizer = iconCompatParcelizer;
            this.asBinder = requestExecutorReplyRunnable1;
        }

        @Override // o.tryWrite.AudioAttributesImplApi26Parcelizer
        public final void onTransact(RemoteActionCompatParcelizer remoteActionCompatParcelizer, long j) {
            List<onTransact> listRemoteActionCompatParcelizer = tryWrite.RemoteActionCompatParcelizer(remoteActionCompatParcelizer, this.RemoteActionCompatParcelizer.IconCompatParcelizer.asBinder.intValue());
            if (listRemoteActionCompatParcelizer.size() < this.RemoteActionCompatParcelizer.IconCompatParcelizer.RemoteActionCompatParcelizer.intValue() || listRemoteActionCompatParcelizer.size() == 0) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = listRemoteActionCompatParcelizer.iterator();
            while (it.hasNext()) {
                arrayList.add(Double.valueOf(((onTransact) it.next()).asBinder()));
            }
            Iterator it2 = arrayList.iterator();
            double d = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            double dDoubleValue = 0.0d;
            while (it2.hasNext()) {
                dDoubleValue += ((Double) it2.next()).doubleValue();
            }
            double size = dDoubleValue / ((double) arrayList.size());
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                double dDoubleValue2 = ((Double) it3.next()).doubleValue() - size;
                d += dDoubleValue2 * dDoubleValue2;
            }
            double dSqrt = Math.sqrt(d / ((double) arrayList.size()));
            double dIntValue = size - (((double) (this.RemoteActionCompatParcelizer.IconCompatParcelizer.onTransact.intValue() / 1000.0f)) * dSqrt);
            for (onTransact ontransact : listRemoteActionCompatParcelizer) {
                if (remoteActionCompatParcelizer.onTransact() >= this.RemoteActionCompatParcelizer.asBinder.intValue()) {
                    return;
                }
                if (ontransact.asBinder() < dIntValue) {
                    this.asBinder.RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface.DEBUG, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}", ontransact, Double.valueOf(ontransact.asBinder()), Double.valueOf(size), Double.valueOf(dSqrt), Double.valueOf(dIntValue));
                    if (new Random().nextInt(100) < this.RemoteActionCompatParcelizer.IconCompatParcelizer.read.intValue()) {
                        ontransact.onTransact(j);
                    }
                }
            }
        }
    }

    static class read implements AudioAttributesImplApi26Parcelizer {
        private final IconCompatParcelizer asBinder;
        private final RequestExecutorReplyRunnable1 asInterface;

        read(IconCompatParcelizer iconCompatParcelizer, RequestExecutorReplyRunnable1 requestExecutorReplyRunnable1) {
            this.asBinder = iconCompatParcelizer;
            this.asInterface = requestExecutorReplyRunnable1;
        }

        @Override // o.tryWrite.AudioAttributesImplApi26Parcelizer
        public final void onTransact(RemoteActionCompatParcelizer remoteActionCompatParcelizer, long j) {
            List<onTransact> listRemoteActionCompatParcelizer = tryWrite.RemoteActionCompatParcelizer(remoteActionCompatParcelizer, this.asBinder.RemoteActionCompatParcelizer.onTransact.intValue());
            if (listRemoteActionCompatParcelizer.size() < this.asBinder.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer.intValue() || listRemoteActionCompatParcelizer.size() == 0) {
                return;
            }
            for (onTransact ontransact : listRemoteActionCompatParcelizer) {
                if (remoteActionCompatParcelizer.onTransact() >= this.asBinder.asBinder.intValue()) {
                    return;
                }
                if (ontransact.RemoteActionCompatParcelizer.onTransact.get() + ontransact.RemoteActionCompatParcelizer.asBinder.get() >= this.asBinder.RemoteActionCompatParcelizer.onTransact.intValue()) {
                    if (ontransact.read() > ((double) this.asBinder.RemoteActionCompatParcelizer.asInterface.intValue()) / 100.0d) {
                        this.asInterface.RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface.DEBUG, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}", ontransact, Double.valueOf(ontransact.read()));
                        if (new Random().nextInt(100) < this.asBinder.RemoteActionCompatParcelizer.read.intValue()) {
                            ontransact.onTransact(j);
                        }
                    }
                }
            }
        }
    }

    public static final class IconCompatParcelizer {
        public final Long AudioAttributesImplApi26Parcelizer;
        public final RemoteActionCompatParcelizer IconCompatParcelizer;
        public final asBinder RemoteActionCompatParcelizer;
        public final Integer asBinder;
        public final Long asInterface;
        public final Long onTransact;
        public final checkHouseNumber.read read;

        public static class onTransact {
            RemoteActionCompatParcelizer AudioAttributesImplApi26Parcelizer;
            asBinder RemoteActionCompatParcelizer;
            checkHouseNumber.read asInterface;
            Long onTransact = 10000000000L;
            Long read = 30000000000L;
            Long AudioAttributesImplApi21Parcelizer = 300000000000L;
            Integer asBinder = 10;
        }

        /* synthetic */ IconCompatParcelizer(Long l, Long l2, Long l3, Integer num, RemoteActionCompatParcelizer remoteActionCompatParcelizer, asBinder asbinder, checkHouseNumber.read readVar, byte b) {
            this(l, l2, l3, num, remoteActionCompatParcelizer, asbinder, readVar);
        }

        private IconCompatParcelizer(Long l, Long l2, Long l3, Integer num, RemoteActionCompatParcelizer remoteActionCompatParcelizer, asBinder asbinder, checkHouseNumber.read readVar) {
            this.asInterface = l;
            this.onTransact = l2;
            this.AudioAttributesImplApi26Parcelizer = l3;
            this.asBinder = num;
            this.IconCompatParcelizer = remoteActionCompatParcelizer;
            this.RemoteActionCompatParcelizer = asbinder;
            this.read = readVar;
        }

        public static class RemoteActionCompatParcelizer {
            public final Integer RemoteActionCompatParcelizer;
            public final Integer asBinder;
            public final Integer onTransact;
            public final Integer read;

            public static final class onTransact {
                Integer asInterface = 1900;
                Integer read = 100;
                Integer asBinder = 5;
                Integer onTransact = 100;
            }

            RemoteActionCompatParcelizer(Integer num, Integer num2, Integer num3, Integer num4) {
                this.onTransact = num;
                this.read = num2;
                this.RemoteActionCompatParcelizer = num3;
                this.asBinder = num4;
            }
        }

        public static class asBinder {
            public final Integer RemoteActionCompatParcelizer;
            public final Integer asInterface;
            public final Integer onTransact;
            public final Integer read;

            public static class asInterface {
                Integer asInterface = 85;
                Integer RemoteActionCompatParcelizer = 100;
                Integer read = 5;
                Integer onTransact = 50;
            }

            asBinder(Integer num, Integer num2, Integer num3, Integer num4) {
                this.asInterface = num;
                this.read = num2;
                this.RemoteActionCompatParcelizer = num3;
                this.onTransact = num4;
            }
        }
    }

    static /* synthetic */ boolean asBinder(List list) {
        Iterator it = list.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((getFlags) it.next()).read.size();
            if (size > 1) {
                return false;
            }
        }
        return true;
    }

    static /* synthetic */ List RemoteActionCompatParcelizer(RemoteActionCompatParcelizer remoteActionCompatParcelizer, int i) {
        ArrayList arrayList = new ArrayList();
        for (onTransact ontransact : remoteActionCompatParcelizer.values()) {
            if (ontransact.RemoteActionCompatParcelizer.onTransact.get() + ontransact.RemoteActionCompatParcelizer.asBinder.get() >= i) {
                arrayList.add(ontransact);
            }
        }
        return arrayList;
    }
}

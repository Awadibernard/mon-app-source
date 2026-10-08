package kotlin;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Lists;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.TelephonyManagerCompatApi23Impl;
import kotlin.htmlEncode;
import kotlin.skipEntityForward;
import o.htmlEncode.AudioAttributesImplApi21Parcelizer;

/* JADX INFO: loaded from: classes3.dex */
final class htmlEncode extends TelephonyManagerCompatApi23Impl {
    private static final Logger MediaBrowserCompatItemReceiver = Logger.getLogger(htmlEncode.class.getName());
    final TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer AudioAttributesImplApi26Parcelizer;
    private skipEntityForward.onTransact MediaBrowserCompatSearchResultReceiver;
    asInterface onTransact;
    final Map<SocketAddress, AudioAttributesImplApi26Parcelizer> MediaBrowserCompatCustomActionResultReceiver = new HashMap();
    int write = 0;
    boolean AudioAttributesCompatParcelizer = true;
    SelfDestructiveThread1 IconCompatParcelizer = SelfDestructiveThread1.IDLE;
    SelfDestructiveThread1 AudioAttributesImplApi21Parcelizer = SelfDestructiveThread1.IDLE;
    private final boolean MediaBrowserCompatMediaItem = PrecomputedTextCompatParamsBuilder.onTransact("GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS");

    public static final class asBinder {
        public final Boolean asBinder;
    }

    static /* synthetic */ skipEntityForward.onTransact asInterface(htmlEncode htmlencode) {
        htmlencode.MediaBrowserCompatSearchResultReceiver = null;
        return null;
    }

    htmlEncode(TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        this.AudioAttributesImplApi26Parcelizer = (TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer) Preconditions.checkNotNull(remoteActionCompatParcelizer, "helper");
    }

    @Override // kotlin.TelephonyManagerCompatApi23Impl
    public final skipEntityBackward asBinder(TelephonyManagerCompatApi23Impl.write writeVar) {
        if (this.IconCompatParcelizer == SelfDestructiveThread1.SHUTDOWN) {
            skipEntityBackward skipentitybackward = skipEntityBackward.asInterface;
            return Objects.equal(skipentitybackward.MediaMetadataCompat, "Already shut down") ? skipentitybackward : new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, "Already shut down", skipentitybackward.MediaBrowserCompatSearchResultReceiver);
        }
        List<getFlags> list = writeVar.asInterface;
        if (list.isEmpty()) {
            skipEntityBackward skipentitybackward2 = skipEntityBackward.MediaBrowserCompatItemReceiver;
            StringBuilder sb = new StringBuilder("NameResolver returned no usable address. addrs=");
            sb.append(writeVar.asInterface);
            sb.append(", attrs=");
            sb.append(writeVar.RemoteActionCompatParcelizer);
            String string = sb.toString();
            if (!Objects.equal(skipentitybackward2.MediaMetadataCompat, string)) {
                skipentitybackward2 = new skipEntityBackward(skipentitybackward2.AudioAttributesImplBaseParcelizer, string, skipentitybackward2.MediaBrowserCompatSearchResultReceiver);
            }
            read(skipentitybackward2);
            return skipentitybackward2;
        }
        Iterator<getFlags> it = list.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                skipEntityBackward skipentitybackward3 = skipEntityBackward.MediaBrowserCompatItemReceiver;
                StringBuilder sb2 = new StringBuilder("NameResolver returned address list with null endpoint. addrs=");
                sb2.append(writeVar.asInterface);
                sb2.append(", attrs=");
                sb2.append(writeVar.RemoteActionCompatParcelizer);
                String string2 = sb2.toString();
                if (!Objects.equal(skipentitybackward3.MediaMetadataCompat, string2)) {
                    skipentitybackward3 = new skipEntityBackward(skipentitybackward3.AudioAttributesImplBaseParcelizer, string2, skipentitybackward3.MediaBrowserCompatSearchResultReceiver);
                }
                read(skipentitybackward3);
                return skipentitybackward3;
            }
        }
        this.AudioAttributesCompatParcelizer = true;
        if (writeVar.asBinder instanceof asBinder) {
            Boolean bool = ((asBinder) writeVar.asBinder).asBinder;
        }
        ImmutableList immutableListBuild = ImmutableList.builder().addAll((Iterable) list).build();
        if (this.onTransact == null) {
            this.onTransact = new asInterface(immutableListBuild);
        } else if (this.IconCompatParcelizer == SelfDestructiveThread1.READY) {
            SocketAddress socketAddressAsInterface = this.onTransact.asInterface();
            asInterface asinterface = this.onTransact;
            asinterface.asBinder = immutableListBuild == null ? Collections.EMPTY_LIST : immutableListBuild;
            asinterface.onTransact = 0;
            asinterface.RemoteActionCompatParcelizer = 0;
            if (this.onTransact.RemoteActionCompatParcelizer(socketAddressAsInterface)) {
                return skipEntityBackward.AudioAttributesImplApi26Parcelizer;
            }
            asInterface asinterface2 = this.onTransact;
            asinterface2.onTransact = 0;
            asinterface2.RemoteActionCompatParcelizer = 0;
        } else {
            asInterface asinterface3 = this.onTransact;
            asinterface3.asBinder = immutableListBuild == null ? Collections.EMPTY_LIST : immutableListBuild;
            asinterface3.onTransact = 0;
            asinterface3.RemoteActionCompatParcelizer = 0;
        }
        HashSet<SocketAddress> hashSet = new HashSet(this.MediaBrowserCompatCustomActionResultReceiver.keySet());
        HashSet hashSet2 = new HashSet();
        Iterator it2 = immutableListBuild.iterator();
        while (it2.hasNext()) {
            hashSet2.addAll(((getFlags) it2.next()).read);
        }
        for (SocketAddress socketAddress : hashSet) {
            if (!hashSet2.contains(socketAddress)) {
                this.MediaBrowserCompatCustomActionResultReceiver.remove(socketAddress).onTransact.AudioAttributesImplApi21Parcelizer();
            }
        }
        if (hashSet.size() == 0 || this.IconCompatParcelizer == SelfDestructiveThread1.CONNECTING || this.IconCompatParcelizer == SelfDestructiveThread1.READY) {
            this.IconCompatParcelizer = SelfDestructiveThread1.CONNECTING;
            RemoteActionCompatParcelizer(SelfDestructiveThread1.CONNECTING, new RemoteActionCompatParcelizer(TelephonyManagerCompatApi23Impl.read.read()));
            read();
            RemoteActionCompatParcelizer();
        } else if (this.IconCompatParcelizer == SelfDestructiveThread1.IDLE) {
            RemoteActionCompatParcelizer(SelfDestructiveThread1.IDLE, new AudioAttributesImplApi21Parcelizer(this));
        } else if (this.IconCompatParcelizer == SelfDestructiveThread1.TRANSIENT_FAILURE) {
            read();
            RemoteActionCompatParcelizer();
        }
        return skipEntityBackward.AudioAttributesImplApi26Parcelizer;
    }

    @Override // kotlin.TelephonyManagerCompatApi23Impl
    public final void read(skipEntityBackward skipentitybackward) {
        Iterator<AudioAttributesImplApi26Parcelizer> it = this.MediaBrowserCompatCustomActionResultReceiver.values().iterator();
        while (it.hasNext()) {
            it.next().onTransact.AudioAttributesImplApi21Parcelizer();
        }
        this.MediaBrowserCompatCustomActionResultReceiver.clear();
        RemoteActionCompatParcelizer(SelfDestructiveThread1.TRANSIENT_FAILURE, new RemoteActionCompatParcelizer(TelephonyManagerCompatApi23Impl.read.onTransact(skipentitybackward)));
    }

    /* JADX INFO: renamed from: o.htmlEncode$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] onTransact;

        static {
            int[] iArr = new int[SelfDestructiveThread1.values().length];
            onTransact = iArr;
            try {
                iArr[SelfDestructiveThread1.IDLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                onTransact[SelfDestructiveThread1.CONNECTING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                onTransact[SelfDestructiveThread1.READY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                onTransact[SelfDestructiveThread1.TRANSIENT_FAILURE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                onTransact[SelfDestructiveThread1.SHUTDOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    void RemoteActionCompatParcelizer(SelfDestructiveThread1 selfDestructiveThread1, TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer audioAttributesCompatParcelizer) {
        if (selfDestructiveThread1 == this.AudioAttributesImplApi21Parcelizer && (selfDestructiveThread1 == SelfDestructiveThread1.IDLE || selfDestructiveThread1 == SelfDestructiveThread1.CONNECTING)) {
            return;
        }
        this.AudioAttributesImplApi21Parcelizer = selfDestructiveThread1;
        this.AudioAttributesImplApi26Parcelizer.onTransact(selfDestructiveThread1, audioAttributesCompatParcelizer);
    }

    @Override // kotlin.TelephonyManagerCompatApi23Impl
    public final void asInterface() {
        MediaBrowserCompatItemReceiver.log(Level.FINE, "Shutting down, currently have {} subchannels created", Integer.valueOf(this.MediaBrowserCompatCustomActionResultReceiver.size()));
        this.IconCompatParcelizer = SelfDestructiveThread1.SHUTDOWN;
        this.AudioAttributesImplApi21Parcelizer = SelfDestructiveThread1.SHUTDOWN;
        read();
        Iterator<AudioAttributesImplApi26Parcelizer> it = this.MediaBrowserCompatCustomActionResultReceiver.values().iterator();
        while (it.hasNext()) {
            it.next().onTransact.AudioAttributesImplApi21Parcelizer();
        }
        this.MediaBrowserCompatCustomActionResultReceiver.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.TelephonyManagerCompatApi23Impl
    public final void RemoteActionCompatParcelizer() {
        TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer;
        while (true) {
            asInterface asinterface = this.onTransact;
            if (asinterface == null || asinterface.onTransact >= asinterface.asBinder.size() || this.IconCompatParcelizer == SelfDestructiveThread1.SHUTDOWN) {
                return;
            }
            SocketAddress socketAddressAsInterface = this.onTransact.asInterface();
            if (this.MediaBrowserCompatCustomActionResultReceiver.containsKey(socketAddressAsInterface)) {
                audioAttributesImplApi21Parcelizer = this.MediaBrowserCompatCustomActionResultReceiver.get(socketAddressAsInterface).onTransact;
            } else {
                onTransact ontransact = new onTransact(this, 0 == true ? 1 : 0);
                TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.AudioAttributesImplApi26Parcelizer;
                TelephonyManagerCompatApi23Impl.asBinder.read readVar = new TelephonyManagerCompatApi23Impl.asBinder.read();
                ArrayList arrayListNewArrayList = Lists.newArrayList(new getFlags(socketAddressAsInterface));
                Preconditions.checkArgument(!arrayListNewArrayList.isEmpty(), "addrs is empty");
                readVar.read = Collections.unmodifiableList(new ArrayList(arrayListNewArrayList));
                TelephonyManagerCompatApi23Impl.asBinder.read readVarRemoteActionCompatParcelizer = readVar.RemoteActionCompatParcelizer(RemoteActionCompatParcelizer, ontransact);
                final TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21ParcelizerAsBinder = remoteActionCompatParcelizer.asBinder(new TelephonyManagerCompatApi23Impl.asBinder(readVarRemoteActionCompatParcelizer.read, readVarRemoteActionCompatParcelizer.RemoteActionCompatParcelizer, readVarRemoteActionCompatParcelizer.asInterface, (byte) 0));
                if (audioAttributesImplApi21ParcelizerAsBinder == null) {
                    Logger logger = MediaBrowserCompatItemReceiver;
                    StringBuilder sb = new StringBuilder("Was not able to create subchannel for ");
                    sb.append(socketAddressAsInterface);
                    logger.warning(sb.toString());
                    throw new IllegalStateException("Can't create subchannel");
                }
                AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer = new AudioAttributesImplApi26Parcelizer(audioAttributesImplApi21ParcelizerAsBinder, SelfDestructiveThread1.IDLE, ontransact);
                ontransact.RemoteActionCompatParcelizer = audioAttributesImplApi26Parcelizer;
                this.MediaBrowserCompatCustomActionResultReceiver.put(socketAddressAsInterface, audioAttributesImplApi26Parcelizer);
                if (audioAttributesImplApi21ParcelizerAsBinder.asInterface().RemoteActionCompatParcelizer.get(TelephonyManagerCompatApi23Impl.read) == null) {
                    SelfDestructiveThread1 selfDestructiveThread1 = SelfDestructiveThread1.READY;
                    Preconditions.checkArgument(selfDestructiveThread1 != SelfDestructiveThread1.TRANSIENT_FAILURE, "state is TRANSIENT_ERROR. Use forError() instead");
                    ontransact.asInterface = new SelfDestructiveThreadReplyCallback(selfDestructiveThread1, skipEntityBackward.AudioAttributesImplApi26Parcelizer);
                }
                audioAttributesImplApi21ParcelizerAsBinder.read(new TelephonyManagerCompatApi23Impl.IconCompatParcelizer() { // from class: o.TextDirectionHeuristicsCompatAnyStrong
                    @Override // o.TelephonyManagerCompatApi23Impl.IconCompatParcelizer
                    public final void asInterface(SelfDestructiveThreadReplyCallback selfDestructiveThreadReplyCallback) {
                        htmlEncode htmlencode = this.asBinder;
                        TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer2 = audioAttributesImplApi21ParcelizerAsBinder;
                        SelfDestructiveThread1 selfDestructiveThread12 = selfDestructiveThreadReplyCallback.asBinder;
                        htmlEncode.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer2 = htmlencode.MediaBrowserCompatCustomActionResultReceiver.get(audioAttributesImplApi21Parcelizer2.read().read.get(0));
                        if (audioAttributesImplApi26Parcelizer2 == null || audioAttributesImplApi26Parcelizer2.onTransact != audioAttributesImplApi21Parcelizer2 || selfDestructiveThread12 == SelfDestructiveThread1.SHUTDOWN) {
                            return;
                        }
                        if (selfDestructiveThread12 == SelfDestructiveThread1.IDLE) {
                            htmlencode.AudioAttributesImplApi26Parcelizer.asBinder();
                        }
                        audioAttributesImplApi26Parcelizer2.onTransact(selfDestructiveThread12);
                        if (htmlencode.IconCompatParcelizer == SelfDestructiveThread1.TRANSIENT_FAILURE || htmlencode.AudioAttributesImplApi21Parcelizer == SelfDestructiveThread1.TRANSIENT_FAILURE) {
                            if (selfDestructiveThread12 == SelfDestructiveThread1.CONNECTING) {
                                return;
                            }
                            if (selfDestructiveThread12 == SelfDestructiveThread1.IDLE) {
                                htmlencode.RemoteActionCompatParcelizer();
                                return;
                            }
                        }
                        int i = htmlEncode.AnonymousClass1.onTransact[selfDestructiveThread12.ordinal()];
                        if (i == 1) {
                            htmlEncode.asInterface asinterface2 = htmlencode.onTransact;
                            asinterface2.onTransact = 0;
                            asinterface2.RemoteActionCompatParcelizer = 0;
                            htmlencode.IconCompatParcelizer = SelfDestructiveThread1.IDLE;
                            htmlencode.RemoteActionCompatParcelizer(SelfDestructiveThread1.IDLE, htmlencode.new AudioAttributesImplApi21Parcelizer(htmlencode));
                            return;
                        }
                        if (i == 2) {
                            htmlencode.IconCompatParcelizer = SelfDestructiveThread1.CONNECTING;
                            htmlencode.RemoteActionCompatParcelizer(SelfDestructiveThread1.CONNECTING, new htmlEncode.RemoteActionCompatParcelizer(TelephonyManagerCompatApi23Impl.read.read()));
                            return;
                        }
                        if (i == 3) {
                            htmlencode.read();
                            for (htmlEncode.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer3 : htmlencode.MediaBrowserCompatCustomActionResultReceiver.values()) {
                                if (!audioAttributesImplApi26Parcelizer3.onTransact.equals(audioAttributesImplApi26Parcelizer2.onTransact)) {
                                    audioAttributesImplApi26Parcelizer3.onTransact.AudioAttributesImplApi21Parcelizer();
                                }
                            }
                            htmlencode.MediaBrowserCompatCustomActionResultReceiver.clear();
                            audioAttributesImplApi26Parcelizer2.onTransact(SelfDestructiveThread1.READY);
                            htmlencode.MediaBrowserCompatCustomActionResultReceiver.put(audioAttributesImplApi26Parcelizer2.onTransact.read().read.get(0), audioAttributesImplApi26Parcelizer2);
                            htmlencode.onTransact.RemoteActionCompatParcelizer(audioAttributesImplApi21Parcelizer2.read().read.get(0));
                            htmlencode.IconCompatParcelizer = SelfDestructiveThread1.READY;
                            htmlencode.asInterface(audioAttributesImplApi26Parcelizer2);
                            return;
                        }
                        if (i != 4) {
                            StringBuilder sb2 = new StringBuilder("Unsupported state:");
                            sb2.append(selfDestructiveThread12);
                            throw new IllegalArgumentException(sb2.toString());
                        }
                        htmlEncode.asInterface asinterface3 = htmlencode.onTransact;
                        if (asinterface3.onTransact < asinterface3.asBinder.size() && htmlencode.MediaBrowserCompatCustomActionResultReceiver.get(htmlencode.onTransact.asInterface()).onTransact == audioAttributesImplApi21Parcelizer2 && htmlencode.onTransact.onTransact()) {
                            htmlencode.read();
                            htmlencode.RemoteActionCompatParcelizer();
                        }
                        htmlEncode.asInterface asinterface4 = htmlencode.onTransact;
                        if (asinterface4 == null || asinterface4.onTransact < asinterface4.asBinder.size()) {
                            return;
                        }
                        int size = htmlencode.MediaBrowserCompatCustomActionResultReceiver.size();
                        List<getFlags> list = htmlencode.onTransact.asBinder;
                        if (size >= (list != null ? list.size() : 0)) {
                            Iterator<htmlEncode.AudioAttributesImplApi26Parcelizer> it = htmlencode.MediaBrowserCompatCustomActionResultReceiver.values().iterator();
                            while (it.hasNext()) {
                                if (!it.next().asInterface) {
                                    return;
                                }
                            }
                            htmlencode.IconCompatParcelizer = SelfDestructiveThread1.TRANSIENT_FAILURE;
                            htmlencode.RemoteActionCompatParcelizer(SelfDestructiveThread1.TRANSIENT_FAILURE, new htmlEncode.RemoteActionCompatParcelizer(TelephonyManagerCompatApi23Impl.read.onTransact(selfDestructiveThreadReplyCallback.read)));
                            int i2 = htmlencode.write + 1;
                            htmlencode.write = i2;
                            List<getFlags> list2 = htmlencode.onTransact.asBinder;
                            if (i2 >= (list2 != null ? list2.size() : 0) || htmlencode.AudioAttributesCompatParcelizer) {
                                htmlencode.AudioAttributesCompatParcelizer = false;
                                htmlencode.write = 0;
                                htmlencode.AudioAttributesImplApi26Parcelizer.asBinder();
                            }
                        }
                    }
                });
                audioAttributesImplApi21Parcelizer = audioAttributesImplApi21ParcelizerAsBinder;
            }
            int i = AnonymousClass1.onTransact[this.MediaBrowserCompatCustomActionResultReceiver.get(socketAddressAsInterface).read.ordinal()];
            if (i == 1) {
                audioAttributesImplApi21Parcelizer.AudioAttributesImplApi26Parcelizer();
                this.MediaBrowserCompatCustomActionResultReceiver.get(socketAddressAsInterface).onTransact(SelfDestructiveThread1.CONNECTING);
                AudioAttributesCompatParcelizer();
                return;
            } else {
                if (i == 2) {
                    if (this.MediaBrowserCompatMediaItem) {
                        AudioAttributesCompatParcelizer();
                        return;
                    } else {
                        audioAttributesImplApi21Parcelizer.AudioAttributesImplApi26Parcelizer();
                        return;
                    }
                }
                if (i == 3) {
                    MediaBrowserCompatItemReceiver.warning("Requesting a connection even though we have a READY subchannel");
                    return;
                } else if (i != 4) {
                    return;
                } else {
                    this.onTransact.onTransact();
                }
            }
        }
    }

    private void AudioAttributesCompatParcelizer() {
        if (this.MediaBrowserCompatMediaItem) {
            skipEntityForward.onTransact ontransact = this.MediaBrowserCompatSearchResultReceiver;
            if (ontransact == null || ontransact.read.RemoteActionCompatParcelizer || ontransact.read.asInterface) {
                this.MediaBrowserCompatSearchResultReceiver = this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer().RemoteActionCompatParcelizer(new read(), 250L, TimeUnit.MILLISECONDS, this.AudioAttributesImplApi26Parcelizer.onTransact());
            }
        }
    }

    class read implements Runnable {
        read() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            htmlEncode.asInterface(htmlEncode.this);
            if (htmlEncode.this.onTransact.onTransact()) {
                htmlEncode.this.RemoteActionCompatParcelizer();
            }
        }
    }

    void read() {
        skipEntityForward.onTransact ontransact = this.MediaBrowserCompatSearchResultReceiver;
        if (ontransact != null) {
            ontransact.read.asInterface = true;
            ontransact.onTransact.cancel(false);
            this.MediaBrowserCompatSearchResultReceiver = null;
        }
    }

    final class onTransact implements TelephonyManagerCompatApi23Impl.IconCompatParcelizer {
        AudioAttributesImplApi26Parcelizer RemoteActionCompatParcelizer;
        SelfDestructiveThreadReplyCallback asInterface;

        private onTransact() {
            SelfDestructiveThread1 selfDestructiveThread1 = SelfDestructiveThread1.IDLE;
            Preconditions.checkArgument(selfDestructiveThread1 != SelfDestructiveThread1.TRANSIENT_FAILURE, "state is TRANSIENT_ERROR. Use forError() instead");
            this.asInterface = new SelfDestructiveThreadReplyCallback(selfDestructiveThread1, skipEntityBackward.AudioAttributesImplApi26Parcelizer);
        }

        /* synthetic */ onTransact(htmlEncode htmlencode, byte b) {
            this();
        }

        @Override // o.TelephonyManagerCompatApi23Impl.IconCompatParcelizer
        public final void asInterface(SelfDestructiveThreadReplyCallback selfDestructiveThreadReplyCallback) {
            htmlEncode.MediaBrowserCompatItemReceiver.log(Level.FINE, "Received health status {0} for subchannel {1}", new Object[]{selfDestructiveThreadReplyCallback, this.RemoteActionCompatParcelizer.onTransact});
            this.asInterface = selfDestructiveThreadReplyCallback;
            asInterface asinterface = htmlEncode.this.onTransact;
            if (asinterface.onTransact >= asinterface.asBinder.size() || ((AudioAttributesImplApi26Parcelizer) htmlEncode.this.MediaBrowserCompatCustomActionResultReceiver.get(htmlEncode.this.onTransact.asInterface())).asBinder != this) {
                return;
            }
            htmlEncode.this.asInterface(this.RemoteActionCompatParcelizer);
        }
    }

    static final class RemoteActionCompatParcelizer extends TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer {
        private final TelephonyManagerCompatApi23Impl.read onTransact;

        RemoteActionCompatParcelizer(TelephonyManagerCompatApi23Impl.read readVar) {
            this.onTransact = (TelephonyManagerCompatApi23Impl.read) Preconditions.checkNotNull(readVar, "result");
        }

        @Override // o.TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer
        public final TelephonyManagerCompatApi23Impl.read RemoteActionCompatParcelizer(TelephonyManagerCompatApi23Impl.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer) {
            return this.onTransact;
        }

        public final String toString() {
            return MoreObjects.toStringHelper((Class<?>) RemoteActionCompatParcelizer.class).add("result", this.onTransact).toString();
        }
    }

    final class AudioAttributesImplApi21Parcelizer extends TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer {
        private final AtomicBoolean RemoteActionCompatParcelizer = new AtomicBoolean(false);
        private final htmlEncode onTransact;

        AudioAttributesImplApi21Parcelizer(htmlEncode htmlencode) {
            this.onTransact = (htmlEncode) Preconditions.checkNotNull(htmlencode, "pickFirstLeafLoadBalancer");
        }

        @Override // o.TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer
        public final TelephonyManagerCompatApi23Impl.read RemoteActionCompatParcelizer(TelephonyManagerCompatApi23Impl.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer) {
            if (this.RemoteActionCompatParcelizer.compareAndSet(false, true)) {
                skipEntityForward skipentityforwardRemoteActionCompatParcelizer = htmlEncode.this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer();
                final htmlEncode htmlencode = this.onTransact;
                java.util.Objects.requireNonNull(htmlencode);
                skipentityforwardRemoteActionCompatParcelizer.execute(new Runnable() { // from class: o.TextDirectionHeuristicCompat
                    @Override // java.lang.Runnable
                    public final void run() {
                        htmlencode.RemoteActionCompatParcelizer();
                    }
                });
            }
            return TelephonyManagerCompatApi23Impl.read.read();
        }
    }

    static final class asInterface {
        int RemoteActionCompatParcelizer;
        List<getFlags> asBinder;
        int onTransact;

        public asInterface(List<getFlags> list) {
            this.asBinder = list == null ? Collections.EMPTY_LIST : list;
        }

        public final boolean RemoteActionCompatParcelizer(SocketAddress socketAddress) {
            for (int i = 0; i < this.asBinder.size(); i++) {
                int iIndexOf = this.asBinder.get(i).read.indexOf(socketAddress);
                if (iIndexOf != -1) {
                    this.onTransact = i;
                    this.RemoteActionCompatParcelizer = iIndexOf;
                    return true;
                }
            }
            return false;
        }

        public final SocketAddress asInterface() {
            if (this.onTransact >= this.asBinder.size()) {
                throw new IllegalStateException("Index is past the end of the address group list");
            }
            return this.asBinder.get(this.onTransact).read.get(this.RemoteActionCompatParcelizer);
        }

        public final boolean onTransact() {
            if (this.onTransact >= this.asBinder.size()) {
                return false;
            }
            getFlags getflags = this.asBinder.get(this.onTransact);
            int i = this.RemoteActionCompatParcelizer + 1;
            this.RemoteActionCompatParcelizer = i;
            if (i < getflags.read.size()) {
                return true;
            }
            int i2 = this.onTransact + 1;
            this.onTransact = i2;
            this.RemoteActionCompatParcelizer = 0;
            return i2 < this.asBinder.size();
        }
    }

    static final class AudioAttributesImplApi26Parcelizer {
        final onTransact asBinder;
        boolean asInterface = false;
        final TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer onTransact;
        SelfDestructiveThread1 read;

        public AudioAttributesImplApi26Parcelizer(TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer, SelfDestructiveThread1 selfDestructiveThread1, onTransact ontransact) {
            this.onTransact = audioAttributesImplApi21Parcelizer;
            this.read = selfDestructiveThread1;
            this.asBinder = ontransact;
        }

        final void onTransact(SelfDestructiveThread1 selfDestructiveThread1) {
            this.read = selfDestructiveThread1;
            if (selfDestructiveThread1 == SelfDestructiveThread1.READY || selfDestructiveThread1 == SelfDestructiveThread1.TRANSIENT_FAILURE) {
                this.asInterface = true;
            } else if (selfDestructiveThread1 == SelfDestructiveThread1.IDLE) {
                this.asInterface = false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void asInterface(AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer) {
        if (audioAttributesImplApi26Parcelizer.read == SelfDestructiveThread1.READY) {
            if (audioAttributesImplApi26Parcelizer.asBinder.asInterface.asBinder == SelfDestructiveThread1.READY) {
                RemoteActionCompatParcelizer(SelfDestructiveThread1.READY, new TelephonyManagerCompatApi23Impl.asInterface(TelephonyManagerCompatApi23Impl.read.asInterface(audioAttributesImplApi26Parcelizer.onTransact)));
            } else if (audioAttributesImplApi26Parcelizer.asBinder.asInterface.asBinder == SelfDestructiveThread1.TRANSIENT_FAILURE) {
                RemoteActionCompatParcelizer(SelfDestructiveThread1.TRANSIENT_FAILURE, new RemoteActionCompatParcelizer(TelephonyManagerCompatApi23Impl.read.onTransact(audioAttributesImplApi26Parcelizer.asBinder.asInterface.read)));
            } else if (this.AudioAttributesImplApi21Parcelizer != SelfDestructiveThread1.TRANSIENT_FAILURE) {
                RemoteActionCompatParcelizer(audioAttributesImplApi26Parcelizer.asBinder.asInterface.asBinder, new RemoteActionCompatParcelizer(TelephonyManagerCompatApi23Impl.read.read()));
            }
        }
    }
}

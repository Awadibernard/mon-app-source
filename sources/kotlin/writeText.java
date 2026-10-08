package kotlin;

import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.TelephonyManagerCompatApi23Impl;
import kotlin.skipEntityBackward;

/* JADX INFO: loaded from: classes3.dex */
public abstract class writeText extends TelephonyManagerCompatApi23Impl {
    private static final Logger IconCompatParcelizer = Logger.getLogger(writeText.class.getName());
    private final TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer AudioAttributesImplApi21Parcelizer;
    protected boolean AudioAttributesImplApi26Parcelizer;
    protected SelfDestructiveThread1 onTransact;
    private final Map<Object, asBinder> write = new LinkedHashMap();
    private getBestNameForService AudioAttributesCompatParcelizer = new isRtlText();

    protected abstract TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer AudioAttributesImplApi21Parcelizer();

    protected writeText(TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        this.AudioAttributesImplApi21Parcelizer = (TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer) Preconditions.checkNotNull(remoteActionCompatParcelizer, "helper");
        IconCompatParcelizer.log(Level.FINE, "Created");
    }

    protected final Collection<asBinder> read() {
        return this.write.values();
    }

    @Override // kotlin.TelephonyManagerCompatApi23Impl
    public final skipEntityBackward asBinder(TelephonyManagerCompatApi23Impl.write writeVar) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer;
        asInterface asinterface;
        getFlags next;
        try {
            this.AudioAttributesImplApi26Parcelizer = true;
            IconCompatParcelizer.log(Level.FINE, "Received resolution result: {0}", writeVar);
            HashMap map = new HashMap();
            Iterator<getFlags> it = writeVar.asInterface.iterator();
            while (it.hasNext()) {
                asInterface asinterface2 = new asInterface(it.next());
                asBinder asbinder = this.write.get(asinterface2);
                if (asbinder != null) {
                    map.put(asinterface2, asbinder);
                } else {
                    map.put(asinterface2, new asBinder(this, asinterface2, this.AudioAttributesCompatParcelizer, null, new TelephonyManagerCompatApi23Impl.asInterface(TelephonyManagerCompatApi23Impl.read.read())));
                }
            }
            if (map.isEmpty()) {
                skipEntityBackward skipentitybackward = skipEntityBackward.MediaBrowserCompatItemReceiver;
                StringBuilder sb = new StringBuilder("NameResolver returned no usable address. ");
                sb.append(writeVar);
                String string = sb.toString();
                if (!Objects.equal(skipentitybackward.MediaMetadataCompat, string)) {
                    skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, string, skipentitybackward.MediaBrowserCompatSearchResultReceiver);
                }
                if (this.onTransact != SelfDestructiveThread1.READY) {
                    this.AudioAttributesImplApi21Parcelizer.onTransact(SelfDestructiveThread1.TRANSIENT_FAILURE, new TelephonyManagerCompatApi23Impl.asInterface(TelephonyManagerCompatApi23Impl.read.onTransact(skipentitybackward)));
                }
                remoteActionCompatParcelizer = new RemoteActionCompatParcelizer(skipentitybackward, null);
            } else {
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    getBestNameForService getbestnameforservice = ((asBinder) entry.getValue()).AudioAttributesImplApi26Parcelizer;
                    Object obj = ((asBinder) entry.getValue()).RemoteActionCompatParcelizer;
                    if (!this.write.containsKey(key)) {
                        this.write.put(key, (asBinder) entry.getValue());
                    } else {
                        asBinder asbinder2 = this.write.get(key);
                        if (asbinder2.onTransact) {
                            asbinder2.onTransact = false;
                        }
                    }
                    asBinder asbinder3 = this.write.get(key);
                    if (key instanceof getFlags) {
                        asinterface = new asInterface((getFlags) key);
                    } else {
                        Preconditions.checkArgument(key instanceof asInterface, "key is wrong type");
                        asinterface = (asInterface) key;
                    }
                    Iterator<getFlags> it2 = writeVar.asInterface.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                        if (asinterface.equals(new asInterface(next))) {
                            break;
                        }
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(key);
                    sb2.append(" no longer present in load balancer children");
                    Preconditions.checkNotNull(next, sb2.toString());
                    TelephonyManagerCompatApi23Impl.write.RemoteActionCompatParcelizer remoteActionCompatParcelizerAsInterface = writeVar.asInterface();
                    remoteActionCompatParcelizerAsInterface.asInterface = Collections.singletonList(next);
                    remoteActionCompatParcelizerAsInterface.read = createDefaultExecutor.onTransact().RemoteActionCompatParcelizer(asBinder, Boolean.TRUE).asInterface();
                    remoteActionCompatParcelizerAsInterface.RemoteActionCompatParcelizer = obj;
                    TelephonyManagerCompatApi23Impl.write writeVar2 = new TelephonyManagerCompatApi23Impl.write(remoteActionCompatParcelizerAsInterface.asInterface, remoteActionCompatParcelizerAsInterface.read, remoteActionCompatParcelizerAsInterface.RemoteActionCompatParcelizer, (byte) 0);
                    asBinder asbinder4 = this.write.get(key);
                    Preconditions.checkNotNull(writeVar2, "Missing address list for child");
                    asbinder4.AudioAttributesImplApi21Parcelizer = writeVar2;
                    if (!asbinder3.onTransact) {
                        asbinder3.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer(writeVar2);
                    }
                }
                ArrayList arrayList = new ArrayList();
                Iterator it3 = ImmutableList.copyOf((Collection) this.write.keySet()).iterator();
                while (it3.hasNext()) {
                    Object next2 = it3.next();
                    if (!map.containsKey(next2)) {
                        asBinder asbinder5 = this.write.get(next2);
                        if (!asbinder5.onTransact) {
                            writeText.this.write.remove(asbinder5.asInterface);
                            asbinder5.onTransact = true;
                            IconCompatParcelizer.log(Level.FINE, "Child balancer {0} deactivated", asbinder5.asInterface);
                        }
                        arrayList.add(asbinder5);
                    }
                }
                remoteActionCompatParcelizer = new RemoteActionCompatParcelizer(skipEntityBackward.AudioAttributesImplApi26Parcelizer, arrayList);
            }
            if (skipEntityBackward.onTransact.OK != remoteActionCompatParcelizer.asBinder.AudioAttributesImplBaseParcelizer) {
                return remoteActionCompatParcelizer.asBinder;
            }
            AudioAttributesCompatParcelizer();
            for (asBinder asbinder6 : remoteActionCompatParcelizer.RemoteActionCompatParcelizer) {
                asbinder6.AudioAttributesCompatParcelizer.asInterface();
                asbinder6.read = SelfDestructiveThread1.SHUTDOWN;
                IconCompatParcelizer.log(Level.FINE, "Child balancer {0} deleted", asbinder6.asInterface);
            }
            return remoteActionCompatParcelizer.asBinder;
        } finally {
            this.AudioAttributesImplApi26Parcelizer = false;
        }
    }

    @Override // kotlin.TelephonyManagerCompatApi23Impl
    public final void read(skipEntityBackward skipentitybackward) {
        if (this.onTransact != SelfDestructiveThread1.READY) {
            this.AudioAttributesImplApi21Parcelizer.onTransact(SelfDestructiveThread1.TRANSIENT_FAILURE, new TelephonyManagerCompatApi23Impl.asInterface(TelephonyManagerCompatApi23Impl.read.onTransact(skipentitybackward)));
        }
    }

    @Override // kotlin.TelephonyManagerCompatApi23Impl
    public final void asInterface() {
        IconCompatParcelizer.log(Level.FINE, "Shutdown");
        for (asBinder asbinder : this.write.values()) {
            asbinder.AudioAttributesCompatParcelizer.asInterface();
            asbinder.read = SelfDestructiveThread1.SHUTDOWN;
            IconCompatParcelizer.log(Level.FINE, "Child balancer {0} deleted", asbinder.asInterface);
        }
        this.write.clear();
    }

    protected void AudioAttributesCompatParcelizer() {
        HashMap map = new HashMap();
        SelfDestructiveThread1 selfDestructiveThread1 = null;
        for (asBinder asbinder : this.write.values()) {
            if (!asbinder.onTransact) {
                map.put(asbinder.asInterface, asbinder.asBinder);
                SelfDestructiveThread1 selfDestructiveThread12 = asbinder.read;
                if (selfDestructiveThread1 == null) {
                    selfDestructiveThread1 = selfDestructiveThread12;
                } else if (selfDestructiveThread1 == SelfDestructiveThread1.READY || selfDestructiveThread12 == SelfDestructiveThread1.READY) {
                    selfDestructiveThread1 = SelfDestructiveThread1.READY;
                } else if (selfDestructiveThread1 == SelfDestructiveThread1.CONNECTING || selfDestructiveThread12 == SelfDestructiveThread1.CONNECTING) {
                    selfDestructiveThread1 = SelfDestructiveThread1.CONNECTING;
                } else if (selfDestructiveThread1 == SelfDestructiveThread1.IDLE || selfDestructiveThread12 == SelfDestructiveThread1.IDLE) {
                    selfDestructiveThread1 = SelfDestructiveThread1.IDLE;
                }
            }
        }
        if (selfDestructiveThread1 != null) {
            this.AudioAttributesImplApi21Parcelizer.onTransact(selfDestructiveThread1, AudioAttributesImplApi21Parcelizer());
            this.onTransact = selfDestructiveThread1;
        }
    }

    protected final TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer onTransact() {
        return this.AudioAttributesImplApi21Parcelizer;
    }

    protected final List<asBinder> write() {
        ArrayList arrayList = new ArrayList();
        for (asBinder asbinder : this.write.values()) {
            if (!asbinder.onTransact && asbinder.read == SelfDestructiveThread1.READY) {
                arrayList.add(asbinder);
            }
        }
        return arrayList;
    }

    public class asBinder {
        final readTextdefault AudioAttributesCompatParcelizer;
        TelephonyManagerCompatApi23Impl.write AudioAttributesImplApi21Parcelizer;
        final getBestNameForService AudioAttributesImplApi26Parcelizer;
        final Object RemoteActionCompatParcelizer;
        TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer asBinder;
        final Object asInterface;
        boolean onTransact;
        SelfDestructiveThread1 read;

        public asBinder(writeText writetext, Object obj, getBestNameForService getbestnameforservice, Object obj2, TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer audioAttributesCompatParcelizer) {
            this(obj, getbestnameforservice, null, audioAttributesCompatParcelizer, (byte) 0);
        }

        private asBinder(Object obj, getBestNameForService getbestnameforservice, Object obj2, TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer audioAttributesCompatParcelizer, byte b) {
            this.asInterface = obj;
            this.AudioAttributesImplApi26Parcelizer = getbestnameforservice;
            this.onTransact = false;
            this.asBinder = audioAttributesCompatParcelizer;
            this.RemoteActionCompatParcelizer = obj2;
            readTextdefault readtextdefault = new readTextdefault(new RemoteActionCompatParcelizer(this, (byte) 0));
            this.AudioAttributesCompatParcelizer = readtextdefault;
            this.read = SelfDestructiveThread1.CONNECTING;
            this.AudioAttributesImplApi21Parcelizer = null;
            readtextdefault.read(getbestnameforservice);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Address = ");
            sb.append(this.asInterface);
            sb.append(", state = ");
            sb.append(this.read);
            sb.append(", picker type: ");
            sb.append(this.asBinder.getClass());
            sb.append(", lb: ");
            readTextdefault readtextdefault = this.AudioAttributesCompatParcelizer;
            TelephonyManagerCompatApi23Impl telephonyManagerCompatApi23Impl = readtextdefault.AudioAttributesCompatParcelizer;
            if (telephonyManagerCompatApi23Impl == readtextdefault.IconCompatParcelizer) {
                telephonyManagerCompatApi23Impl = readtextdefault.onTransact;
            }
            sb.append(telephonyManagerCompatApi23Impl.getClass());
            sb.append(this.onTransact ? ", deactivated" : "");
            return sb.toString();
        }

        final class RemoteActionCompatParcelizer extends readText {
            private RemoteActionCompatParcelizer() {
            }

            /* synthetic */ RemoteActionCompatParcelizer(asBinder asbinder, byte b) {
                this();
            }

            @Override // kotlin.readText, o.TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer
            public final void onTransact(SelfDestructiveThread1 selfDestructiveThread1, TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer audioAttributesCompatParcelizer) {
                if (writeText.this.write.containsKey(asBinder.this.asInterface)) {
                    asBinder.this.read = selfDestructiveThread1;
                    asBinder.this.asBinder = audioAttributesCompatParcelizer;
                    if (asBinder.this.onTransact || writeText.this.AudioAttributesImplApi26Parcelizer) {
                        return;
                    }
                    if (selfDestructiveThread1 == SelfDestructiveThread1.IDLE) {
                        writeText writetext = writeText.this;
                        asBinder.this.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer();
                    }
                    writeText.this.AudioAttributesCompatParcelizer();
                }
            }

            @Override // kotlin.readText
            protected final TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer asInterface() {
                return writeText.this.AudioAttributesImplApi21Parcelizer;
            }
        }
    }

    protected static class asInterface {
        private int asBinder;
        private String[] read;

        public asInterface(getFlags getflags) {
            Preconditions.checkNotNull(getflags, "eag");
            this.read = new String[getflags.read.size()];
            Iterator<SocketAddress> it = getflags.read.iterator();
            int i = 0;
            while (it.hasNext()) {
                this.read[i] = it.next().toString();
                i++;
            }
            Arrays.sort(this.read);
            this.asBinder = Arrays.hashCode(this.read);
        }

        public final int hashCode() {
            return this.asBinder;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof asInterface)) {
                return false;
            }
            asInterface asinterface = (asInterface) obj;
            if (asinterface.asBinder == this.asBinder) {
                String[] strArr = asinterface.read;
                int length = strArr.length;
                String[] strArr2 = this.read;
                if (length == strArr2.length) {
                    return Arrays.equals(strArr, strArr2);
                }
            }
            return false;
        }

        public final String toString() {
            return Arrays.toString(this.read);
        }
    }

    protected static class RemoteActionCompatParcelizer {
        public final List<asBinder> RemoteActionCompatParcelizer;
        public final skipEntityBackward asBinder;

        public RemoteActionCompatParcelizer(skipEntityBackward skipentitybackward, List<asBinder> list) {
            this.asBinder = skipentitybackward;
            this.RemoteActionCompatParcelizer = list;
        }
    }
}

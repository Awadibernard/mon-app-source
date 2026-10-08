package kotlin;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.TelephonyManagerCompatApi23Impl;

/* JADX INFO: loaded from: classes3.dex */
final class TextDirectionHeuristicsCompat extends TelephonyManagerCompatApi23Impl {
    private final TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer AudioAttributesCompatParcelizer;
    private SelfDestructiveThread1 onTransact = SelfDestructiveThread1.IDLE;
    private TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer write;

    TextDirectionHeuristicsCompat(TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        this.AudioAttributesCompatParcelizer = (TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer) Preconditions.checkNotNull(remoteActionCompatParcelizer, "helper");
    }

    @Override // kotlin.TelephonyManagerCompatApi23Impl
    public final void read(skipEntityBackward skipentitybackward) {
        TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = this.write;
        if (audioAttributesImplApi21Parcelizer != null) {
            audioAttributesImplApi21Parcelizer.AudioAttributesImplApi21Parcelizer();
            this.write = null;
        }
        SelfDestructiveThread1 selfDestructiveThread1 = SelfDestructiveThread1.TRANSIENT_FAILURE;
        onTransact ontransact = new onTransact(TelephonyManagerCompatApi23Impl.read.onTransact(skipentitybackward));
        this.onTransact = selfDestructiveThread1;
        this.AudioAttributesCompatParcelizer.onTransact(selfDestructiveThread1, ontransact);
    }

    /* JADX INFO: renamed from: o.TextDirectionHeuristicsCompat$3, reason: invalid class name */
    static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] RemoteActionCompatParcelizer;

        static {
            int[] iArr = new int[SelfDestructiveThread1.values().length];
            RemoteActionCompatParcelizer = iArr;
            try {
                iArr[SelfDestructiveThread1.IDLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                RemoteActionCompatParcelizer[SelfDestructiveThread1.CONNECTING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                RemoteActionCompatParcelizer[SelfDestructiveThread1.READY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                RemoteActionCompatParcelizer[SelfDestructiveThread1.TRANSIENT_FAILURE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    @Override // kotlin.TelephonyManagerCompatApi23Impl
    public final void asInterface() {
        TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = this.write;
        if (audioAttributesImplApi21Parcelizer != null) {
            audioAttributesImplApi21Parcelizer.AudioAttributesImplApi21Parcelizer();
        }
    }

    @Override // kotlin.TelephonyManagerCompatApi23Impl
    public final void RemoteActionCompatParcelizer() {
        TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = this.write;
        if (audioAttributesImplApi21Parcelizer != null) {
            audioAttributesImplApi21Parcelizer.AudioAttributesImplApi26Parcelizer();
        }
    }

    static final class onTransact extends TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer {
        private final TelephonyManagerCompatApi23Impl.read read;

        onTransact(TelephonyManagerCompatApi23Impl.read readVar) {
            this.read = (TelephonyManagerCompatApi23Impl.read) Preconditions.checkNotNull(readVar, "result");
        }

        @Override // o.TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer
        public final TelephonyManagerCompatApi23Impl.read RemoteActionCompatParcelizer(TelephonyManagerCompatApi23Impl.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer) {
            return this.read;
        }

        public final String toString() {
            return MoreObjects.toStringHelper((Class<?>) onTransact.class).add("result", this.read).toString();
        }
    }

    final class read extends TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer {
        final TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer RemoteActionCompatParcelizer;
        private final AtomicBoolean onTransact = new AtomicBoolean(false);

        read(TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer) {
            this.RemoteActionCompatParcelizer = (TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer) Preconditions.checkNotNull(audioAttributesImplApi21Parcelizer, "subchannel");
        }

        @Override // o.TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer
        public final TelephonyManagerCompatApi23Impl.read RemoteActionCompatParcelizer(TelephonyManagerCompatApi23Impl.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer) {
            if (this.onTransact.compareAndSet(false, true)) {
                TextDirectionHeuristicsCompat.this.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer().execute(new Runnable() { // from class: o.TextDirectionHeuristicsCompat.read.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        read.this.RemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer();
                    }
                });
            }
            return TelephonyManagerCompatApi23Impl.read.read();
        }
    }

    public static final class asInterface {
        public final Boolean asInterface;
        final Long onTransact;

        public asInterface(Boolean bool) {
            this(bool, (byte) 0);
        }

        private asInterface(Boolean bool, byte b) {
            this.asInterface = bool;
            this.onTransact = null;
        }
    }

    static /* synthetic */ void read(TextDirectionHeuristicsCompat textDirectionHeuristicsCompat, TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer, SelfDestructiveThreadReplyCallback selfDestructiveThreadReplyCallback) {
        TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer readVar;
        TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer ontransact;
        SelfDestructiveThread1 selfDestructiveThread1 = selfDestructiveThreadReplyCallback.asBinder;
        if (selfDestructiveThread1 != SelfDestructiveThread1.SHUTDOWN) {
            if (selfDestructiveThread1 == SelfDestructiveThread1.TRANSIENT_FAILURE || selfDestructiveThread1 == SelfDestructiveThread1.IDLE) {
                textDirectionHeuristicsCompat.AudioAttributesCompatParcelizer.asBinder();
            }
            if (textDirectionHeuristicsCompat.onTransact == SelfDestructiveThread1.TRANSIENT_FAILURE) {
                if (selfDestructiveThread1 == SelfDestructiveThread1.CONNECTING) {
                    return;
                }
                if (selfDestructiveThread1 == SelfDestructiveThread1.IDLE) {
                    TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer2 = textDirectionHeuristicsCompat.write;
                    if (audioAttributesImplApi21Parcelizer2 != null) {
                        audioAttributesImplApi21Parcelizer2.AudioAttributesImplApi26Parcelizer();
                        return;
                    }
                    return;
                }
            }
            int i = AnonymousClass3.RemoteActionCompatParcelizer[selfDestructiveThread1.ordinal()];
            if (i == 1) {
                readVar = textDirectionHeuristicsCompat.new read(audioAttributesImplApi21Parcelizer);
            } else {
                if (i == 2) {
                    ontransact = new onTransact(TelephonyManagerCompatApi23Impl.read.read());
                } else if (i == 3) {
                    readVar = new onTransact(TelephonyManagerCompatApi23Impl.read.asInterface(audioAttributesImplApi21Parcelizer));
                } else if (i == 4) {
                    ontransact = new onTransact(TelephonyManagerCompatApi23Impl.read.onTransact(selfDestructiveThreadReplyCallback.read));
                } else {
                    StringBuilder sb = new StringBuilder("Unsupported state:");
                    sb.append(selfDestructiveThread1);
                    throw new IllegalArgumentException(sb.toString());
                }
                textDirectionHeuristicsCompat.onTransact = selfDestructiveThread1;
                textDirectionHeuristicsCompat.AudioAttributesCompatParcelizer.onTransact(selfDestructiveThread1, ontransact);
            }
            ontransact = readVar;
            textDirectionHeuristicsCompat.onTransact = selfDestructiveThread1;
            textDirectionHeuristicsCompat.AudioAttributesCompatParcelizer.onTransact(selfDestructiveThread1, ontransact);
        }
    }

    @Override // kotlin.TelephonyManagerCompatApi23Impl
    public final skipEntityBackward asBinder(TelephonyManagerCompatApi23Impl.write writeVar) {
        List<getFlags> list = writeVar.asInterface;
        if (list.isEmpty()) {
            skipEntityBackward skipentitybackward = skipEntityBackward.MediaBrowserCompatItemReceiver;
            StringBuilder sb = new StringBuilder("NameResolver returned no usable address. addrs=");
            sb.append(writeVar.asInterface);
            sb.append(", attrs=");
            sb.append(writeVar.RemoteActionCompatParcelizer);
            String string = sb.toString();
            if (!Objects.equal(skipentitybackward.MediaMetadataCompat, string)) {
                skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, string, skipentitybackward.MediaBrowserCompatSearchResultReceiver);
            }
            read(skipentitybackward);
            return skipentitybackward;
        }
        if (writeVar.asBinder instanceof asInterface) {
            asInterface asinterface = (asInterface) writeVar.asBinder;
            if (asinterface.asInterface != null && asinterface.asInterface.booleanValue()) {
                ArrayList arrayList = new ArrayList(list);
                Long l = asinterface.onTransact;
                Collections.shuffle(arrayList, new Random());
                list = arrayList;
            }
        }
        TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = this.write;
        if (audioAttributesImplApi21Parcelizer == null) {
            TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.AudioAttributesCompatParcelizer;
            TelephonyManagerCompatApi23Impl.asBinder.read readVar = new TelephonyManagerCompatApi23Impl.asBinder.read();
            Preconditions.checkArgument(!list.isEmpty(), "addrs is empty");
            readVar.read = Collections.unmodifiableList(new ArrayList(list));
            final TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21ParcelizerAsBinder = remoteActionCompatParcelizer.asBinder(new TelephonyManagerCompatApi23Impl.asBinder(readVar.read, readVar.RemoteActionCompatParcelizer, readVar.asInterface, (byte) 0));
            audioAttributesImplApi21ParcelizerAsBinder.read(new TelephonyManagerCompatApi23Impl.IconCompatParcelizer() { // from class: o.TextDirectionHeuristicsCompat.2
                @Override // o.TelephonyManagerCompatApi23Impl.IconCompatParcelizer
                public final void asInterface(SelfDestructiveThreadReplyCallback selfDestructiveThreadReplyCallback) {
                    TextDirectionHeuristicsCompat.read(TextDirectionHeuristicsCompat.this, audioAttributesImplApi21ParcelizerAsBinder, selfDestructiveThreadReplyCallback);
                }
            });
            this.write = audioAttributesImplApi21ParcelizerAsBinder;
            SelfDestructiveThread1 selfDestructiveThread1 = SelfDestructiveThread1.CONNECTING;
            onTransact ontransact = new onTransact(TelephonyManagerCompatApi23Impl.read.asInterface(audioAttributesImplApi21ParcelizerAsBinder));
            this.onTransact = selfDestructiveThread1;
            this.AudioAttributesCompatParcelizer.onTransact(selfDestructiveThread1, ontransact);
            audioAttributesImplApi21ParcelizerAsBinder.AudioAttributesImplApi26Parcelizer();
        } else {
            audioAttributesImplApi21Parcelizer.asInterface(list);
        }
        return skipEntityBackward.AudioAttributesImplApi26Parcelizer;
    }
}

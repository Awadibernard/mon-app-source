package kotlin;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 0*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0002/0B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010\u0015\u001a\u00020\u0006J\u0013\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00028\u0000¢\u0006\u0002\u0010\u0018J1\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u001a2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010\u001cJ\b\u0010\u001d\u001a\u0004\u0018\u00010\u0002J1\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u001a2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0004H\u0002¢\u0006\u0002\u0010!J\f\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000J\b\u0010#\u001a\u00020$H\u0002J%\u0010%\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\b\u0012\u0004\u0012\u00028\u0000`\u001a2\u0006\u0010&\u001a\u00020$H\u0002¢\u0006\u0002\u0010'J%\u0010(\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\b\u0012\u0004\u0012\u00028\u0000`\u001a2\u0006\u0010&\u001a\u00020$H\u0002¢\u0006\u0002\u0010'J&\u0010)\u001a\b\u0012\u0004\u0012\u0002H+0*\"\u0004\b\u0001\u0010+2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H+0-J\u0006\u0010.\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00000\u000bX\u0082\u0004R\t\u0010\f\u001a\u00020\rX\u0082\u0004R\u0011\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000fX\u0082\u0004R\u0011\u0010\u0010\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u00061"}, d2 = {"Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;", "E", "", "capacity", "", "singleConsumer", "", "<init>", "(IZ)V", "mask", "_next", "Lkotlinx/atomicfu/AtomicRef;", "_state", "Lkotlinx/atomicfu/AtomicLong;", "array", "Lkotlinx/atomicfu/AtomicArray;", "isEmpty", "()Z", "size", "getSize", "()I", "close", "addLast", "element", "(Ljava/lang/Object;)I", "fillPlaceholder", "Lkotlinx/coroutines/internal/Core;", FirebaseAnalytics.Param.INDEX, "(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;", "removeFirstOrNull", "removeSlowPath", "oldHead", "newHead", "(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;", "next", "markFrozen", "", "allocateOrGetNextCopy", RemoteConfigConstants.ResponseFieldKey.STATE, "(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;", "allocateNextCopy", "map", "", "R", "transform", "Lkotlin/Function1;", "isClosed", "Placeholder", "Companion", "kotlinx-coroutines-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getTouchPosition<E> {
    private final int AudioAttributesCompatParcelizer;
    private final int AudioAttributesImplApi21Parcelizer;
    private final boolean IconCompatParcelizer;
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;
    private final /* synthetic */ AtomicReferenceArray read;
    private static read asInterface = new read(null);
    private static final /* synthetic */ AtomicReferenceFieldUpdater asBinder = AtomicReferenceFieldUpdater.newUpdater(getTouchPosition.class, Object.class, "_next$volatile");
    private static final /* synthetic */ AtomicLongFieldUpdater onTransact = AtomicLongFieldUpdater.newUpdater(getTouchPosition.class, "_state$volatile");
    public static final HapticFeedbackConstantsCompatHapticFeedbackType RemoteActionCompatParcelizer = new HapticFeedbackConstantsCompatHapticFeedbackType("REMOVE_FROZEN");

    public getTouchPosition(int i, boolean z) {
        this.AudioAttributesImplApi21Parcelizer = i;
        this.IconCompatParcelizer = z;
        int i2 = i - 1;
        this.AudioAttributesCompatParcelizer = i2;
        this.read = new AtomicReferenceArray(i);
        if (i2 > 1073741823) {
            throw new IllegalStateException("Check failed.".toString());
        }
        if ((i & i2) != 0) {
            throw new IllegalStateException("Check failed.".toString());
        }
    }

    public static final class asInterface {
        public final int asInterface;

        public asInterface(int i) {
            this.asInterface = i;
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0006\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0011\u0010\t\u001a\u00020\b*\u00020\u0004¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\f"}, d2 = {"Lo/getTouchPosition$read;", "", "<init>", "()V", "", "p0", "RemoteActionCompatParcelizer", "(JJ)J", "", "asInterface", "(J)I", "Lo/HapticFeedbackConstantsCompatHapticFeedbackType;", "Lo/HapticFeedbackConstantsCompatHapticFeedbackType;"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class read {
        public static long RemoteActionCompatParcelizer(long j, long j2) {
            return j & (~j2);
        }

        public static int asInterface(long j) {
            return (j & 2305843009213693952L) != 0 ? 2 : 1;
        }

        private read() {
        }

        public /* synthetic */ read(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final getTouchPosition<E> read(long j) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = asBinder;
        while (true) {
            getTouchPosition<E> gettouchposition = (getTouchPosition) atomicReferenceFieldUpdater.get(this);
            if (gettouchposition != null) {
                return gettouchposition;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = asBinder;
            getTouchPosition gettouchposition2 = new getTouchPosition(this.AudioAttributesImplApi21Parcelizer << 1, this.IconCompatParcelizer);
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            while (true) {
                int i3 = this.AudioAttributesCompatParcelizer;
                if ((i & i3) == (i3 & i2)) {
                    break;
                }
                Object asinterface = this.read.get(i3 & i);
                if (asinterface == null) {
                    asinterface = new asInterface(i);
                }
                gettouchposition2.read.set(gettouchposition2.AudioAttributesCompatParcelizer & i, asinterface);
                i++;
            }
            onTransact.set(gettouchposition2, read.RemoteActionCompatParcelizer(j, 1152921504606846976L));
            while (!atomicReferenceFieldUpdater2.compareAndSet(this, null, gettouchposition2) && atomicReferenceFieldUpdater2.get(this) == null) {
            }
        }
    }

    private final getTouchPosition<E> RemoteActionCompatParcelizer(int i, E e) {
        Object obj = this.read.get(this.AudioAttributesCompatParcelizer & i);
        if (!(obj instanceof asInterface) || ((asInterface) obj).asInterface != i) {
            return null;
        }
        this.read.set(i & this.AudioAttributesCompatParcelizer, e);
        return this;
    }

    public final long read() {
        long j;
        long j2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = onTransact;
        do {
            j = atomicLongFieldUpdater.get(this);
            if ((j & 1152921504606846976L) != 0) {
                return j;
            }
            j2 = j | 1152921504606846976L;
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, j2));
        return j2;
    }

    private final getTouchPosition<E> asBinder(int i, int i2) {
        long j;
        int i3;
        AtomicLongFieldUpdater atomicLongFieldUpdater = onTransact;
        do {
            j = atomicLongFieldUpdater.get(this);
            i3 = (int) (j & 1073741823);
            checkArgumentInRange.RemoteActionCompatParcelizer();
            if ((1152921504606846976L & j) != 0) {
                return read(read());
            }
        } while (!onTransact.compareAndSet(this, j, ((long) i2) | read.RemoteActionCompatParcelizer(j, 1073741823L)));
        this.read.set(this.AudioAttributesCompatParcelizer & i3, null);
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
    
        return 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int onTransact(E r17) {
        /*
            r16 = this;
            r6 = r16
            r7 = r17
            java.util.concurrent.atomic.AtomicLongFieldUpdater r8 = kotlin.getTouchPosition.onTransact
        L6:
            long r2 = r8.get(r6)
            r0 = 3458764513820540928(0x3000000000000000, double:1.727233711018889E-77)
            long r0 = r0 & r2
            r9 = 0
            int r0 = (r0 > r9 ? 1 : (r0 == r9 ? 0 : -1))
            if (r0 == 0) goto L18
            int r0 = o.getTouchPosition.read.asInterface(r2)
            return r0
        L18:
            r0 = 1073741823(0x3fffffff, double:5.304989472E-315)
            long r0 = r0 & r2
            int r0 = (int) r0
            r4 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            long r11 = r2 & r4
            r1 = 30
            long r11 = r11 >> r1
            int r11 = (int) r11
            int r12 = r6.AudioAttributesCompatParcelizer
            int r13 = r11 + 2
            r13 = r13 & r12
            r14 = r0 & r12
            r15 = 1
            if (r13 != r14) goto L33
            return r15
        L33:
            boolean r13 = r6.IconCompatParcelizer
            r14 = 1073741823(0x3fffffff, float:1.9999999)
            if (r13 != 0) goto L52
            java.util.concurrent.atomic.AtomicReferenceArray r13 = r6.read
            r9 = r11 & r12
            java.lang.Object r9 = r13.get(r9)
            if (r9 == 0) goto L52
            int r1 = r6.AudioAttributesImplApi21Parcelizer
            r2 = 1024(0x400, float:1.435E-42)
            if (r1 < r2) goto L51
            int r11 = r11 - r0
            r0 = r11 & r14
            int r1 = r1 >> 1
            if (r0 <= r1) goto L6
        L51:
            return r15
        L52:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = kotlin.getTouchPosition.onTransact
            int r9 = r11 + 1
            r9 = r9 & r14
            long r4 = o.getTouchPosition.read.RemoteActionCompatParcelizer(r2, r4)
            long r9 = (long) r9
            long r9 = r9 << r1
            long r4 = r4 | r9
            r1 = r16
            boolean r0 = r0.compareAndSet(r1, r2, r4)
            if (r0 == 0) goto L6
            java.util.concurrent.atomic.AtomicReferenceArray r0 = r6.read
            r1 = r11 & r12
            r0.set(r1, r7)
        L6d:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = kotlin.getTouchPosition.onTransact
            long r0 = r0.get(r6)
            r2 = 1152921504606846976(0x1000000000000000, double:1.2882297539194267E-231)
            long r0 = r0 & r2
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L8a
            long r0 = r6.read()
            o.getTouchPosition r0 = r6.read(r0)
            o.getTouchPosition r6 = r0.RemoteActionCompatParcelizer(r11, r7)
            if (r6 != 0) goto L6d
        L8a:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getTouchPosition.onTransact(java.lang.Object):int");
    }

    public final boolean asBinder() {
        long j;
        AtomicLongFieldUpdater atomicLongFieldUpdater = onTransact;
        do {
            j = atomicLongFieldUpdater.get(this);
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, j | 2305843009213693952L));
        return true;
    }

    public final Object onTransact() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = onTransact;
        while (true) {
            long j = atomicLongFieldUpdater.get(this);
            if ((1152921504606846976L & j) != 0) {
                return RemoteActionCompatParcelizer;
            }
            int i = (int) (j & 1073741823);
            int i2 = this.AudioAttributesCompatParcelizer;
            if ((((int) ((1152921503533105152L & j) >> 30)) & i2) == (i2 & i)) {
                return null;
            }
            Object obj = this.read.get(i2 & i);
            if (obj == null) {
                if (this.IconCompatParcelizer) {
                    return null;
                }
            } else {
                if (obj instanceof asInterface) {
                    return null;
                }
                int i3 = (i + 1) & 1073741823;
                if (onTransact.compareAndSet(this, j, ((long) i3) | read.RemoteActionCompatParcelizer(j, 1073741823L))) {
                    this.read.set(this.AudioAttributesCompatParcelizer & i, null);
                    return obj;
                }
                if (this.IconCompatParcelizer) {
                    do {
                        this = this.asBinder(i, i3);
                    } while (this != null);
                    return obj;
                }
            }
        }
    }
}

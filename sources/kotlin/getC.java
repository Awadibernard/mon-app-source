package kotlin;

import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.getNbb;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0017¢\u0006\u0004\b\f\u0010\rJ'\u0010\f\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\f\u0010\u0011J\u001f\u0010\t\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\t\u0010\u0013R\u0016\u0010\t\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\f\u001a\u00020\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0017R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001a\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\"\u0010$"}, d2 = {"Lo/getC;", "Lo/getNbb;", "Lo/getN;", "p0", "Lo/Pools;", "p1", "<init>", "(Lo/getN;Lo/Pools;)V", "Lo/getNbb$asInterface;", "RemoteActionCompatParcelizer", "()Lo/getNbb$asInterface;", "Lo/getAw;", "read", "()Lo/getAw;", "", "p2", "", "(Lo/getAw;ZZ)V", "Lo/getFl;", "(Lo/getAw;Lo/getFl;)V", "asBinder", "Lo/getAw;", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "Lo/getN;", "Lo/acquire;", "onTransact", "Lo/acquire;", "asInterface", "Z", "", "Lo/hasAttribute;", "IconCompatParcelizer", "Ljava/util/Set;", "AudioAttributesImplApi26Parcelizer", "", "Ljava/lang/Object;", "AudioAttributesCompatParcelizer"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class getC implements getNbb {

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private final Object AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private final Set<hasAttribute> AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final ReentrantReadWriteLock read;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private getAw RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private boolean onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final acquire asInterface;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final getN asBinder;

    private getC(getN getn, Pools pools) {
        Intrinsics.checkNotNullParameter(getn, "");
        Intrinsics.checkNotNullParameter(pools, "");
        this.asBinder = getn;
        this.asInterface = checkArgumentFinite.RemoteActionCompatParcelizer(new printField(null).plus(pools));
        this.read = new ReentrantReadWriteLock(true);
        this.RemoteActionCompatParcelizer = new getAw(null, null, 3, null);
        this.AudioAttributesCompatParcelizer = new Object();
        this.AudioAttributesImplApi26Parcelizer = new LinkedHashSet();
        RemoteActionCompatParcelizer(getn.onTransact(), getFl.onTransact);
    }

    public /* synthetic */ getC(getN getn, Pools pools, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(getn, (i & 2) != 0 ? PredicateExternalSyntheticLambda1.RemoteActionCompatParcelizer().asInterface(1, (String) null) : pools);
    }

    public static final class asInterface implements getNbb.asInterface {
        private /* synthetic */ getC RemoteActionCompatParcelizer;
        private String asBinder;
        private String read;

        asInterface(getAw getaw, getC getc) {
            this.RemoteActionCompatParcelizer = getc;
            this.read = getaw.asInterface;
            this.asBinder = getaw.asBinder;
        }

        @Override // o.getNbb.asInterface
        public final getNbb.asInterface asBinder(String str) {
            this.read = str;
            return this;
        }

        @Override // o.getNbb.asInterface
        public final getNbb.asInterface read(String str) {
            this.asBinder = str;
            return this;
        }

        @Override // o.getNbb.asInterface
        public final void RemoteActionCompatParcelizer() {
            this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(new getAw(this.read, this.asBinder), getFl.read);
        }
    }

    @Override // kotlin.getNbb
    public final getNbb.asInterface RemoteActionCompatParcelizer() {
        return new asInterface(read(), this);
    }

    /* JADX WARN: Finally extract failed */
    @Override // kotlin.getNbb
    public final void RemoteActionCompatParcelizer(getAw p0, getFl p1) {
        Set<hasAttribute> set;
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        getAw getaw = read();
        ReentrantReadWriteLock reentrantReadWriteLock = this.read;
        ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
        int i = 0;
        int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
        for (int i2 = 0; i2 < readHoldCount; i2++) {
            lock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            this.RemoteActionCompatParcelizer = p0;
            if (p1 == getFl.onTransact) {
                this.onTransact = true;
            }
            Unit unit = Unit.INSTANCE;
            while (i < readHoldCount) {
                lock.lock();
                i++;
            }
            writeLock.unlock();
            if (Intrinsics.areEqual(p0, getaw)) {
                return;
            }
            synchronized (this.AudioAttributesCompatParcelizer) {
                set = CollectionsKt.toSet(this.AudioAttributesImplApi26Parcelizer);
            }
            if (p1 != getFl.onTransact) {
                read(p0, !Intrinsics.areEqual(p0.asInterface, getaw.asInterface), !Intrinsics.areEqual(p0.asBinder, getaw.asBinder));
            }
            for (hasAttribute hasattribute : set) {
                if (!Intrinsics.areEqual(p0.asInterface, getaw.asInterface)) {
                    String str = p0.asInterface;
                }
                if (!Intrinsics.areEqual(p0.asBinder, getaw.asBinder)) {
                    String str2 = p0.asBinder;
                }
            }
        } catch (Throwable th) {
            while (i < readHoldCount) {
                lock.lock();
                i++;
            }
            writeLock.unlock();
            throw th;
        }
    }

    @DebugMetadata(c = "com.amplitude.id.IdentityManagerImpl$persistIdentity$1", f = "IdentityManager.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class asBinder extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private /* synthetic */ boolean RemoteActionCompatParcelizer;
        private /* synthetic */ boolean asBinder;
        private /* synthetic */ getC asInterface;
        private /* synthetic */ getAw onTransact;
        private int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            if (this.asBinder) {
                this.asInterface.asBinder.onTransact(this.onTransact.asInterface);
            }
            if (this.RemoteActionCompatParcelizer) {
                this.asInterface.asBinder.RemoteActionCompatParcelizer(this.onTransact.asBinder);
            }
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((asBinder) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new asBinder(this.asBinder, this.asInterface, this.onTransact, this.RemoteActionCompatParcelizer, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        asBinder(boolean z, getC getc, getAw getaw, boolean z2, Continuation<? super asBinder> continuation) {
            super(2, continuation);
            this.asBinder = z;
            this.asInterface = getc;
            this.onTransact = getaw;
            this.RemoteActionCompatParcelizer = z2;
        }
    }

    private final void read(getAw p0, boolean p1, boolean p2) {
        if (p1 || p2) {
            getOrDefault.asBinder(this.asInterface, null, null, new asBinder(p1, this, p0, p2, null), 3);
        }
    }

    @Override // kotlin.getNbb
    public final getAw read() {
        ReentrantReadWriteLock.ReadLock lock = this.read.readLock();
        lock.lock();
        try {
            return this.RemoteActionCompatParcelizer;
        } finally {
            lock.unlock();
        }
    }
}

package kotlin;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Metadata;
import kotlin.getWrapper;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setBackgroundResource;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u0000 \u00102\u00020\u0001:\u0002\u0015\u0010B\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000b\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0015\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000b\u0010\bJ\u000f\u0010\u0010\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0010\u0010\u0016J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0015\u0010\u0018R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0019R\"\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010\u0014\u001a\u00020\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020 8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010\u0015\u001a\u00020#8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010$R\u0016\u0010!\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b%\u0010\u0019R\u0016\u0010&\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b&\u0010\u0019R&\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\r0'j\b\u0012\u0004\u0012\u00020\r`(8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b)\u0010*R$\u0010%\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8W@WX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0015\u0010+\"\u0004\b\u0015\u0010\u000eR\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020\r0,8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010-R\u0014\u0010/\u001a\u00020\u00048CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010."}, d2 = {"Lo/isOverflowMenuShowing;", "Lo/getWrapper;", "Lo/hasExpandedActionView;", "p0", "", "p1", "<init>", "(Lo/hasExpandedActionView;B)V", "(Lo/hasExpandedActionView;)V", "Lo/getWrapper$asInterface;", "", "onTransact", "(Lo/getWrapper$asInterface;)V", "Lo/getWrapper$read;", "(Lo/getWrapper$read;)V", "Lo/hideOverflowMenu;", "asBinder", "(Lo/hideOverflowMenu;)Lo/getWrapper$read;", "read", "(Lo/hideOverflowMenu;)V", "asInterface", "RemoteActionCompatParcelizer", "()V", "", "(Ljava/lang/String;)V", "Z", "Lo/supportShouldUpRecreateTask;", "Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;", "AudioAttributesImplApi21Parcelizer", "Lo/supportShouldUpRecreateTask;", "MediaBrowserCompatSearchResultReceiver", "Lo/getWrapper$read;", "Ljava/lang/ref/WeakReference;", "AudioAttributesImplApi26Parcelizer", "Ljava/lang/ref/WeakReference;", "", "I", "IconCompatParcelizer", "write", "Ljava/util/ArrayList;", "Lkotlin/collections/RemoteActionCompatParcelizer;", "AudioAttributesCompatParcelizer", "Ljava/util/ArrayList;", "()Lo/getWrapper$read;", "Lo/ContentInfoCompatCompat;", "Lo/ContentInfoCompatCompat;", "()Z", "MediaBrowserCompatMediaItem"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class isOverflowMenuShowing extends getWrapper {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private ArrayList<getWrapper.read> AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private supportShouldUpRecreateTask<hideOverflowMenu, RemoteActionCompatParcelizer> onTransact;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private final WeakReference<hasExpandedActionView> asBinder;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private boolean AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatSearchResultReceiver, reason: from kotlin metadata */
    private getWrapper.read asInterface;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final boolean read;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private int RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final ContentInfoCompatCompat<getWrapper.read> AudioAttributesCompatParcelizer;
    private boolean write;

    private isOverflowMenuShowing(hasExpandedActionView hasexpandedactionview, byte b) {
        this.read = true;
        this.onTransact = new supportShouldUpRecreateTask<>();
        this.asInterface = getWrapper.read.asInterface;
        this.AudioAttributesImplApi21Parcelizer = new ArrayList<>();
        this.asBinder = new WeakReference<>(hasexpandedactionview);
        this.AudioAttributesCompatParcelizer = getCurrentVelocity.asInterface(getWrapper.read.asInterface);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public isOverflowMenuShowing(hasExpandedActionView hasexpandedactionview) {
        this(hasexpandedactionview, (byte) 0);
        Intrinsics.checkNotNullParameter(hasexpandedactionview, "");
    }

    @Override // kotlin.getWrapper
    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from getter */
    public final getWrapper.read getAsInterface() {
        return this.asInterface;
    }

    public final void RemoteActionCompatParcelizer(getWrapper.read readVar) {
        Intrinsics.checkNotNullParameter(readVar, "");
        RemoteActionCompatParcelizer("setCurrentState");
        onTransact(readVar);
    }

    public final void onTransact(getWrapper.asInterface p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        RemoteActionCompatParcelizer("handleLifecycleEvent");
        onTransact(p0.onTransact());
    }

    public final void onTransact(getWrapper.read p0) {
        if (this.asInterface != p0) {
            hasExpandedActionView hasexpandedactionview = this.asBinder.get();
            getWrapper.read readVar = this.asInterface;
            Intrinsics.checkNotNullParameter(readVar, "");
            Intrinsics.checkNotNullParameter(p0, "");
            if (readVar == getWrapper.read.asInterface && p0 == getWrapper.read.onTransact) {
                StringBuilder sb = new StringBuilder("State must be at least '");
                sb.append(getWrapper.read.asBinder);
                sb.append("' to be moved to '");
                sb.append(p0);
                sb.append("' in component ");
                sb.append(hasexpandedactionview);
                throw new IllegalStateException(sb.toString().toString());
            }
            if (readVar != getWrapper.read.onTransact || readVar == p0) {
                this.asInterface = p0;
                if (this.AudioAttributesImplApi26Parcelizer || this.RemoteActionCompatParcelizer != 0) {
                    this.write = true;
                    return;
                }
                this.AudioAttributesImplApi26Parcelizer = true;
                asBinder();
                this.AudioAttributesImplApi26Parcelizer = false;
                if (this.asInterface == getWrapper.read.onTransact) {
                    this.onTransact = new supportShouldUpRecreateTask<>();
                    return;
                }
                return;
            }
            StringBuilder sb2 = new StringBuilder("State is '");
            sb2.append(getWrapper.read.onTransact);
            sb2.append("' and cannot be moved to `");
            sb2.append(p0);
            sb2.append("` in component ");
            sb2.append(hasexpandedactionview);
            throw new IllegalStateException(sb2.toString().toString());
        }
    }

    private final boolean onTransact() {
        if (this.onTransact.asInterface == 0) {
            return true;
        }
        setBackgroundResource.asInterface<hideOverflowMenu, RemoteActionCompatParcelizer> asinterface = this.onTransact.read;
        Intrinsics.checkNotNull(asinterface);
        getWrapper.read readVar = asinterface.getValue().onTransact;
        setBackgroundResource.asInterface<hideOverflowMenu, RemoteActionCompatParcelizer> asinterface2 = this.onTransact.onTransact;
        Intrinsics.checkNotNull(asinterface2);
        getWrapper.read readVar2 = asinterface2.getValue().onTransact;
        return readVar == readVar2 && this.asInterface == readVar2;
    }

    private final getWrapper.read asBinder(hideOverflowMenu p0) {
        RemoteActionCompatParcelizer value;
        supportShouldUpRecreateTask<hideOverflowMenu, RemoteActionCompatParcelizer> supportshoulduprecreatetask = this.onTransact;
        getWrapper.read readVar = null;
        setBackgroundResource.asInterface<hideOverflowMenu, RemoteActionCompatParcelizer> asinterface = supportshoulduprecreatetask.RemoteActionCompatParcelizer.containsKey(p0) ? supportshoulduprecreatetask.RemoteActionCompatParcelizer.get(p0).RemoteActionCompatParcelizer : null;
        getWrapper.read readVar2 = (asinterface == null || (value = asinterface.getValue()) == null) ? null : value.onTransact;
        if (!this.AudioAttributesImplApi21Parcelizer.isEmpty()) {
            readVar = this.AudioAttributesImplApi21Parcelizer.get(r0.size() - 1);
        }
        return Companion.asInterface(Companion.asInterface(this.asInterface, readVar2), readVar);
    }

    @Override // kotlin.getWrapper
    public final void read(hideOverflowMenu p0) {
        hasExpandedActionView hasexpandedactionview;
        Intrinsics.checkNotNullParameter(p0, "");
        RemoteActionCompatParcelizer("addObserver");
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer(p0, this.asInterface == getWrapper.read.onTransact ? getWrapper.read.onTransact : getWrapper.read.asInterface);
        if (this.onTransact.onTransact(p0, remoteActionCompatParcelizer) != null || (hasexpandedactionview = this.asBinder.get()) == null) {
            return;
        }
        boolean z = this.RemoteActionCompatParcelizer != 0 || this.AudioAttributesImplApi26Parcelizer;
        getWrapper.read readVarAsBinder = asBinder(p0);
        this.RemoteActionCompatParcelizer++;
        while (remoteActionCompatParcelizer.onTransact.compareTo(readVarAsBinder) < 0 && this.onTransact.RemoteActionCompatParcelizer.containsKey(p0)) {
            this.AudioAttributesImplApi21Parcelizer.add(remoteActionCompatParcelizer.onTransact);
            getWrapper.asInterface.Companion companion = getWrapper.asInterface.INSTANCE;
            getWrapper.asInterface asinterface = getWrapper.asInterface.Companion.read(remoteActionCompatParcelizer.onTransact);
            if (asinterface == null) {
                StringBuilder sb = new StringBuilder("no event up from ");
                sb.append(remoteActionCompatParcelizer.onTransact);
                throw new IllegalStateException(sb.toString());
            }
            remoteActionCompatParcelizer.RemoteActionCompatParcelizer(hasexpandedactionview, asinterface);
            ArrayList<getWrapper.read> arrayList = this.AudioAttributesImplApi21Parcelizer;
            arrayList.remove(arrayList.size() - 1);
            readVarAsBinder = asBinder(p0);
        }
        if (!z) {
            asBinder();
        }
        this.RemoteActionCompatParcelizer--;
    }

    @Override // kotlin.getWrapper
    public final void asInterface(hideOverflowMenu p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        RemoteActionCompatParcelizer("removeObserver");
        this.onTransact.asInterface(p0);
    }

    private final void RemoteActionCompatParcelizer(hasExpandedActionView p0) {
        supportShouldUpRecreateTask<hideOverflowMenu, RemoteActionCompatParcelizer> supportshoulduprecreatetask = this.onTransact;
        setBackgroundResource.read readVar = new setBackgroundResource.read();
        supportshoulduprecreatetask.asBinder.put(readVar, Boolean.FALSE);
        Intrinsics.checkNotNullExpressionValue(readVar, "");
        setBackgroundResource.read readVar2 = readVar;
        while (readVar2.hasNext() && !this.write) {
            Map.Entry next = readVar2.next();
            hideOverflowMenu hideoverflowmenu = (hideOverflowMenu) next.getKey();
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) next.getValue();
            while (remoteActionCompatParcelizer.onTransact.compareTo(this.asInterface) < 0 && !this.write && this.onTransact.RemoteActionCompatParcelizer.containsKey(hideoverflowmenu)) {
                this.AudioAttributesImplApi21Parcelizer.add(remoteActionCompatParcelizer.onTransact);
                getWrapper.asInterface.Companion companion = getWrapper.asInterface.INSTANCE;
                getWrapper.asInterface asinterface = getWrapper.asInterface.Companion.read(remoteActionCompatParcelizer.onTransact);
                if (asinterface == null) {
                    StringBuilder sb = new StringBuilder("no event up from ");
                    sb.append(remoteActionCompatParcelizer.onTransact);
                    throw new IllegalStateException(sb.toString());
                }
                remoteActionCompatParcelizer.RemoteActionCompatParcelizer(p0, asinterface);
                this.AudioAttributesImplApi21Parcelizer.remove(r3.size() - 1);
            }
        }
    }

    private final void onTransact(hasExpandedActionView p0) {
        supportShouldUpRecreateTask<hideOverflowMenu, RemoteActionCompatParcelizer> supportshoulduprecreatetask = this.onTransact;
        setBackgroundResource.RemoteActionCompatParcelizer remoteActionCompatParcelizer = new setBackgroundResource.RemoteActionCompatParcelizer(supportshoulduprecreatetask.onTransact, supportshoulduprecreatetask.read);
        supportshoulduprecreatetask.asBinder.put(remoteActionCompatParcelizer, Boolean.FALSE);
        Intrinsics.checkNotNullExpressionValue(remoteActionCompatParcelizer, "");
        while (remoteActionCompatParcelizer.hasNext() && !this.write) {
            Map.Entry next = remoteActionCompatParcelizer.next();
            Intrinsics.checkNotNull(next);
            hideOverflowMenu hideoverflowmenu = (hideOverflowMenu) next.getKey();
            RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = (RemoteActionCompatParcelizer) next.getValue();
            while (remoteActionCompatParcelizer2.onTransact.compareTo(this.asInterface) > 0 && !this.write && this.onTransact.RemoteActionCompatParcelizer.containsKey(hideoverflowmenu)) {
                getWrapper.asInterface.Companion companion = getWrapper.asInterface.INSTANCE;
                getWrapper.asInterface asinterfaceAsBinder = getWrapper.asInterface.Companion.asBinder(remoteActionCompatParcelizer2.onTransact);
                if (asinterfaceAsBinder == null) {
                    StringBuilder sb = new StringBuilder("no event down from ");
                    sb.append(remoteActionCompatParcelizer2.onTransact);
                    throw new IllegalStateException(sb.toString());
                }
                this.AudioAttributesImplApi21Parcelizer.add(asinterfaceAsBinder.onTransact());
                remoteActionCompatParcelizer2.RemoteActionCompatParcelizer(p0, asinterfaceAsBinder);
                this.AudioAttributesImplApi21Parcelizer.remove(r3.size() - 1);
            }
        }
    }

    private final void asBinder() {
        hasExpandedActionView hasexpandedactionview = this.asBinder.get();
        if (hasexpandedactionview == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (!onTransact()) {
            this.write = false;
            getWrapper.read readVar = this.asInterface;
            setBackgroundResource.asInterface<hideOverflowMenu, RemoteActionCompatParcelizer> asinterface = this.onTransact.read;
            Intrinsics.checkNotNull(asinterface);
            if (readVar.compareTo(asinterface.getValue().onTransact) < 0) {
                onTransact(hasexpandedactionview);
            }
            setBackgroundResource.asInterface<hideOverflowMenu, RemoteActionCompatParcelizer> asinterface2 = this.onTransact.onTransact;
            if (!this.write && asinterface2 != null && this.asInterface.compareTo(asinterface2.getValue().onTransact) > 0) {
                RemoteActionCompatParcelizer(hasexpandedactionview);
            }
        }
        this.write = false;
        this.AudioAttributesCompatParcelizer.asBinder(this.asInterface);
    }

    public final void RemoteActionCompatParcelizer(String p0) {
        if (!this.read || setTheme.asBinder().read.RemoteActionCompatParcelizer()) {
            return;
        }
        StringBuilder sb = new StringBuilder("Method ");
        sb.append(p0);
        sb.append(" must be called on the main thread");
        throw new IllegalStateException(sb.toString().toString());
    }

    public static final class RemoteActionCompatParcelizer {
        getWrapper.read onTransact;
        private getTitleMarginTop read;

        public RemoteActionCompatParcelizer(hideOverflowMenu hideoverflowmenu, getWrapper.read readVar) {
            Intrinsics.checkNotNullParameter(readVar, "");
            Intrinsics.checkNotNull(hideoverflowmenu);
            this.read = inflateMenu.onTransact(hideoverflowmenu);
            this.onTransact = readVar;
        }

        public final void RemoteActionCompatParcelizer(hasExpandedActionView hasexpandedactionview, getWrapper.asInterface asinterface) {
            Intrinsics.checkNotNullParameter(asinterface, "");
            getWrapper.read readVarOnTransact = asinterface.onTransact();
            Companion companion = isOverflowMenuShowing.INSTANCE;
            this.onTransact = Companion.asInterface(this.onTransact, readVarOnTransact);
            getTitleMarginTop gettitlemargintop = this.read;
            Intrinsics.checkNotNull(hasexpandedactionview);
            gettitlemargintop.onStateChanged(hasexpandedactionview, asinterface);
            this.onTransact = readVarOnTransact;
        }
    }

    /* JADX INFO: renamed from: o.isOverflowMenuShowing$asBinder, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0001¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/isOverflowMenuShowing$asBinder;", "", "<init>", "()V", "Lo/getWrapper$read;", "p0", "p1", "asInterface", "(Lo/getWrapper$read;Lo/getWrapper$read;)Lo/getWrapper$read;"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static getWrapper.read asInterface(getWrapper.read p0, getWrapper.read p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            return (p1 == null || p1.compareTo(p0) >= 0) ? p0 : p1;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}

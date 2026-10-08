package kotlin;

import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.removeLongLivedShortcuts;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB?\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\f\u001a\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0017¢\u0006\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00028\u0007¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u00028\u0007¢\u0006\u0006\n\u0004\b\u0017\u0010\u0015R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0015"}, d2 = {"Lo/getShortcutInfoListeners;", "", "", "p0", "p1", "p2", "p3", "", "Lo/removeLongLivedShortcuts;", "p4", "<init>", "(ZZZZLjava/util/List;)V", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "asBinder", "Z", "RemoteActionCompatParcelizer", "asInterface", "read", "Ljava/util/List;", "onTransact", "IconCompatParcelizer"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class getShortcutInfoListeners {

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    final boolean asInterface;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public final boolean asBinder;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public final boolean RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public final boolean read;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public final List<removeLongLivedShortcuts> onTransact;

    /* JADX WARN: Multi-variable type inference failed */
    public getShortcutInfoListeners(boolean z, boolean z2, boolean z3, boolean z4, List<? extends removeLongLivedShortcuts> list) {
        Intrinsics.checkNotNullParameter(list, "");
        this.asInterface = z;
        this.RemoteActionCompatParcelizer = z2;
        this.asBinder = z3;
        this.read = z4;
        this.onTransact = list;
    }

    public /* synthetic */ getShortcutInfoListeners(boolean z, boolean z2, boolean z3, boolean z4, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, (i & 8) != 0 ? false : z4, (i & 16) != 0 ? CollectionsKt.emptyList() : list);
    }

    public final String toString() {
        List listCreateListBuilder = CollectionsKt.createListBuilder();
        if (this.asInterface) {
            listCreateListBuilder.add("sessions");
        }
        if (this.RemoteActionCompatParcelizer) {
            listCreateListBuilder.add("appLifecycles");
        }
        if (this.read) {
            listCreateListBuilder.add("deepLinks");
        }
        if (this.asBinder) {
            listCreateListBuilder.add("screenViews");
        }
        List<removeLongLivedShortcuts> list = this.onTransact;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((removeLongLivedShortcuts) it.next()) instanceof removeLongLivedShortcuts.onTransact) {
                    listCreateListBuilder.add("elementInteractions");
                    break;
                }
            }
        }
        List<removeLongLivedShortcuts> list2 = this.onTransact;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (removeLongLivedShortcuts removelonglivedshortcuts : list2) {
                if ((removelonglivedshortcuts instanceof removeLongLivedShortcuts.read) || (removelonglivedshortcuts instanceof removeLongLivedShortcuts.asInterface)) {
                    listCreateListBuilder.add("frustrationInteractions");
                    break;
                }
            }
        }
        List listBuild = CollectionsKt.build(listCreateListBuilder);
        return listBuild.isEmpty() ? DevicePublicKeyStringDef.NONE : CollectionsKt.joinToString$default(listBuild, ",", null, null, 0, null, null, 62, null);
    }

    /* JADX INFO: renamed from: o.getShortcutInfoListeners$onTransact, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000b"}, d2 = {"Lo/getShortcutInfoListeners$onTransact;", "", "<init>", "()V", "", "Lo/getShortcutInfoChangeListeners;", "p0", "Lo/requestPinShortcut;", "p1", "Lo/getShortcutInfoListeners;", "read", "(Ljava/util/Set;Lo/requestPinShortcut;)Lo/getShortcutInfoListeners;"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static getShortcutInfoListeners read(Set<? extends getShortcutInfoChangeListeners> p0, requestPinShortcut p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            List listCreateListBuilder = CollectionsKt.createListBuilder();
            if (p0.contains(getShortcutInfoChangeListeners.read)) {
                listCreateListBuilder.add(removeLongLivedShortcuts.onTransact.INSTANCE);
            }
            if (p0.contains(getShortcutInfoChangeListeners.asBinder)) {
                if (p1.read.asBinder) {
                    listCreateListBuilder.add(removeLongLivedShortcuts.read.INSTANCE);
                }
                if (p1.asInterface.RemoteActionCompatParcelizer) {
                    listCreateListBuilder.add(removeLongLivedShortcuts.asInterface.INSTANCE);
                }
            }
            return new getShortcutInfoListeners(p0.contains(getShortcutInfoChangeListeners.AudioAttributesCompatParcelizer), p0.contains(getShortcutInfoChangeListeners.asInterface), p0.contains(getShortcutInfoChangeListeners.AudioAttributesImplApi21Parcelizer), p0.contains(getShortcutInfoChangeListeners.onTransact), CollectionsKt.build(listCreateListBuilder));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final int hashCode() {
        return (((((((Boolean.hashCode(this.asInterface) * 31) + Boolean.hashCode(this.RemoteActionCompatParcelizer)) * 31) + Boolean.hashCode(this.asBinder)) * 31) + Boolean.hashCode(this.read)) * 31) + this.onTransact.hashCode();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof getShortcutInfoListeners)) {
            return false;
        }
        getShortcutInfoListeners getshortcutinfolisteners = (getShortcutInfoListeners) p0;
        return this.asInterface == getshortcutinfolisteners.asInterface && this.RemoteActionCompatParcelizer == getshortcutinfolisteners.RemoteActionCompatParcelizer && this.asBinder == getshortcutinfolisteners.asBinder && this.read == getshortcutinfolisteners.read && Intrinsics.areEqual(this.onTransact, getshortcutinfolisteners.onTransact);
    }

    public getShortcutInfoListeners() {
        this(false, false, false, false, null, 31, null);
    }
}

package kotlin;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.Fragment;
import com.yas.selfcare.app.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\n\b!\u0018\u0000 \u000f2\u00020\u0001:\u0004\u000f\b\u001e\u001cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\b\u0010\tJ*\u0010\b\u001a\u00020\u00072\u0011\u0010\u0003\u001a\r\u0012\t\u0012\u00070\u0006¢\u0006\u0002\b\u000b0\n2\u0006\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\b\u0010\u000eJ\"\u0010\u000f\u001a\u00020\u00072\u0011\u0010\u0003\u001a\r\u0012\t\u0012\u00070\u0006¢\u0006\u0002\b\u000b0\nH\u0010¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0017J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\u0018J\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u000f\u0010\u001aJ\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u0015\u0010\u001aJ\r\u0010\u0015\u001a\u00020\u0007¢\u0006\u0004\b\u0015\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\f2\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00060\u001bH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u001d\u0010\u001e\u001a\u00020\f2\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00060\u001bH\u0002¢\u0006\u0004\b\u001e\u0010\u001dJ\r\u0010\u000f\u001a\u00020\u0007¢\u0006\u0004\b\u000f\u0010\u0018J\"\u0010\b\u001a\u00020\u00072\u0011\u0010\u0003\u001a\r\u0012\t\u0012\u00070\u0006¢\u0006\u0002\b\u000b0\nH\u0002¢\u0006\u0004\b\b\u0010\u0010J\u000f\u0010\u001c\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001c\u0010\u0018R\u001a\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001f\u001a\u0004\b\u001e\u0010 R\u0016\u0010\u000f\u001a\u00020\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010!R\u0016\u0010\u001c\u001a\u00020\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010!R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00060\u001b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\"R\u0016\u0010\b\u001a\u00020\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b#\u0010!R\u001a\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00060\u001b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b$\u0010\""}, d2 = {"Lo/getContentInsetEndWithActions;", "", "Landroid/view/ViewGroup;", "p0", "<init>", "(Landroid/view/ViewGroup;)V", "Lo/getContentInsetEndWithActions$read;", "", "asBinder", "(Lo/getContentInsetEndWithActions$read;)V", "", "Lkotlin/jvm/JvmSuppressWildcards;", "", "p1", "(Ljava/util/List;Z)V", "asInterface", "(Ljava/util/List;)V", "Lo/getContentInsetEndWithActions$read$asInterface;", "Lo/getContentInsetEndWithActions$read$read;", "Lo/shouldCollapse;", "p2", "RemoteActionCompatParcelizer", "(Lo/getContentInsetEndWithActions$read$asInterface;Lo/getContentInsetEndWithActions$read$read;Lo/shouldCollapse;)V", "(Lo/getContentInsetEndWithActions$read$asInterface;Lo/shouldCollapse;)V", "()V", "Landroidx/fragment/app/Fragment;", "(Landroidx/fragment/app/Fragment;)Lo/getContentInsetEndWithActions$read;", "", "read", "(Ljava/util/List;)Z", "onTransact", "Landroid/view/ViewGroup;", "()Landroid/view/ViewGroup;", "Z", "Ljava/util/List;", "IconCompatParcelizer", "AudioAttributesImplApi21Parcelizer", "AudioAttributesCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class getContentInsetEndWithActions {

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    final List<read> AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private boolean asBinder;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    boolean asInterface;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    final ViewGroup onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final List<read> RemoteActionCompatParcelizer;
    boolean read;

    public abstract void asBinder(List<read> p0, boolean p1);

    public getContentInsetEndWithActions(ViewGroup viewGroup) {
        Intrinsics.checkNotNullParameter(viewGroup, "");
        this.onTransact = viewGroup;
        this.RemoteActionCompatParcelizer = new ArrayList();
        this.AudioAttributesCompatParcelizer = new ArrayList();
    }

    /* JADX INFO: renamed from: onTransact, reason: from getter */
    public final ViewGroup getOnTransact() {
        return this.onTransact;
    }

    final read asInterface(Fragment p0) {
        Object next;
        Iterator<T> it = this.RemoteActionCompatParcelizer.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            read readVar = (read) next;
            if (Intrinsics.areEqual(readVar.read(), p0) && !readVar.asBinder) {
                break;
            }
        }
        return (read) next;
    }

    final read RemoteActionCompatParcelizer(Fragment p0) {
        Object next;
        Iterator<T> it = this.AudioAttributesCompatParcelizer.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            read readVar = (read) next;
            if (Intrinsics.areEqual(readVar.read(), p0) && !readVar.asBinder) {
                break;
            }
        }
        return (read) next;
    }

    public final void RemoteActionCompatParcelizer(read.asInterface p0, shouldCollapse p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        if (getVerticalMargins.asInterface(2)) {
            Fragment fragment = p1.read;
        }
        RemoteActionCompatParcelizer(p0, read.EnumC0065read.ADDING, p1);
    }

    final void RemoteActionCompatParcelizer(read.asInterface p0, read.EnumC0065read p1, shouldCollapse p2) {
        synchronized (this.RemoteActionCompatParcelizer) {
            Fragment fragment = p2.read;
            Intrinsics.checkNotNullExpressionValue(fragment, "");
            read readVarAsInterface = asInterface(fragment);
            if (readVarAsInterface == null) {
                if (p2.read.mTransitioning || p2.read.mRemoving) {
                    Fragment fragment2 = p2.read;
                    Intrinsics.checkNotNullExpressionValue(fragment2, "");
                    readVarAsInterface = RemoteActionCompatParcelizer(fragment2);
                } else {
                    readVarAsInterface = null;
                }
            }
            if (readVarAsInterface != null) {
                readVarAsInterface.RemoteActionCompatParcelizer(p0, p1);
                return;
            }
            final onTransact ontransact = new onTransact(p0, p1, p2);
            this.RemoteActionCompatParcelizer.add(ontransact);
            Runnable runnable = new Runnable() { // from class: o.getContentInsetLeft
                @Override // java.lang.Runnable
                public final void run() {
                    getContentInsetEndWithActions.onTransact(this.asBinder, ontransact);
                }
            };
            Intrinsics.checkNotNullParameter(runnable, "");
            ontransact.read.add(runnable);
            Runnable runnable2 = new Runnable() { // from class: o.getContentInsetRight
                @Override // java.lang.Runnable
                public final void run() {
                    getContentInsetEndWithActions.asInterface(this.asInterface, ontransact);
                }
            };
            Intrinsics.checkNotNullParameter(runnable2, "");
            ontransact.read.add(runnable2);
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void asInterface() {
        read readVarPrevious;
        synchronized (this.RemoteActionCompatParcelizer) {
            read();
            List<read> list = this.RemoteActionCompatParcelizer;
            ListIterator<read> listIterator = list.listIterator(list.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    readVarPrevious = null;
                    break;
                }
                readVarPrevious = listIterator.previous();
                read readVar = readVarPrevious;
                read.asInterface.Companion companion = read.asInterface.INSTANCE;
                View view = readVar.read().mView;
                Intrinsics.checkNotNullExpressionValue(view, "");
                read.asInterface asinterfaceAsBinder = read.asInterface.Companion.asBinder(view);
                if (readVar.asInterface == read.asInterface.VISIBLE && asinterfaceAsBinder != read.asInterface.VISIBLE) {
                    break;
                }
            }
            read readVar2 = readVarPrevious;
            Fragment fragment = readVar2 != null ? readVar2.read() : null;
            this.asInterface = fragment != null ? fragment.isPostponed() : false;
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void asBinder() {
        if (this.asInterface) {
            return;
        }
        if (!this.onTransact.isAttachedToWindow()) {
            RemoteActionCompatParcelizer();
            this.read = false;
            return;
        }
        synchronized (this.RemoteActionCompatParcelizer) {
            List<read> mutableList = CollectionsKt.toMutableList((Collection) this.AudioAttributesCompatParcelizer);
            this.AudioAttributesCompatParcelizer.clear();
            Iterator it = mutableList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                read readVar = (read) it.next();
                if (this.RemoteActionCompatParcelizer.isEmpty() || !readVar.read().mTransitioning) {
                    z = false;
                }
                readVar.AudioAttributesImplApi26Parcelizer = z;
            }
            for (read readVar2 : mutableList) {
                if (this.asBinder) {
                    getVerticalMargins.asInterface(2);
                    readVar2.asBinder();
                } else {
                    getVerticalMargins.asInterface(2);
                    readVar2.asInterface(this.onTransact);
                }
                this.asBinder = false;
                if (!readVar2.write) {
                    this.AudioAttributesCompatParcelizer.add(readVar2);
                }
            }
            if (!this.RemoteActionCompatParcelizer.isEmpty()) {
                read();
                List<read> mutableList2 = CollectionsKt.toMutableList((Collection) this.RemoteActionCompatParcelizer);
                if (mutableList2.isEmpty()) {
                    return;
                }
                this.RemoteActionCompatParcelizer.clear();
                this.AudioAttributesCompatParcelizer.addAll(mutableList2);
                getVerticalMargins.asInterface(2);
                asBinder(mutableList2, this.read);
                boolean z = read(mutableList2);
                boolean zOnTransact = onTransact(mutableList2);
                this.asBinder = zOnTransact && !z;
                getVerticalMargins.asInterface(2);
                if (!zOnTransact) {
                    asBinder(mutableList2);
                    asInterface(mutableList2);
                } else if (z) {
                    asBinder(mutableList2);
                    int size = mutableList2.size();
                    for (int i = 0; i < size; i++) {
                        asBinder(mutableList2.get(i));
                    }
                }
                this.read = false;
                getVerticalMargins.asInterface(2);
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    private static boolean onTransact(List<read> p0) {
        Iterator<T> it = p0.iterator();
        boolean z = true;
        while (it.hasNext()) {
            if (!((read) it.next()).read().mTransitioning) {
                z = false;
            }
        }
        return z;
    }

    private static boolean read(List<read> p0) {
        boolean z;
        List<read> list = p0;
        loop0: while (true) {
            z = true;
            for (read readVar : list) {
                if (!readVar.RemoteActionCompatParcelizer().isEmpty()) {
                    List<asBinder> listRemoteActionCompatParcelizer = readVar.RemoteActionCompatParcelizer();
                    if (!(listRemoteActionCompatParcelizer instanceof Collection) || !listRemoteActionCompatParcelizer.isEmpty()) {
                        Iterator<T> it = listRemoteActionCompatParcelizer.iterator();
                        while (it.hasNext()) {
                            if (!((asBinder) it.next()).asInterface()) {
                                break;
                            }
                        }
                    }
                }
                z = false;
            }
            break loop0;
        }
        if (z) {
            ArrayList arrayList = new ArrayList();
            Iterator<T> it2 = list.iterator();
            while (it2.hasNext()) {
                CollectionsKt.addAll(arrayList, ((read) it2.next()).RemoteActionCompatParcelizer());
            }
            if (!arrayList.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public final void RemoteActionCompatParcelizer() {
        getVerticalMargins.asInterface(2);
        this.onTransact.isAttachedToWindow();
        synchronized (this.RemoteActionCompatParcelizer) {
            read();
            asBinder(this.RemoteActionCompatParcelizer);
            List<read> mutableList = CollectionsKt.toMutableList((Collection) this.AudioAttributesCompatParcelizer);
            Iterator it = mutableList.iterator();
            while (it.hasNext()) {
                ((read) it.next()).AudioAttributesImplApi26Parcelizer = false;
            }
            for (read readVar : mutableList) {
                getVerticalMargins.asInterface(2);
                readVar.asInterface(this.onTransact);
            }
            List<read> mutableList2 = CollectionsKt.toMutableList((Collection) this.RemoteActionCompatParcelizer);
            Iterator it2 = mutableList2.iterator();
            while (it2.hasNext()) {
                ((read) it2.next()).AudioAttributesImplApi26Parcelizer = false;
            }
            for (read readVar2 : mutableList2) {
                getVerticalMargins.asInterface(2);
                readVar2.asInterface(this.onTransact);
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    private final void read() {
        for (read readVar : this.RemoteActionCompatParcelizer) {
            if (readVar.AudioAttributesCompatParcelizer == read.EnumC0065read.ADDING) {
                View viewRequireView = readVar.read().requireView();
                Intrinsics.checkNotNullExpressionValue(viewRequireView, "");
                read.asInterface.Companion companion = read.asInterface.INSTANCE;
                readVar.RemoteActionCompatParcelizer(read.asInterface.Companion.onTransact(viewRequireView.getVisibility()), read.EnumC0065read.NONE);
            }
        }
    }

    public final void asInterface(List<read> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        List<read> list = p0;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            CollectionsKt.addAll(arrayList, ((read) it.next()).RemoteActionCompatParcelizer());
        }
        List list2 = CollectionsKt.toList(CollectionsKt.toSet(arrayList));
        int size = list2.size();
        for (int i = 0; i < size; i++) {
            ((asBinder) list2.get(i)).RemoteActionCompatParcelizer(this.onTransact);
        }
        int size2 = p0.size();
        for (int i2 = 0; i2 < size2; i2++) {
            asBinder(p0.get(i2));
        }
        List list3 = CollectionsKt.toList(list);
        int size3 = list3.size();
        for (int i3 = 0; i3 < size3; i3++) {
            read readVar = (read) list3.get(i3);
            if (readVar.RemoteActionCompatParcelizer().isEmpty()) {
                readVar.asBinder();
            }
        }
    }

    final void asBinder(List<read> p0) {
        int size = p0.size();
        for (int i = 0; i < size; i++) {
            p0.get(i).asInterface();
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = p0.iterator();
        while (it.hasNext()) {
            CollectionsKt.addAll(arrayList, ((read) it.next()).RemoteActionCompatParcelizer());
        }
        List list = CollectionsKt.toList(CollectionsKt.toSet(arrayList));
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            asBinder asbinder = (asBinder) list.get(i2);
            ViewGroup viewGroup = this.onTransact;
            Intrinsics.checkNotNullParameter(viewGroup, "");
            if (!asbinder.AudioAttributesCompatParcelizer) {
                asbinder.read(viewGroup);
            }
            asbinder.AudioAttributesCompatParcelizer = true;
        }
    }

    public static class read {
        EnumC0065read AudioAttributesCompatParcelizer;
        private final Fragment AudioAttributesImplApi21Parcelizer;
        boolean AudioAttributesImplApi26Parcelizer;
        private final List<asBinder> IconCompatParcelizer;
        private boolean MediaBrowserCompatMediaItem;
        boolean RemoteActionCompatParcelizer;
        boolean asBinder;
        asInterface asInterface;
        final List<asBinder> onTransact;
        final List<Runnable> read;
        boolean write;

        /* JADX INFO: renamed from: o.getContentInsetEndWithActions$read$read, reason: collision with other inner class name */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006"}, d2 = {"Lo/getContentInsetEndWithActions$read$read;", "", "<init>", "(Ljava/lang/String;I)V", "asInterface", "asBinder", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public enum EnumC0065read {
            NONE,
            ADDING,
            REMOVING
        }

        public read(asInterface asinterface, EnumC0065read enumC0065read, Fragment fragment) {
            Intrinsics.checkNotNullParameter(asinterface, "");
            Intrinsics.checkNotNullParameter(enumC0065read, "");
            Intrinsics.checkNotNullParameter(fragment, "");
            this.asInterface = asinterface;
            this.AudioAttributesCompatParcelizer = enumC0065read;
            this.AudioAttributesImplApi21Parcelizer = fragment;
            this.read = new ArrayList();
            this.RemoteActionCompatParcelizer = true;
            ArrayList arrayList = new ArrayList();
            this.onTransact = arrayList;
            this.IconCompatParcelizer = arrayList;
        }

        public final Fragment read() {
            return this.AudioAttributesImplApi21Parcelizer;
        }

        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0080\u0001\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nj\u0002\b\tj\u0002\b\fj\u0002\b\rj\u0002\b\u000e"}, d2 = {"Lo/getContentInsetEndWithActions$read$asInterface;", "", "<init>", "(Ljava/lang/String;I)V", "Landroid/view/View;", "p0", "Landroid/view/ViewGroup;", "p1", "", "RemoteActionCompatParcelizer", "(Landroid/view/View;Landroid/view/ViewGroup;)V", "asBinder", "read", "onTransact", "asInterface"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public enum asInterface {
            REMOVED,
            VISIBLE,
            GONE,
            INVISIBLE;


            /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
            public static final Companion INSTANCE = new Companion(null);

            public final void RemoteActionCompatParcelizer(View p0, ViewGroup p1) {
                Intrinsics.checkNotNullParameter(p0, "");
                Intrinsics.checkNotNullParameter(p1, "");
                getVerticalMargins.asInterface(2);
                int i = C0064asInterface.RemoteActionCompatParcelizer[ordinal()];
                if (i == 1) {
                    ViewParent parent = p0.getParent();
                    ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup != null) {
                        getVerticalMargins.asInterface(2);
                        viewGroup.removeView(p0);
                        return;
                    }
                    return;
                }
                if (i == 2) {
                    getVerticalMargins.asInterface(2);
                    ViewParent parent2 = p0.getParent();
                    if ((parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null) == null) {
                        getVerticalMargins.asInterface(2);
                        p1.addView(p0);
                    }
                    p0.setVisibility(0);
                    return;
                }
                if (i == 3) {
                    getVerticalMargins.asInterface(2);
                    p0.setVisibility(8);
                } else if (i == 4) {
                    getVerticalMargins.asInterface(2);
                    p0.setVisibility(4);
                }
            }

            /* JADX INFO: renamed from: o.getContentInsetEndWithActions$read$asInterface$asBinder, reason: from kotlin metadata */
            @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u00020\u0006*\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u000b"}, d2 = {"Lo/getContentInsetEndWithActions$read$asInterface$asBinder;", "", "<init>", "()V", "", "p0", "Lo/getContentInsetEndWithActions$read$asInterface;", "onTransact", "(I)Lo/getContentInsetEndWithActions$read$asInterface;", "Landroid/view/View;", "asBinder", "(Landroid/view/View;)Lo/getContentInsetEndWithActions$read$asInterface;"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                private Companion() {
                }

                public static asInterface asBinder(View view) {
                    Intrinsics.checkNotNullParameter(view, "");
                    if (view.getAlpha() == 0.0f && view.getVisibility() == 0) {
                        return asInterface.INVISIBLE;
                    }
                    return onTransact(view.getVisibility());
                }

                @JvmStatic
                public static asInterface onTransact(int p0) {
                    if (p0 == 0) {
                        return asInterface.VISIBLE;
                    }
                    if (p0 == 4) {
                        return asInterface.INVISIBLE;
                    }
                    if (p0 == 8) {
                        return asInterface.GONE;
                    }
                    StringBuilder sb = new StringBuilder("Unknown visibility ");
                    sb.append(p0);
                    throw new IllegalArgumentException(sb.toString());
                }

                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }
            }

            /* JADX INFO: renamed from: o.getContentInsetEndWithActions$read$asInterface$asInterface, reason: collision with other inner class name */
            public final /* synthetic */ class C0064asInterface {
                public static final /* synthetic */ int[] RemoteActionCompatParcelizer;

                static {
                    int[] iArr = new int[asInterface.values().length];
                    try {
                        iArr[asInterface.REMOVED.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[asInterface.VISIBLE.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[asInterface.GONE.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[asInterface.INVISIBLE.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    RemoteActionCompatParcelizer = iArr;
                }
            }

            @JvmStatic
            public static final asInterface RemoteActionCompatParcelizer(int i) {
                return Companion.onTransact(i);
            }
        }

        public final boolean onTransact() {
            return this.MediaBrowserCompatMediaItem;
        }

        public final List<asBinder> RemoteActionCompatParcelizer() {
            return this.IconCompatParcelizer;
        }

        public String toString() {
            String hexString = Integer.toHexString(System.identityHashCode(this));
            StringBuilder sb = new StringBuilder("Operation {");
            sb.append(hexString);
            sb.append("} {finalState = ");
            sb.append(this.asInterface);
            sb.append(" lifecycleImpact = ");
            sb.append(this.AudioAttributesCompatParcelizer);
            sb.append(" fragment = ");
            sb.append(this.AudioAttributesImplApi21Parcelizer);
            sb.append('}');
            return sb.toString();
        }

        public final void asInterface(ViewGroup viewGroup) {
            Intrinsics.checkNotNullParameter(viewGroup, "");
            this.MediaBrowserCompatMediaItem = false;
            if (this.asBinder) {
                return;
            }
            this.asBinder = true;
            if (this.onTransact.isEmpty()) {
                asBinder();
                return;
            }
            for (asBinder asbinder : CollectionsKt.toList(this.IconCompatParcelizer)) {
                Intrinsics.checkNotNullParameter(viewGroup, "");
                if (!asbinder.RemoteActionCompatParcelizer) {
                    asbinder.asInterface(viewGroup);
                }
                asbinder.RemoteActionCompatParcelizer = true;
            }
        }

        public final void RemoteActionCompatParcelizer(asInterface asinterface, EnumC0065read enumC0065read) {
            Intrinsics.checkNotNullParameter(asinterface, "");
            Intrinsics.checkNotNullParameter(enumC0065read, "");
            int i = onTransact.onTransact[enumC0065read.ordinal()];
            if (i == 1) {
                if (this.asInterface == asInterface.REMOVED) {
                    getVerticalMargins.asInterface(2);
                    this.asInterface = asInterface.VISIBLE;
                    this.AudioAttributesCompatParcelizer = EnumC0065read.ADDING;
                    this.RemoteActionCompatParcelizer = true;
                    return;
                }
                return;
            }
            if (i == 2) {
                getVerticalMargins.asInterface(2);
                this.asInterface = asInterface.REMOVED;
                this.AudioAttributesCompatParcelizer = EnumC0065read.REMOVING;
                this.RemoteActionCompatParcelizer = true;
                return;
            }
            if (i != 3 || this.asInterface == asInterface.REMOVED) {
                return;
            }
            getVerticalMargins.asInterface(2);
            this.asInterface = asinterface;
        }

        public final void RemoteActionCompatParcelizer(asBinder asbinder) {
            Intrinsics.checkNotNullParameter(asbinder, "");
            if (this.onTransact.remove(asbinder) && this.onTransact.isEmpty()) {
                asBinder();
            }
        }

        public void asInterface() {
            this.MediaBrowserCompatMediaItem = true;
        }

        public void asBinder() {
            this.MediaBrowserCompatMediaItem = false;
            if (this.write) {
                return;
            }
            getVerticalMargins.asInterface(2);
            this.write = true;
            Iterator<T> it = this.read.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }

        public final /* synthetic */ class onTransact {
            public static final /* synthetic */ int[] onTransact;

            static {
                int[] iArr = new int[EnumC0065read.values().length];
                try {
                    iArr[EnumC0065read.ADDING.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnumC0065read.REMOVING.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[EnumC0065read.NONE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                onTransact = iArr;
            }
        }
    }

    static final class onTransact extends read {
        private final shouldCollapse IconCompatParcelizer;

        @Override // o.getContentInsetEndWithActions.read
        public final void asInterface() {
            if (onTransact()) {
                return;
            }
            super.asInterface();
            if (this.AudioAttributesCompatParcelizer != read.EnumC0065read.ADDING) {
                if (this.AudioAttributesCompatParcelizer == read.EnumC0065read.REMOVING) {
                    Fragment fragment = this.IconCompatParcelizer.read;
                    Intrinsics.checkNotNullExpressionValue(fragment, "");
                    View viewRequireView = fragment.requireView();
                    Intrinsics.checkNotNullExpressionValue(viewRequireView, "");
                    if (getVerticalMargins.asInterface(2)) {
                        viewRequireView.findFocus();
                    }
                    viewRequireView.clearFocus();
                    return;
                }
                return;
            }
            Fragment fragment2 = this.IconCompatParcelizer.read;
            Intrinsics.checkNotNullExpressionValue(fragment2, "");
            View viewFindFocus = fragment2.mView.findFocus();
            if (viewFindFocus != null) {
                fragment2.setFocusedView(viewFindFocus);
                getVerticalMargins.asInterface(2);
            }
            View viewRequireView2 = read().requireView();
            Intrinsics.checkNotNullExpressionValue(viewRequireView2, "");
            if (viewRequireView2.getParent() == null) {
                getVerticalMargins.asInterface(2);
                this.IconCompatParcelizer.RemoteActionCompatParcelizer();
                viewRequireView2.setAlpha(0.0f);
            }
            if (viewRequireView2.getAlpha() == 0.0f && viewRequireView2.getVisibility() == 0) {
                getVerticalMargins.asInterface(2);
                viewRequireView2.setVisibility(4);
            }
            viewRequireView2.setAlpha(fragment2.getPostOnViewCreatedAlpha());
            if (getVerticalMargins.asInterface(2)) {
                fragment2.getPostOnViewCreatedAlpha();
            }
        }

        @Override // o.getContentInsetEndWithActions.read
        public final void asBinder() {
            super.asBinder();
            read().mTransitioning = false;
            this.IconCompatParcelizer.onTransact();
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public onTransact(read.asInterface asinterface, read.EnumC0065read enumC0065read, shouldCollapse shouldcollapse) {
            Intrinsics.checkNotNullParameter(asinterface, "");
            Intrinsics.checkNotNullParameter(enumC0065read, "");
            Intrinsics.checkNotNullParameter(shouldcollapse, "");
            Fragment fragment = shouldcollapse.read;
            Intrinsics.checkNotNullExpressionValue(fragment, "");
            super(asinterface, enumC0065read, fragment);
            this.IconCompatParcelizer = shouldcollapse;
        }
    }

    public static class asBinder {
        boolean AudioAttributesCompatParcelizer;
        boolean RemoteActionCompatParcelizer;
        private final boolean onTransact;

        public boolean asInterface() {
            return this.onTransact;
        }

        public void read(ViewGroup viewGroup) {
            Intrinsics.checkNotNullParameter(viewGroup, "");
        }

        public void asInterface(MediaBrowserCompatMediaItem mediaBrowserCompatMediaItem, ViewGroup viewGroup) {
            Intrinsics.checkNotNullParameter(mediaBrowserCompatMediaItem, "");
            Intrinsics.checkNotNullParameter(viewGroup, "");
        }

        public void RemoteActionCompatParcelizer(ViewGroup viewGroup) {
            Intrinsics.checkNotNullParameter(viewGroup, "");
        }

        public void asInterface(ViewGroup viewGroup) {
            Intrinsics.checkNotNullParameter(viewGroup, "");
        }
    }

    /* JADX INFO: renamed from: o.getContentInsetEndWithActions$asInterface, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\n"}, d2 = {"Lo/getContentInsetEndWithActions$asInterface;", "", "<init>", "()V", "Landroid/view/ViewGroup;", "p0", "Lo/getCurrentContentInsetRight;", "p1", "Lo/getContentInsetEndWithActions;", "asBinder", "(Landroid/view/ViewGroup;Lo/getCurrentContentInsetRight;)Lo/getContentInsetEndWithActions;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static getContentInsetEndWithActions asBinder(ViewGroup p0, getCurrentContentInsetRight p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Object tag = p0.getTag(R.id._2131362312_res_0x7f0a0208);
            if (tag instanceof getContentInsetEndWithActions) {
                return (getContentInsetEndWithActions) tag;
            }
            getContentInsetEndWithActions getcontentinsetendwithactionsOnTransact = p1.onTransact(p0);
            Intrinsics.checkNotNullExpressionValue(getcontentinsetendwithactionsOnTransact, "");
            p0.setTag(R.id._2131362312_res_0x7f0a0208, getcontentinsetendwithactionsOnTransact);
            return getcontentinsetendwithactionsOnTransact;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void onTransact(getContentInsetEndWithActions getcontentinsetendwithactions, onTransact ontransact) {
        Intrinsics.checkNotNullParameter(getcontentinsetendwithactions, "");
        Intrinsics.checkNotNullParameter(ontransact, "");
        if (getcontentinsetendwithactions.RemoteActionCompatParcelizer.contains(ontransact)) {
            read.asInterface asinterface = ontransact.asInterface;
            View view = ontransact.read().mView;
            Intrinsics.checkNotNullExpressionValue(view, "");
            asinterface.RemoteActionCompatParcelizer(view, getcontentinsetendwithactions.onTransact);
        }
    }

    public static /* synthetic */ void asInterface(getContentInsetEndWithActions getcontentinsetendwithactions, onTransact ontransact) {
        Intrinsics.checkNotNullParameter(getcontentinsetendwithactions, "");
        Intrinsics.checkNotNullParameter(ontransact, "");
        getcontentinsetendwithactions.RemoteActionCompatParcelizer.remove(ontransact);
        getcontentinsetendwithactions.AudioAttributesCompatParcelizer.remove(ontransact);
    }

    @JvmStatic
    public static final getContentInsetEndWithActions asBinder(ViewGroup viewGroup, getVerticalMargins getverticalmargins) {
        getCurrentContentInsetRight getcurrentcontentinsetright;
        Intrinsics.checkNotNullParameter(viewGroup, "");
        Intrinsics.checkNotNullParameter(getverticalmargins, "");
        getCurrentContentInsetRight getcurrentcontentinsetright2 = getverticalmargins.PlaybackStateCompat;
        Fragment fragment = getverticalmargins.RatingCompat;
        if (fragment != null) {
            getVerticalMargins getverticalmargins2 = fragment.mFragmentManager;
            while (true) {
                getCurrentContentInsetRight getcurrentcontentinsetright3 = getverticalmargins2.PlaybackStateCompat;
                Fragment fragment2 = getverticalmargins2.RatingCompat;
                if (fragment2 == null) {
                    break;
                }
                getverticalmargins2 = fragment2.mFragmentManager;
            }
            getcurrentcontentinsetright = getverticalmargins2.IconCompatParcelizer;
        } else {
            getcurrentcontentinsetright = getverticalmargins.IconCompatParcelizer;
        }
        Intrinsics.checkNotNullExpressionValue(getcurrentcontentinsetright, "");
        return Companion.asBinder(viewGroup, getcurrentcontentinsetright);
    }

    public final void asBinder(read p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (p0.RemoteActionCompatParcelizer) {
            read.asInterface asinterface = p0.asInterface;
            View viewRequireView = p0.read().requireView();
            Intrinsics.checkNotNullExpressionValue(viewRequireView, "");
            asinterface.RemoteActionCompatParcelizer(viewRequireView, this.onTransact);
            p0.RemoteActionCompatParcelizer = false;
        }
    }

    public final /* synthetic */ class RemoteActionCompatParcelizer {
        public static final /* synthetic */ int[] onTransact;

        static {
            int[] iArr = new int[read.EnumC0065read.values().length];
            try {
                iArr[read.EnumC0065read.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            onTransact = iArr;
        }
    }

    @JvmStatic
    public static final getContentInsetEndWithActions RemoteActionCompatParcelizer(ViewGroup viewGroup, getCurrentContentInsetRight getcurrentcontentinsetright) {
        return Companion.asBinder(viewGroup, getcurrentcontentinsetright);
    }
}

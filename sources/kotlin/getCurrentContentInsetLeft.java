package kotlin;

import android.os.Handler;
import android.os.Looper;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.strictmode.FragmentReuseViolation;
import androidx.fragment.app.strictmode.FragmentTagUsageViolation;
import androidx.fragment.app.strictmode.GetRetainInstanceUsageViolation;
import androidx.fragment.app.strictmode.GetTargetFragmentRequestCodeUsageViolation;
import androidx.fragment.app.strictmode.GetTargetFragmentUsageViolation;
import androidx.fragment.app.strictmode.SetRetainInstanceUsageViolation;
import androidx.fragment.app.strictmode.SetTargetFragmentUsageViolation;
import androidx.fragment.app.strictmode.SetUserVisibleHintViolation;
import androidx.fragment.app.strictmode.Violation;
import androidx.fragment.app.strictmode.WrongFragmentContainerViolation;
import androidx.fragment.app.strictmode.WrongNestedHierarchyViolation;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001:\u0003\u000f\u0013\u0015B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\u0011H\u0007¢\u0006\u0004\b\f\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\f\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0015\u0010\u0014J\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000f\u0010\u0014J'\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0007¢\u0006\u0004\b\u0007\u0010\u0018J\u001f\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u0013\u0010\u001aJ\u001f\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0007\u0010\u0012J'\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0007¢\u0006\u0004\b\u000f\u0010\u0018J\u001f\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u0015\u0010\u001cJ7\u0010\f\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u001d2\u000e\u0010\u0017\u001a\n\u0012\u0006\b\u0001\u0012\u00020\t0\u001dH\u0002¢\u0006\u0004\b\f\u0010\u001eR\u0016\u0010\u0013\u001a\u00020\u00068\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0015\u0010\u001f"}, d2 = {"Lo/getCurrentContentInsetLeft;", "", "<init>", "()V", "Landroidx/fragment/app/Fragment;", "p0", "Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;", "read", "(Landroidx/fragment/app/Fragment;)Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;", "Landroidx/fragment/app/strictmode/Violation;", "p1", "", "asBinder", "(Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;Landroidx/fragment/app/strictmode/Violation;)V", "", "asInterface", "(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V", "Landroid/view/ViewGroup;", "(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V", "onTransact", "(Landroidx/fragment/app/Fragment;)V", "RemoteActionCompatParcelizer", "", "p2", "(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V", "", "(Landroidx/fragment/app/Fragment;Z)V", "Ljava/lang/Runnable;", "(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V", "Ljava/lang/Class;", "(Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;Ljava/lang/Class;Ljava/lang/Class;)Z", "Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getCurrentContentInsetLeft {
    public static final getCurrentContentInsetLeft INSTANCE = new getCurrentContentInsetLeft();

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public static RemoteActionCompatParcelizer onTransact = RemoteActionCompatParcelizer.read;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000b\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f"}, d2 = {"Lo/getCurrentContentInsetLeft$asInterface;", "", "<init>", "(Ljava/lang/String;I)V", "write", "AudioAttributesImplApi21Parcelizer", "asInterface", "RemoteActionCompatParcelizer", "AudioAttributesImplApi26Parcelizer", "asBinder", "onTransact", "read", "IconCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum asInterface {
        PENALTY_LOG,
        PENALTY_DEATH,
        DETECT_FRAGMENT_REUSE,
        DETECT_FRAGMENT_TAG_USAGE,
        DETECT_WRONG_NESTED_HIERARCHY,
        DETECT_RETAIN_INSTANCE_USAGE,
        DETECT_SET_USER_VISIBLE_HINT,
        DETECT_TARGET_FRAGMENT_USAGE,
        DETECT_WRONG_FRAGMENT_CONTAINER
    }

    public interface onTransact {
    }

    private getCurrentContentInsetLeft() {
    }

    private static RemoteActionCompatParcelizer read(Fragment p0) {
        while (p0 != null) {
            if (p0.isAdded()) {
                getVerticalMargins parentFragmentManager = p0.getParentFragmentManager();
                Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "");
                RemoteActionCompatParcelizer remoteActionCompatParcelizer = parentFragmentManager.PlaybackStateCompatCustomAction;
            }
            p0 = p0.getParentFragment();
        }
        return onTransact;
    }

    @JvmStatic
    public static final void asInterface(Fragment p0, String p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        FragmentReuseViolation fragmentReuseViolation = new FragmentReuseViolation(p0, p1);
        if (getVerticalMargins.asInterface(3)) {
            fragmentReuseViolation.getAsInterface();
        }
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = read(p0);
        if (remoteActionCompatParcelizer.RemoteActionCompatParcelizer().contains(asInterface.DETECT_FRAGMENT_REUSE) && asBinder(remoteActionCompatParcelizer, p0.getClass(), fragmentReuseViolation.getClass())) {
            asBinder(remoteActionCompatParcelizer, fragmentReuseViolation);
        }
    }

    @JvmStatic
    public static final void asBinder(Fragment p0, ViewGroup p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        FragmentTagUsageViolation fragmentTagUsageViolation = new FragmentTagUsageViolation(p0, p1);
        if (getVerticalMargins.asInterface(3)) {
            fragmentTagUsageViolation.getAsInterface();
        }
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = read(p0);
        if (remoteActionCompatParcelizer.RemoteActionCompatParcelizer().contains(asInterface.DETECT_FRAGMENT_TAG_USAGE) && asBinder(remoteActionCompatParcelizer, p0.getClass(), fragmentTagUsageViolation.getClass())) {
            asBinder(remoteActionCompatParcelizer, fragmentTagUsageViolation);
        }
    }

    @JvmStatic
    public static final void asInterface(Fragment p0, Fragment p1, int p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        WrongNestedHierarchyViolation wrongNestedHierarchyViolation = new WrongNestedHierarchyViolation(p0, p1, p2);
        if (getVerticalMargins.asInterface(3)) {
            wrongNestedHierarchyViolation.getAsInterface();
        }
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = read(p0);
        if (remoteActionCompatParcelizer.RemoteActionCompatParcelizer().contains(asInterface.DETECT_WRONG_NESTED_HIERARCHY) && asBinder(remoteActionCompatParcelizer, p0.getClass(), wrongNestedHierarchyViolation.getClass())) {
            asBinder(remoteActionCompatParcelizer, wrongNestedHierarchyViolation);
        }
    }

    @JvmStatic
    public static final void asInterface(Fragment p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        SetRetainInstanceUsageViolation setRetainInstanceUsageViolation = new SetRetainInstanceUsageViolation(p0);
        if (getVerticalMargins.asInterface(3)) {
            setRetainInstanceUsageViolation.getAsInterface();
        }
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = read(p0);
        if (remoteActionCompatParcelizer.RemoteActionCompatParcelizer().contains(asInterface.DETECT_RETAIN_INSTANCE_USAGE) && asBinder(remoteActionCompatParcelizer, p0.getClass(), setRetainInstanceUsageViolation.getClass())) {
            asBinder(remoteActionCompatParcelizer, setRetainInstanceUsageViolation);
        }
    }

    @JvmStatic
    public static final void onTransact(Fragment p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        GetRetainInstanceUsageViolation getRetainInstanceUsageViolation = new GetRetainInstanceUsageViolation(p0);
        if (getVerticalMargins.asInterface(3)) {
            getRetainInstanceUsageViolation.getAsInterface();
        }
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = read(p0);
        if (remoteActionCompatParcelizer.RemoteActionCompatParcelizer().contains(asInterface.DETECT_RETAIN_INSTANCE_USAGE) && asBinder(remoteActionCompatParcelizer, p0.getClass(), getRetainInstanceUsageViolation.getClass())) {
            asBinder(remoteActionCompatParcelizer, getRetainInstanceUsageViolation);
        }
    }

    @JvmStatic
    public static final void onTransact(Fragment p0, boolean p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        SetUserVisibleHintViolation setUserVisibleHintViolation = new SetUserVisibleHintViolation(p0, p1);
        if (getVerticalMargins.asInterface(3)) {
            setUserVisibleHintViolation.getAsInterface();
        }
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = read(p0);
        if (remoteActionCompatParcelizer.RemoteActionCompatParcelizer().contains(asInterface.DETECT_SET_USER_VISIBLE_HINT) && asBinder(remoteActionCompatParcelizer, p0.getClass(), setUserVisibleHintViolation.getClass())) {
            asBinder(remoteActionCompatParcelizer, setUserVisibleHintViolation);
        }
    }

    @JvmStatic
    public static final void read(Fragment p0, Fragment p1, int p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        SetTargetFragmentUsageViolation setTargetFragmentUsageViolation = new SetTargetFragmentUsageViolation(p0, p1, p2);
        if (getVerticalMargins.asInterface(3)) {
            setTargetFragmentUsageViolation.getAsInterface();
        }
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = read(p0);
        if (remoteActionCompatParcelizer.RemoteActionCompatParcelizer().contains(asInterface.DETECT_TARGET_FRAGMENT_USAGE) && asBinder(remoteActionCompatParcelizer, p0.getClass(), setTargetFragmentUsageViolation.getClass())) {
            asBinder(remoteActionCompatParcelizer, setTargetFragmentUsageViolation);
        }
    }

    @JvmStatic
    public static final void RemoteActionCompatParcelizer(Fragment p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        GetTargetFragmentUsageViolation getTargetFragmentUsageViolation = new GetTargetFragmentUsageViolation(p0);
        if (getVerticalMargins.asInterface(3)) {
            getTargetFragmentUsageViolation.getAsInterface();
        }
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = read(p0);
        if (remoteActionCompatParcelizer.RemoteActionCompatParcelizer().contains(asInterface.DETECT_TARGET_FRAGMENT_USAGE) && asBinder(remoteActionCompatParcelizer, p0.getClass(), getTargetFragmentUsageViolation.getClass())) {
            asBinder(remoteActionCompatParcelizer, getTargetFragmentUsageViolation);
        }
    }

    @JvmStatic
    public static final void asBinder(Fragment p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        GetTargetFragmentRequestCodeUsageViolation getTargetFragmentRequestCodeUsageViolation = new GetTargetFragmentRequestCodeUsageViolation(p0);
        if (getVerticalMargins.asInterface(3)) {
            getTargetFragmentRequestCodeUsageViolation.getAsInterface();
        }
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = read(p0);
        if (remoteActionCompatParcelizer.RemoteActionCompatParcelizer().contains(asInterface.DETECT_TARGET_FRAGMENT_USAGE) && asBinder(remoteActionCompatParcelizer, p0.getClass(), getTargetFragmentRequestCodeUsageViolation.getClass())) {
            asBinder(remoteActionCompatParcelizer, getTargetFragmentRequestCodeUsageViolation);
        }
    }

    @JvmStatic
    public static final void read(Fragment p0, ViewGroup p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        WrongFragmentContainerViolation wrongFragmentContainerViolation = new WrongFragmentContainerViolation(p0, p1);
        if (getVerticalMargins.asInterface(3)) {
            wrongFragmentContainerViolation.getAsInterface();
        }
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = read(p0);
        if (remoteActionCompatParcelizer.RemoteActionCompatParcelizer().contains(asInterface.DETECT_WRONG_FRAGMENT_CONTAINER) && asBinder(remoteActionCompatParcelizer, p0.getClass(), wrongFragmentContainerViolation.getClass())) {
            asBinder(remoteActionCompatParcelizer, wrongFragmentContainerViolation);
        }
    }

    private static boolean asBinder(RemoteActionCompatParcelizer p0, Class<? extends Fragment> p1, Class<? extends Violation> p2) {
        Set<Class<? extends Violation>> set = p0.read().get(p1.getName());
        if (set == null) {
            return true;
        }
        if (Intrinsics.areEqual(p2.getSuperclass(), Violation.class) || !CollectionsKt.contains(set, p2.getSuperclass())) {
            return !set.contains(p2);
        }
        return false;
    }

    private static void asBinder(final RemoteActionCompatParcelizer p0, final Violation p1) {
        Fragment fragmentRemoteActionCompatParcelizer = p1.getAsInterface();
        final String name = fragmentRemoteActionCompatParcelizer.getClass().getName();
        if (p0.RemoteActionCompatParcelizer().contains(asInterface.PENALTY_LOG)) {
        }
        if (p0.getOnTransact() != null) {
            RemoteActionCompatParcelizer(fragmentRemoteActionCompatParcelizer, new Runnable() { // from class: o.getCurrentContentInsetEnd
                @Override // java.lang.Runnable
                public final void run() {
                    getCurrentContentInsetLeft.read(p0, p1);
                }
            });
        }
        if (p0.RemoteActionCompatParcelizer().contains(asInterface.PENALTY_DEATH)) {
            RemoteActionCompatParcelizer(fragmentRemoteActionCompatParcelizer, new Runnable() { // from class: o.getCurrentContentInsetStart
                @Override // java.lang.Runnable
                public final void run() {
                    getCurrentContentInsetLeft.asInterface(name, p1);
                }
            });
        }
    }

    private static void RemoteActionCompatParcelizer(Fragment p0, Runnable p1) {
        if (p0.isAdded()) {
            Handler asInterface2 = p0.getParentFragmentManager().AudioAttributesCompatParcelizer.getAsInterface();
            if (Intrinsics.areEqual(asInterface2.getLooper(), Looper.myLooper())) {
                p1.run();
                return;
            } else {
                asInterface2.post(p1);
                return;
            }
        }
        p1.run();
    }

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011BC\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012 \u0010\f\u001a\u001c\u0012\u0004\u0012\u00020\b\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u000b0\n0\t0\u0007¢\u0006\u0004\b\r\u0010\u000eR \u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u000f\u0010\u0015R4\u0010\u0013\u001a\u001c\u0012\u0004\u0012\u00020\b\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u000b0\n0\u00020\u00078\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019"}, d2 = {"Lo/getCurrentContentInsetLeft$RemoteActionCompatParcelizer;", "", "", "Lo/getCurrentContentInsetLeft$asInterface;", "p0", "Lo/getCurrentContentInsetLeft$onTransact;", "p1", "", "", "", "Ljava/lang/Class;", "Landroidx/fragment/app/strictmode/Violation;", "p2", "<init>", "(Ljava/util/Set;Ljava/util/Map;)V", "asBinder", "Ljava/util/Set;", "RemoteActionCompatParcelizer", "()Ljava/util/Set;", "asInterface", "Lo/getCurrentContentInsetLeft$onTransact;", "()Lo/getCurrentContentInsetLeft$onTransact;", "onTransact", "Ljava/util/Map;", "read", "()Ljava/util/Map;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class RemoteActionCompatParcelizer {
        public static final RemoteActionCompatParcelizer read = new RemoteActionCompatParcelizer(SetsKt.emptySet(), MapsKt.emptyMap());
        private final Set<asInterface> asBinder;

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        private final onTransact onTransact;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        private final Map<String, Set<Class<? extends Violation>>> asInterface;

        /* JADX WARN: Multi-variable type inference failed */
        private RemoteActionCompatParcelizer(Set<? extends asInterface> set, Map<String, ? extends Set<Class<? extends Violation>>> map) {
            Intrinsics.checkNotNullParameter(set, "");
            Intrinsics.checkNotNullParameter(map, "");
            this.asBinder = set;
            this.onTransact = null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry<String, ? extends Set<Class<? extends Violation>>> entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
            this.asInterface = linkedHashMap;
        }

        public final Set<asInterface> RemoteActionCompatParcelizer() {
            return this.asBinder;
        }

        /* JADX INFO: renamed from: asBinder, reason: from getter */
        public final onTransact getOnTransact() {
            return this.onTransact;
        }

        public final Map<String, Set<Class<? extends Violation>>> read() {
            return this.asInterface;
        }
    }

    public static /* synthetic */ void asInterface(String str, Violation violation) {
        Intrinsics.checkNotNullParameter(violation, "");
        throw violation;
    }

    public static /* synthetic */ void read(RemoteActionCompatParcelizer remoteActionCompatParcelizer, Violation violation) {
        Intrinsics.checkNotNullParameter(remoteActionCompatParcelizer, "");
        Intrinsics.checkNotNullParameter(violation, "");
        remoteActionCompatParcelizer.getOnTransact();
    }
}

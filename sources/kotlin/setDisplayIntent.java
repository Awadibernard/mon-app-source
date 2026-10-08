package kotlin;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import com.yas.selfcare.app.R;
import kotlin.Metadata;
import kotlin.getForegroundService;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setDismissalId;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001!B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0017¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H'¢\u0006\u0004\b\u0011\u0010\u0012J+\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0017¢\u0006\u0004\b\u0018\u0010\u0019J!\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00172\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u000b2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u001fR\u0011\u0010\b\u001a\u00020\u00078G¢\u0006\u0006\u001a\u0004\b\b\u0010 "}, d2 = {"Lo/setDisplayIntent;", "Landroidx/fragment/app/Fragment;", "Lo/setDismissalId$asBinder;", "<init>", "()V", "Landroid/view/LayoutInflater;", "p0", "Lo/getForegroundService;", "read", "(Landroid/view/LayoutInflater;)Lo/getForegroundService;", "Landroid/content/Context;", "", "onAttach", "(Landroid/content/Context;)V", "asInterface", "()Landroidx/fragment/app/Fragment;", "Lo/setDismissalId;", "onTransact", "()Lo/setDismissalId;", "Landroid/view/ViewGroup;", "p1", "Landroid/os/Bundle;", "p2", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "onViewStateRestored", "(Landroid/os/Bundle;)V", "Lo/_init_lambda2;", "Lo/_init_lambda2;", "()Lo/getForegroundService;", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 6, 0}, xi = 48)
public abstract class setDisplayIntent extends Fragment implements setDismissalId.asBinder {

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private _init_lambda2 onTransact;

    public abstract setDismissalId onTransact();

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0003\b\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000e\u0010\u000f¸\u0006\u0010"}, d2 = {"Landroidx/core/view/ViewKt$doOnNextLayout$1;", "Landroid/view/View$OnLayoutChangeListener;", "Landroid/view/View;", "p0", "", "p1", "p2", "p3", "p4", "p5", "p6", "p7", "p8", "", "onLayoutChange", "(Landroid/view/View;IIIIIIII)V", "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"}, k = 1, mv = {1, 6, 0})
    public static final class asBinder implements View.OnLayoutChangeListener {
        public asBinder() {
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0032  */
        @Override // android.view.View.OnLayoutChangeListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void onLayoutChange(android.view.View r1, int r2, int r3, int r4, int r5, int r6, int r7, int r8, int r9) {
            /*
                r0 = this;
                java.lang.String r2 = ""
                kotlin.jvm.internal.Intrinsics.checkParameterIsNotNull(r1, r2)
                r2 = r0
                android.view.View$OnLayoutChangeListener r2 = (android.view.View.OnLayoutChangeListener) r2
                r1.removeOnLayoutChangeListener(r2)
                o.setDisplayIntent r1 = kotlin.setDisplayIntent.this
                o._init_lambda2 r1 = kotlin.setDisplayIntent.asBinder(r1)
                kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
                o.setDisplayIntent r2 = kotlin.setDisplayIntent.this
                o.getForegroundService r2 = r2.read()
                boolean r2 = r2.asBinder
                if (r2 == 0) goto L32
                o.setDisplayIntent r0 = kotlin.setDisplayIntent.this
                o.getForegroundService r0 = r0.read()
                boolean r2 = r0.asBinder
                if (r2 == 0) goto L30
                float r0 = r0.write
                r2 = 0
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r0 == 0) goto L30
                goto L32
            L30:
                r0 = 1
                goto L33
            L32:
                r0 = 0
            L33:
                r1.setEnabled(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: o.setDisplayIntent.asBinder.onLayoutChange(android.view.View, int, int, int, int, int, int, int, int):void");
        }
    }

    public final getForegroundService read() {
        return (getForegroundService) requireView();
    }

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\fJ\u001f\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\r\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0012"}, d2 = {"Lo/setDisplayIntent$RemoteActionCompatParcelizer;", "Lo/_init_lambda2;", "Lo/getForegroundService$RemoteActionCompatParcelizer;", "Lo/setDisplayIntent;", "p0", "<init>", "(Lo/setDisplayIntent;)V", "", "handleOnBackPressed", "()V", "Landroid/view/View;", "asBinder", "(Landroid/view/View;)V", "asInterface", "", "p1", "read", "(Landroid/view/View;F)V", "Lo/setDisplayIntent;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    static final class RemoteActionCompatParcelizer extends _init_lambda2 implements getForegroundService.RemoteActionCompatParcelizer {
        private final setDisplayIntent asInterface;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RemoteActionCompatParcelizer(setDisplayIntent setdisplayintent) {
            super(true);
            Intrinsics.checkNotNullParameter(setdisplayintent, "");
            this.asInterface = setdisplayintent;
            setdisplayintent.read().IconCompatParcelizer.add(this);
        }

        @Override // kotlin._init_lambda2
        public final void handleOnBackPressed() {
            this.asInterface.read().RemoteActionCompatParcelizer();
        }

        @Override // o.getForegroundService.RemoteActionCompatParcelizer
        public final void asInterface(View p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            setEnabled(true);
        }

        @Override // o.getForegroundService.RemoteActionCompatParcelizer
        public final void asBinder(View p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            setEnabled(false);
        }

        @Override // o.getForegroundService.RemoteActionCompatParcelizer
        public final void read(View p0, float p1) {
            Intrinsics.checkNotNullParameter(p0, "");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        super.onAttach(p0);
        getVerticalMargins parentFragmentManager = getParentFragmentManager();
        Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "");
        setSwitchTextAppearance setswitchtextappearance = new setSwitchTextAppearance(parentFragmentManager);
        Intrinsics.checkNotNullExpressionValue(setswitchtextappearance, "");
        setswitchtextappearance.RemoteActionCompatParcelizer(this);
        setswitchtextappearance.RemoteActionCompatParcelizer();
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater p0, ViewGroup p1, Bundle p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        getForegroundService getforegroundservice = read(p0);
        if (getChildFragmentManager().findFragmentById(R.id._2131362208_res_0x7f0a01a0) == null) {
            setDismissalId setdismissalidOnTransact = onTransact();
            getVerticalMargins childFragmentManager = getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "");
            setSwitchTextAppearance setswitchtextappearance = new setSwitchTextAppearance(childFragmentManager);
            Intrinsics.checkNotNullExpressionValue(setswitchtextappearance, "");
            setswitchtextappearance.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = true;
            setswitchtextappearance.read(R.id._2131362208_res_0x7f0a01a0, setdismissalidOnTransact, null, 1);
            setswitchtextappearance.RemoteActionCompatParcelizer();
        }
        getforegroundservice.setLockMode(3);
        return getforegroundservice;
    }

    private final getForegroundService read(LayoutInflater p0) {
        getForegroundService getforegroundservice = new getForegroundService(p0.getContext());
        getforegroundservice.setId(R.id._2131362209_res_0x7f0a01a1);
        FragmentContainerView fragmentContainerView = new FragmentContainerView(p0.getContext());
        fragmentContainerView.setId(R.id._2131362208_res_0x7f0a01a0);
        getForegroundService.read readVar = new getForegroundService.read(getResources().getDimensionPixelSize(R.dimen._2131165611_res_0x7f0701ab));
        getResources();
        readVar.asBinder = 0.0f;
        getforegroundservice.addView(fragmentContainerView, readVar);
        FragmentContainerView fragmentContainerView2 = new FragmentContainerView(p0.getContext());
        fragmentContainerView2.setId(R.id._2131362207_res_0x7f0a019f);
        getForegroundService.read readVar2 = new getForegroundService.read(getResources().getDimensionPixelSize(R.dimen._2131165610_res_0x7f0701aa));
        getResources();
        readVar2.asBinder = 1.0f;
        getforegroundservice.addView(fragmentContainerView2, readVar2);
        return getforegroundservice;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0044  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onViewCreated(android.view.View r4, android.os.Bundle r5) {
        /*
            r3 = this;
            java.lang.String r0 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            super.onViewCreated(r4, r5)
            o.setDisplayIntent$RemoteActionCompatParcelizer r5 = new o.setDisplayIntent$RemoteActionCompatParcelizer
            r5.<init>(r3)
            o._init_lambda2 r5 = (kotlin._init_lambda2) r5
            r3.onTransact = r5
            o.getForegroundService r5 = r3.read()
            android.view.View r5 = (android.view.View) r5
            boolean r1 = androidx.core.view.ViewCompat.isLaidOut(r5)
            if (r1 == 0) goto L49
            boolean r1 = r5.isLayoutRequested()
            if (r1 != 0) goto L49
            o._init_lambda2 r5 = asBinder(r3)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            o.getForegroundService r1 = r3.read()
            boolean r1 = r1.asBinder
            if (r1 == 0) goto L44
            o.getForegroundService r1 = r3.read()
            boolean r2 = r1.asBinder
            if (r2 == 0) goto L42
            float r1 = r1.write
            r2 = 0
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 == 0) goto L42
            goto L44
        L42:
            r1 = 1
            goto L45
        L44:
            r1 = 0
        L45:
            r5.setEnabled(r1)
            goto L53
        L49:
            o.setDisplayIntent$asBinder r1 = new o.setDisplayIntent$asBinder
            r1.<init>()
            android.view.View$OnLayoutChangeListener r1 = (android.view.View.OnLayoutChangeListener) r1
            r5.addOnLayoutChangeListener(r1)
        L53:
            o.getVerticalMargins r5 = r3.getChildFragmentManager()
            o.setHintAmbientBigPicture r1 = new o.setHintAmbientBigPicture
            r1.<init>()
            java.util.ArrayList<o.getVerticalMargins$read> r5 = r5.asInterface
            r5.add(r1)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
        L64:
            r5 = 0
            if (r4 == 0) goto L87
            r0 = 2131362414(0x7f0a026e, float:1.8344608E38)
            java.lang.Object r0 = r4.getTag(r0)
            boolean r1 = r0 instanceof kotlin._init_lambda3
            if (r1 == 0) goto L75
            o._init_lambda3 r0 = (kotlin._init_lambda3) r0
            goto L76
        L75:
            r0 = r5
        L76:
            if (r0 == 0) goto L7a
            r5 = r0
            goto L87
        L7a:
            android.view.ViewParent r4 = androidx.core.viewtree.ViewTree.getParentOrViewTreeDisjointParent(r4)
            boolean r0 = r4 instanceof android.view.View
            if (r0 == 0) goto L85
            android.view.View r4 = (android.view.View) r4
            goto L64
        L85:
            r4 = r5
            goto L64
        L87:
            if (r5 == 0) goto L9c
            o._init_lambda5 r4 = r5.getOnBackPressedDispatcher()
            if (r4 != 0) goto L90
            goto L9c
        L90:
            o.hasExpandedActionView r5 = r3.getViewLifecycleOwner()
            o._init_lambda2 r3 = r3.onTransact
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            r4.RemoteActionCompatParcelizer(r5, r3)
        L9c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setDisplayIntent.onViewCreated(android.view.View, android.os.Bundle):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onTransact(setDisplayIntent setdisplayintent) {
        Intrinsics.checkNotNullParameter(setdisplayintent, "");
        _init_lambda2 _init_lambda2Var = setdisplayintent.onTransact;
        Intrinsics.checkNotNull(_init_lambda2Var);
        getVerticalMargins childFragmentManager = setdisplayintent.getChildFragmentManager();
        _init_lambda2Var.setEnabled(childFragmentManager.read.size() + (childFragmentManager.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw != null ? 1 : 0) == 0);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewStateRestored(Bundle p0) {
        Fragment fragmentAsInterface;
        super.onViewStateRestored(p0);
        if (p0 != null || (fragmentAsInterface = asInterface()) == null) {
            return;
        }
        getVerticalMargins childFragmentManager = getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "");
        setSwitchTextAppearance setswitchtextappearance = new setSwitchTextAppearance(childFragmentManager);
        Intrinsics.checkNotNullExpressionValue(setswitchtextappearance, "");
        setswitchtextappearance.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = true;
        setswitchtextappearance.read(R.id._2131362207_res_0x7f0a019f, fragmentAsInterface, null, 2);
        setswitchtextappearance.RemoteActionCompatParcelizer();
    }

    public Fragment asInterface() {
        getChildHorizontalGravity getchildhorizontalgravity;
        Fragment fragmentFindFragmentById = getChildFragmentManager().findFragmentById(R.id._2131362208_res_0x7f0a01a0);
        if (fragmentFindFragmentById == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.preference.PreferenceFragmentCompat");
        }
        setDismissalId setdismissalid = (setDismissalId) fragmentFindFragmentById;
        Fragment fragmentRemoteActionCompatParcelizer = null;
        if (((PreferenceGroup) setdismissalid.asBinder()).read.size() <= 0) {
            return null;
        }
        int size = ((PreferenceGroup) setdismissalid.asBinder()).read.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            Preference preference = ((PreferenceGroup) setdismissalid.asBinder()).read.get(i);
            Intrinsics.checkNotNullExpressionValue(preference, "");
            if (preference.MediaBrowserCompatCustomActionResultReceiver() == null) {
                i++;
            } else {
                String strMediaBrowserCompatCustomActionResultReceiver = preference.MediaBrowserCompatCustomActionResultReceiver();
                if (strMediaBrowserCompatCustomActionResultReceiver != null) {
                    getVerticalMargins childFragmentManager = getChildFragmentManager();
                    getChildHorizontalGravity getchildhorizontalgravity2 = childFragmentManager.write;
                    Fragment fragment = childFragmentManager.RatingCompat;
                    if (fragment != null) {
                        getVerticalMargins getverticalmargins = fragment.mFragmentManager;
                        while (true) {
                            getChildHorizontalGravity getchildhorizontalgravity3 = getverticalmargins.write;
                            Fragment fragment2 = getverticalmargins.RatingCompat;
                            if (fragment2 == null) {
                                break;
                            }
                            getverticalmargins = fragment2.mFragmentManager;
                        }
                        getchildhorizontalgravity = getverticalmargins.AudioAttributesImplBaseParcelizer;
                    } else {
                        getchildhorizontalgravity = childFragmentManager.AudioAttributesImplBaseParcelizer;
                    }
                    fragmentRemoteActionCompatParcelizer = getchildhorizontalgravity.RemoteActionCompatParcelizer(requireContext().getClassLoader(), strMediaBrowserCompatCustomActionResultReceiver);
                }
                if (fragmentRemoteActionCompatParcelizer == null) {
                    return fragmentRemoteActionCompatParcelizer;
                }
                fragmentRemoteActionCompatParcelizer.setArguments(preference.AudioAttributesImplApi26Parcelizer());
            }
        }
        return fragmentRemoteActionCompatParcelizer;
    }
}

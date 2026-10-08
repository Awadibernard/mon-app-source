package kotlin;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.app.ActivityCompat;
import androidx.core.app.MultiWindowModeChangedInfo;
import androidx.core.app.OnMultiWindowModeChangedProvider;
import androidx.core.app.OnPictureInPictureModeChangedProvider;
import androidx.core.app.PictureInPictureModeChangedInfo;
import androidx.core.content.OnConfigurationChangedProvider;
import androidx.core.content.OnTrimMemoryProvider;
import androidx.core.util.Consumer;
import androidx.core.view.MenuHost;
import androidx.core.view.MenuProvider;
import androidx.fragment.app.Fragment;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.google.maps.android.BuildConfig;
import com.yas.selfcare.app.R;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.PendingIntentCompat;
import kotlin.addMenuProvider;
import kotlin.addOnUserLeaveHintListener;
import kotlin.collections.CollectionsKt;
import kotlin.getContentInsetEnd;
import kotlin.getContentInsetEndWithActions;
import kotlin.getCurrentContentInsetLeft;
import kotlin.getVerticalMargins;
import kotlin.getWrapper;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class getVerticalMargins {
    static boolean asBinder = true;
    public ensureNavButtonView<?> AudioAttributesCompatParcelizer;
    boolean MediaBrowserCompatMediaItem;
    _init_lambda5 MediaDescriptionCompat;
    collapseActionView MediaSessionCompatQueueItem;
    Fragment MediaSessionCompatResultReceiverWrapper;
    public boolean MediaSessionCompatToken;
    public boolean ParcelableVolumeInfo;
    public getCurrentContentInsetLeft.RemoteActionCompatParcelizer PlaybackStateCompatCustomAction;
    public Fragment RatingCompat;
    private boolean _init_lambda2;
    private boolean _init_lambda4;
    private getOnBackPressedDispatcherannotations<String[]> accessensureViewModelStore;
    private ArrayList<Boolean> addMenuProvider;
    private ArrayList<Fragment> addObserverForBackInvokerlambda7;
    private ArrayList<setSwitchTextAppearance> addOnContextAvailableListener;
    private getOnBackPressedDispatcherannotations<addMenuProvider> ensureViewModelStore;
    private getOnBackPressedDispatcherannotations<Intent> getSavedStateRegistryControllerannotations;
    getChildTop onTransact;
    private ArrayList<Fragment> r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    private boolean r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    final ArrayList<RemoteActionCompatParcelizer> MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = new ArrayList<>();
    public final shouldLayout AudioAttributesImplApi26Parcelizer = new shouldLayout();
    public ArrayList<setSwitchTextAppearance> read = new ArrayList<>();
    final getCurrentMenuItems MediaBrowserCompatItemReceiver = new getCurrentMenuItems(this);
    public setSwitchTextAppearance r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = null;
    boolean AudioAttributesImplApi21Parcelizer = false;
    final _init_lambda2 MediaMetadataCompat = new _init_lambda2() { // from class: o.getVerticalMargins.3
        @Override // kotlin._init_lambda2
        public final void handleOnBackStarted(MediaBrowserCompatMediaItem mediaBrowserCompatMediaItem) {
            if (getVerticalMargins.asInterface(3)) {
                boolean z = getVerticalMargins.asBinder;
            }
            boolean z2 = getVerticalMargins.asBinder;
            getVerticalMargins.this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4();
            getVerticalMargins getverticalmargins = getVerticalMargins.this;
            getverticalmargins.onTransact((RemoteActionCompatParcelizer) getverticalmargins.new write(), false);
        }

        @Override // kotlin._init_lambda2
        public final void handleOnBackProgressed(MediaBrowserCompatMediaItem mediaBrowserCompatMediaItem) {
            if (getVerticalMargins.asInterface(2)) {
                boolean z = getVerticalMargins.asBinder;
            }
            if (getVerticalMargins.this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw != null) {
                getVerticalMargins getverticalmargins = getVerticalMargins.this;
                for (getContentInsetEndWithActions getcontentinsetendwithactions : getverticalmargins.read(new ArrayList<>(Collections.singletonList(getverticalmargins.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw)), 0, 1)) {
                    Intrinsics.checkNotNullParameter(mediaBrowserCompatMediaItem, "");
                    if (getVerticalMargins.asInterface(2)) {
                        mediaBrowserCompatMediaItem.getAsInterface();
                    }
                    List<getContentInsetEndWithActions.read> list = getcontentinsetendwithactions.AudioAttributesCompatParcelizer;
                    ArrayList arrayList = new ArrayList();
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        CollectionsKt.addAll(arrayList, ((getContentInsetEndWithActions.read) it.next()).RemoteActionCompatParcelizer());
                    }
                    List list2 = CollectionsKt.toList(CollectionsKt.toSet(arrayList));
                    int size = list2.size();
                    for (int i = 0; i < size; i++) {
                        ((getContentInsetEndWithActions.asBinder) list2.get(i)).asInterface(mediaBrowserCompatMediaItem, getcontentinsetendwithactions.onTransact);
                    }
                }
                for (read readVar : getVerticalMargins.this.asInterface) {
                }
            }
        }

        @Override // kotlin._init_lambda2
        public final void handleOnBackPressed() {
            if (getVerticalMargins.asInterface(3)) {
                boolean z = getVerticalMargins.asBinder;
            }
            getVerticalMargins getverticalmargins = getVerticalMargins.this;
            getverticalmargins.AudioAttributesImplApi21Parcelizer = true;
            getverticalmargins.onTransact(true);
            getverticalmargins.AudioAttributesImplApi21Parcelizer = false;
            if (getverticalmargins.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw != null) {
                if (!getverticalmargins.asInterface.isEmpty()) {
                    LinkedHashSet<Fragment> linkedHashSet = new LinkedHashSet(getVerticalMargins.RemoteActionCompatParcelizer(getverticalmargins.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw));
                    for (read readVar : getverticalmargins.asInterface) {
                        for (Fragment fragment : linkedHashSet) {
                        }
                    }
                }
                Iterator<getContentInsetEnd.asInterface> it = getverticalmargins.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw.AudioAttributesImplBaseParcelizer.iterator();
                while (it.hasNext()) {
                    Fragment fragment2 = it.next().asBinder;
                    if (fragment2 != null) {
                        fragment2.mTransitioning = false;
                    }
                }
                for (getContentInsetEndWithActions getcontentinsetendwithactions : getverticalmargins.read(new ArrayList<>(Collections.singletonList(getverticalmargins.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw)), 0, 1)) {
                    getcontentinsetendwithactions.asBinder(getcontentinsetendwithactions.AudioAttributesCompatParcelizer);
                    getcontentinsetendwithactions.asInterface(getcontentinsetendwithactions.AudioAttributesCompatParcelizer);
                }
                Iterator<getContentInsetEnd.asInterface> it2 = getverticalmargins.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw.AudioAttributesImplBaseParcelizer.iterator();
                while (it2.hasNext()) {
                    Fragment fragment3 = it2.next().asBinder;
                    if (fragment3 != null && fragment3.mContainer == null) {
                        getverticalmargins.read(fragment3).onTransact();
                    }
                }
                getverticalmargins.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = null;
                getverticalmargins.read();
                if (Log.isLoggable("FragmentManager", 3)) {
                    getverticalmargins.MediaMetadataCompat.getIsEnabled();
                    return;
                }
                return;
            }
            if (!getverticalmargins.MediaMetadataCompat.getIsEnabled()) {
                getverticalmargins.MediaDescriptionCompat.read();
            } else {
                getverticalmargins.RemoteActionCompatParcelizer(-1, 0);
            }
        }

        @Override // kotlin._init_lambda2
        public final void handleOnBackCancelled() {
            if (getVerticalMargins.asInterface(3)) {
                boolean z = getVerticalMargins.asBinder;
            }
            boolean z2 = getVerticalMargins.asBinder;
            final getVerticalMargins getverticalmargins = getVerticalMargins.this;
            if (getVerticalMargins.asInterface(3)) {
                setSwitchTextAppearance setswitchtextappearance = getverticalmargins.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
            }
            setSwitchTextAppearance setswitchtextappearance2 = getverticalmargins.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
            if (setswitchtextappearance2 != null) {
                setswitchtextappearance2.onTransact = false;
                getverticalmargins.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw.read();
                setSwitchTextAppearance setswitchtextappearance3 = getverticalmargins.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
                Runnable runnable = new Runnable() { // from class: o.onCreateMenu
                    @Override // java.lang.Runnable
                    public final void run() {
                        for (getVerticalMargins.read readVar : getverticalmargins.asInterface) {
                        }
                    }
                };
                if (setswitchtextappearance3.MediaBrowserCompatItemReceiver == null) {
                    setswitchtextappearance3.MediaBrowserCompatItemReceiver = new ArrayList<>();
                }
                setswitchtextappearance3.MediaBrowserCompatItemReceiver.add(runnable);
                getverticalmargins.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw.onTransact(false, true);
                getverticalmargins.AudioAttributesImplApi21Parcelizer = true;
                getverticalmargins.MediaDescriptionCompat();
                getverticalmargins.AudioAttributesImplApi21Parcelizer = false;
                getverticalmargins.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = null;
            }
        }
    };
    final AtomicInteger RemoteActionCompatParcelizer = new AtomicInteger();
    private final Map<String, setThumbDrawable> r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = Collections.synchronizedMap(new HashMap());
    private final Map<String, Bundle> getOnBackPressedDispatcherannotations = Collections.synchronizedMap(new HashMap());
    private final Map<String, Object> createFullyDrawnExecutor = Collections.synchronizedMap(new HashMap());
    public ArrayList<read> asInterface = new ArrayList<>();
    public final getViewListMeasuredWidth MediaBrowserCompatSearchResultReceiver = new getViewListMeasuredWidth(this);
    private final CopyOnWriteArrayList<addChildrenForExpandedActionView> _init_lambda5 = new CopyOnWriteArrayList<>();
    private final Consumer<Configuration> accessaddObserverForBackInvoker = new Consumer() { // from class: o.layoutChildLeft
        @Override // androidx.core.util.Consumer
        public final void accept(Object obj) {
            getVerticalMargins getverticalmargins = this.asBinder;
            Configuration configuration = (Configuration) obj;
            if (getverticalmargins.asBinder()) {
                getverticalmargins.onTransact(configuration, false);
            }
        }
    };
    private final Consumer<Integer> accessgetReportFullyDrawnExecutorp = new Consumer() { // from class: o.getHorizontalMargins
        @Override // androidx.core.util.Consumer
        public final void accept(Object obj) {
            getVerticalMargins getverticalmargins = this.asInterface;
            Integer num = (Integer) obj;
            if (getverticalmargins.asBinder() && num.intValue() == 80) {
                getverticalmargins.asInterface(false);
            }
        }
    };
    private final Consumer<MultiWindowModeChangedInfo> addObserverForBackInvoker = new Consumer() { // from class: o.isChildOrHidden
        @Override // androidx.core.util.Consumer
        public final void accept(Object obj) {
            getVerticalMargins getverticalmargins = this.asBinder;
            MultiWindowModeChangedInfo multiWindowModeChangedInfo = (MultiWindowModeChangedInfo) obj;
            if (getverticalmargins.asBinder()) {
                getverticalmargins.asInterface(multiWindowModeChangedInfo.getIsInMultiWindowMode(), false);
            }
        }
    };
    private final Consumer<PictureInPictureModeChangedInfo> accessonBackPresseds1027565324 = new Consumer() { // from class: o.measureChildConstrained
        @Override // androidx.core.util.Consumer
        public final void accept(Object obj) {
            getVerticalMargins getverticalmargins = this.asBinder;
            PictureInPictureModeChangedInfo pictureInPictureModeChangedInfo = (PictureInPictureModeChangedInfo) obj;
            if (getverticalmargins.asBinder()) {
                getverticalmargins.onTransact(pictureInPictureModeChangedInfo.getIsInPictureInPictureMode(), false);
            }
        }
    };
    private final MenuProvider r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = new MenuProvider() { // from class: o.getVerticalMargins.4
        @Override // androidx.core.view.MenuProvider
        public final void onPrepareMenu(Menu menu) {
            getVerticalMargins.this.RemoteActionCompatParcelizer(menu);
        }

        @Override // androidx.core.view.MenuProvider
        public final void onCreateMenu(Menu menu, MenuInflater menuInflater) {
            getVerticalMargins.this.asInterface(menu, menuInflater);
        }

        @Override // androidx.core.view.MenuProvider
        public final boolean onMenuItemSelected(MenuItem menuItem) {
            return getVerticalMargins.this.asInterface(menuItem);
        }

        @Override // androidx.core.view.MenuProvider
        public final void onMenuClosed(Menu menu) {
            getVerticalMargins.this.onTransact(menu);
        }
    };
    private int r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = -1;
    public getChildHorizontalGravity write = null;
    public getChildHorizontalGravity AudioAttributesImplBaseParcelizer = new getChildHorizontalGravity() { // from class: o.getVerticalMargins.2
        @Override // kotlin.getChildHorizontalGravity
        public final Fragment RemoteActionCompatParcelizer(ClassLoader classLoader, String str) {
            ensureNavButtonView<?> ensurenavbuttonview = getVerticalMargins.this.AudioAttributesCompatParcelizer;
            return ensureNavButtonView.asInterface(getVerticalMargins.this.AudioAttributesCompatParcelizer.getRemoteActionCompatParcelizer(), str);
        }
    };
    getCurrentContentInsetRight PlaybackStateCompat = null;
    getCurrentContentInsetRight IconCompatParcelizer = new getCurrentContentInsetRight() { // from class: o.getVerticalMargins.5
        @Override // kotlin.getCurrentContentInsetRight
        public final getContentInsetEndWithActions onTransact(ViewGroup viewGroup) {
            return new setThumbResource(viewGroup);
        }
    };
    ArrayDeque<asInterface> MediaBrowserCompatCustomActionResultReceiver = new ArrayDeque<>();
    private Runnable _init_lambda3 = new Runnable() { // from class: o.getVerticalMargins.7
        @Override // java.lang.Runnable
        public final void run() {
            getVerticalMargins.this.onTransact(true);
        }
    };

    interface RemoteActionCompatParcelizer {
        boolean RemoteActionCompatParcelizer(ArrayList<setSwitchTextAppearance> arrayList, ArrayList<Boolean> arrayList2);
    }

    public static abstract class asBinder {
        public void read(getVerticalMargins getverticalmargins, Fragment fragment) {
        }
    }

    public interface read {
        void asBinder();
    }

    public static boolean asInterface(int i) {
        return Log.isLoggable("FragmentManager", i);
    }

    private void asInterface(RuntimeException runtimeException) {
        runtimeException.getMessage();
        PrintWriter printWriter = new PrintWriter(new getContentInsetStart("FragmentManager"));
        ensureNavButtonView<?> ensurenavbuttonview = this.AudioAttributesCompatParcelizer;
        try {
            if (ensurenavbuttonview != null) {
                ensurenavbuttonview.asBinder("  ", printWriter, new String[0]);
            } else {
                asInterface("  ", null, printWriter, new String[0]);
            }
            throw runtimeException;
        } catch (Exception unused) {
            throw runtimeException;
        }
    }

    public final getContentInsetEnd asInterface() {
        return new setSwitchTextAppearance(this);
    }

    public final boolean MediaDescriptionCompat() {
        boolean zOnTransact = onTransact(true);
        onTransact();
        return zOnTransact;
    }

    void read() {
        synchronized (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
            if (!this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.isEmpty()) {
                this.MediaMetadataCompat.setEnabled(true);
            } else {
                this.MediaMetadataCompat.setEnabled(this.read.size() + (this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw != null ? 1 : 0) > 0 && AudioAttributesCompatParcelizer(this.RatingCompat));
            }
        }
    }

    public final boolean AudioAttributesCompatParcelizer(Fragment fragment) {
        if (fragment == null) {
            return true;
        }
        getVerticalMargins getverticalmargins = fragment.mFragmentManager;
        return fragment.equals(getverticalmargins.MediaSessionCompatResultReceiverWrapper) && AudioAttributesCompatParcelizer(getverticalmargins.RatingCompat);
    }

    public final boolean AudioAttributesImplApi26Parcelizer(Fragment fragment) {
        if (fragment == null) {
            return true;
        }
        return fragment.isMenuVisible();
    }

    public final boolean write(Fragment fragment) {
        if (fragment == null) {
            return false;
        }
        return fragment.isHidden();
    }

    final boolean RemoteActionCompatParcelizer(int i, int i2) {
        onTransact(false);
        asBinder(true);
        Fragment fragment = this.MediaSessionCompatResultReceiverWrapper;
        if (fragment != null && i < 0 && fragment.getChildFragmentManager().RemoteActionCompatParcelizer(-1, 0)) {
            return true;
        }
        boolean z = read(this.addOnContextAvailableListener, this.addMenuProvider, null, i, i2);
        if (z) {
            this._init_lambda4 = true;
            try {
                RemoteActionCompatParcelizer(this.addOnContextAvailableListener, this.addMenuProvider);
            } finally {
                this._init_lambda4 = false;
                this.addMenuProvider.clear();
                this.addOnContextAvailableListener.clear();
            }
        }
        read();
        if (this._init_lambda2) {
            this._init_lambda2 = false;
            r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw();
        }
        this.AudioAttributesImplApi26Parcelizer.asInterface.values().removeAll(Collections.singleton(null));
        return z;
    }

    public static Fragment RemoteActionCompatParcelizer(View view) {
        Object tag = view.getTag(R.id._2131362035_res_0x7f0a00f3);
        if (tag instanceof Fragment) {
            return (Fragment) tag;
        }
        return null;
    }

    public final List<Fragment> MediaMetadataCompat() {
        return this.AudioAttributesImplApi26Parcelizer.asInterface();
    }

    public final setTitleMarginTop AudioAttributesImplApi21Parcelizer(Fragment fragment) {
        collapseActionView collapseactionview = this.MediaSessionCompatQueueItem;
        setTitleMarginTop settitlemargintop = collapseactionview.IconCompatParcelizer.get(fragment.mWho);
        if (settitlemargintop != null) {
            return settitlemargintop;
        }
        setTitleMarginTop settitlemargintop2 = new setTitleMarginTop();
        collapseactionview.IconCompatParcelizer.put(fragment.mWho, settitlemargintop2);
        return settitlemargintop2;
    }

    private collapseActionView MediaBrowserCompatCustomActionResultReceiver(Fragment fragment) {
        collapseActionView collapseactionview = this.MediaSessionCompatQueueItem;
        collapseActionView collapseactionview2 = collapseactionview.RemoteActionCompatParcelizer.get(fragment.mWho);
        if (collapseactionview2 != null) {
            return collapseactionview2;
        }
        collapseActionView collapseactionview3 = new collapseActionView(collapseactionview.asInterface);
        collapseactionview.RemoteActionCompatParcelizer.put(fragment.mWho, collapseactionview3);
        return collapseactionview3;
    }

    public final void asBinder(Fragment fragment) {
        this.MediaSessionCompatQueueItem.RemoteActionCompatParcelizer(fragment);
    }

    public final void IconCompatParcelizer(Fragment fragment) {
        this.MediaSessionCompatQueueItem.asInterface(fragment);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM() {
        /*
            r6 = this;
            o.ensureNavButtonView<?> r0 = r6.AudioAttributesCompatParcelizer
            boolean r1 = r0 instanceof kotlin.setTitleMargin
            if (r1 == 0) goto Ld
            o.shouldLayout r0 = r6.AudioAttributesImplApi26Parcelizer
            o.collapseActionView r0 = r0.asBinder
            boolean r0 = r0.asBinder
            goto L23
        Ld:
            android.content.Context r0 = r0.getRemoteActionCompatParcelizer()
            boolean r0 = r0 instanceof android.app.Activity
            if (r0 == 0) goto L25
            o.ensureNavButtonView<?> r0 = r6.AudioAttributesCompatParcelizer
            android.content.Context r0 = r0.getRemoteActionCompatParcelizer()
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r0 = r0.isChangingConfigurations()
            r0 = r0 ^ 1
        L23:
            if (r0 == 0) goto L5c
        L25:
            java.util.Map<java.lang.String, o.setThumbDrawable> r0 = r6.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM
            java.util.Collection r0 = r0.values()
            java.util.Iterator r0 = r0.iterator()
        L2f:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L5c
            java.lang.Object r1 = r0.next()
            o.setThumbDrawable r1 = (kotlin.setThumbDrawable) r1
            java.util.List<java.lang.String> r1 = r1.asInterface
            java.util.Iterator r1 = r1.iterator()
        L41:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L2f
            java.lang.Object r2 = r1.next()
            java.lang.String r2 = (java.lang.String) r2
            o.shouldLayout r3 = r6.AudioAttributesImplApi26Parcelizer
            o.collapseActionView r3 = r3.asBinder
            r4 = 3
            java.lang.String r5 = "FragmentManager"
            android.util.Log.isLoggable(r5, r4)
            r4 = 0
            r3.asBinder(r2, r4)
            goto L41
        L5c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getVerticalMargins.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM():void");
    }

    public final boolean PlaybackStateCompat() {
        return this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        Fragment fragment = this.RatingCompat;
        if (fragment != null) {
            sb.append(fragment.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.RatingCompat)));
            sb.append("}");
        } else {
            ensureNavButtonView<?> ensurenavbuttonview = this.AudioAttributesCompatParcelizer;
            if (ensurenavbuttonview != null) {
                sb.append(ensurenavbuttonview.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.AudioAttributesCompatParcelizer)));
                sb.append("}");
            } else {
                sb.append(BuildConfig.TRAVIS);
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    public final void asInterface(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("    ");
        String string = sb.toString();
        shouldLayout shouldlayout = this.AudioAttributesImplApi26Parcelizer;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append("    ");
        String string2 = sb2.toString();
        if (!shouldlayout.asInterface.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (shouldCollapse shouldcollapse : shouldlayout.asInterface.values()) {
                printWriter.print(str);
                if (shouldcollapse != null) {
                    Fragment fragment = shouldcollapse.read;
                    printWriter.println(fragment);
                    fragment.dump(string2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println(BuildConfig.TRAVIS);
                }
            }
        }
        int size2 = shouldlayout.RemoteActionCompatParcelizer.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i = 0; i < size2; i++) {
                Fragment fragment2 = shouldlayout.RemoteActionCompatParcelizer.get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(fragment2.toString());
            }
        }
        ArrayList<Fragment> arrayList = this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i2 = 0; i2 < size; i2++) {
                Fragment fragment3 = this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4.get(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(fragment3.toString());
            }
        }
        int size3 = this.read.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i3 = 0; i3 < size3; i3++) {
                setSwitchTextAppearance setswitchtextappearance = this.read.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(setswitchtextappearance.toString());
                setswitchtextappearance.asInterface(string, printWriter, true);
            }
        }
        printWriter.print(str);
        StringBuilder sb3 = new StringBuilder("Back Stack Index: ");
        sb3.append(this.RemoteActionCompatParcelizer.get());
        printWriter.println(sb3.toString());
        synchronized (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
            int size4 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.size();
            if (size4 > 0) {
                printWriter.print(str);
                printWriter.println("Pending Actions:");
                for (int i4 = 0; i4 < size4; i4++) {
                    Object obj = (RemoteActionCompatParcelizer) this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.get(i4);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i4);
                    printWriter.print(": ");
                    printWriter.println(obj);
                }
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.AudioAttributesCompatParcelizer);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.onTransact);
        if (this.RatingCompat != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.RatingCompat);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.MediaSessionCompatToken);
        printWriter.print(" mStopped=");
        printWriter.print(this.ParcelableVolumeInfo);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8);
        if (this.MediaBrowserCompatMediaItem) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.MediaBrowserCompatMediaItem);
        }
    }

    public final boolean onTransact(int i) {
        return this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 > 0;
    }

    private void asInterface(int i, boolean z) {
        ensureNavButtonView<?> ensurenavbuttonview;
        if (this.AudioAttributesCompatParcelizer == null && i != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z || i != this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28) {
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = i;
            this.AudioAttributesImplApi26Parcelizer.asBinder();
            r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw();
            if (this.MediaBrowserCompatMediaItem && (ensurenavbuttonview = this.AudioAttributesCompatParcelizer) != null && this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 == 7) {
                ensurenavbuttonview.onTransact();
                this.MediaBrowserCompatMediaItem = false;
            }
        }
    }

    private void r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw() {
        Iterator<shouldCollapse> it = this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer().iterator();
        while (it.hasNext()) {
            asBinder(it.next());
        }
    }

    public final shouldCollapse read(Fragment fragment) {
        shouldLayout shouldlayout = this.AudioAttributesImplApi26Parcelizer;
        shouldCollapse shouldcollapse = shouldlayout.asInterface.get(fragment.mWho);
        if (shouldcollapse != null) {
            return shouldcollapse;
        }
        shouldCollapse shouldcollapse2 = new shouldCollapse(this.MediaBrowserCompatSearchResultReceiver, this.AudioAttributesImplApi26Parcelizer, fragment);
        shouldcollapse2.asInterface(this.AudioAttributesCompatParcelizer.getRemoteActionCompatParcelizer().getClassLoader());
        shouldcollapse2.asInterface = this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        return shouldcollapse2;
    }

    final shouldCollapse onTransact(Fragment fragment) {
        if (fragment.mPreviousWho != null) {
            getCurrentContentInsetLeft.asInterface(fragment, fragment.mPreviousWho);
        }
        shouldCollapse shouldcollapse = read(fragment);
        fragment.mFragmentManager = this;
        this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer(shouldcollapse);
        if (!fragment.mDetached) {
            this.AudioAttributesImplApi26Parcelizer.asInterface(fragment);
            fragment.mRemoving = false;
            if (fragment.mView == null) {
                fragment.mHiddenChanged = false;
            }
            if (asInterface(fragment)) {
                this.MediaBrowserCompatMediaItem = true;
            }
        }
        return shouldcollapse;
    }

    private void RatingCompat(Fragment fragment) {
        if (fragment.mDetached) {
            return;
        }
        fragment.mDetached = true;
        if (fragment.mAdded) {
            shouldLayout shouldlayout = this.AudioAttributesImplApi26Parcelizer;
            synchronized (shouldlayout.RemoteActionCompatParcelizer) {
                shouldlayout.RemoteActionCompatParcelizer.remove(fragment);
            }
            fragment.mAdded = false;
            if (asInterface(fragment)) {
                this.MediaBrowserCompatMediaItem = true;
            }
            AudioAttributesImplBaseParcelizer(fragment);
        }
    }

    private void MediaBrowserCompatSearchResultReceiver(Fragment fragment) {
        if (fragment.mDetached) {
            fragment.mDetached = false;
            if (fragment.mAdded) {
                return;
            }
            this.AudioAttributesImplApi26Parcelizer.asInterface(fragment);
            if (asInterface(fragment)) {
                this.MediaBrowserCompatMediaItem = true;
            }
        }
    }

    public Fragment findFragmentById(int i) {
        shouldLayout shouldlayout = this.AudioAttributesImplApi26Parcelizer;
        for (int size = shouldlayout.RemoteActionCompatParcelizer.size() - 1; size >= 0; size--) {
            Fragment fragment = shouldlayout.RemoteActionCompatParcelizer.get(size);
            if (fragment != null && fragment.mFragmentId == i) {
                return fragment;
            }
        }
        for (shouldCollapse shouldcollapse : shouldlayout.asInterface.values()) {
            if (shouldcollapse != null) {
                Fragment fragment2 = shouldcollapse.read;
                if (fragment2.mFragmentId == i) {
                    return fragment2;
                }
            }
        }
        return null;
    }

    public Fragment findFragmentByTag(String str) {
        shouldLayout shouldlayout = this.AudioAttributesImplApi26Parcelizer;
        if (str != null) {
            for (int size = shouldlayout.RemoteActionCompatParcelizer.size() - 1; size >= 0; size--) {
                Fragment fragment = shouldlayout.RemoteActionCompatParcelizer.get(size);
                if (fragment != null && str.equals(fragment.mTag)) {
                    return fragment;
                }
            }
        }
        if (str == null) {
            return null;
        }
        for (shouldCollapse shouldcollapse : shouldlayout.asInterface.values()) {
            if (shouldcollapse != null) {
                Fragment fragment2 = shouldcollapse.read;
                if (str.equals(fragment2.mTag)) {
                    return fragment2;
                }
            }
        }
        return null;
    }

    public final Fragment onTransact(String str) {
        return this.AudioAttributesImplApi26Parcelizer.asBinder(str);
    }

    public final Fragment read(String str) {
        shouldCollapse shouldcollapse = this.AudioAttributesImplApi26Parcelizer.asInterface.get(str);
        if (shouldcollapse != null) {
            return shouldcollapse.read;
        }
        return null;
    }

    public final boolean ParcelableVolumeInfo() {
        return this.MediaSessionCompatToken || this.ParcelableVolumeInfo;
    }

    final void onTransact(RemoteActionCompatParcelizer remoteActionCompatParcelizer, boolean z) {
        if (!z) {
            if (this.AudioAttributesCompatParcelizer == null) {
                if (this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8) {
                    throw new IllegalStateException("FragmentManager has been destroyed");
                }
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8();
        }
        synchronized (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
            if (this.AudioAttributesCompatParcelizer == null) {
                if (!z) {
                    throw new IllegalStateException("Activity has been destroyed");
                }
            } else {
                this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.add(remoteActionCompatParcelizer);
                _init_lambda5();
            }
        }
    }

    private void _init_lambda5() {
        synchronized (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
            if (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.size() == 1) {
                this.AudioAttributesCompatParcelizer.getAsInterface().removeCallbacks(this._init_lambda3);
                this.AudioAttributesCompatParcelizer.getAsInterface().post(this._init_lambda3);
                read();
            }
        }
    }

    private void asBinder(boolean z) {
        if (this._init_lambda4) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.AudioAttributesCompatParcelizer == null) {
            if (this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8) {
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            throw new IllegalStateException("FragmentManager has not been attached to a host.");
        }
        if (Looper.myLooper() != this.AudioAttributesCompatParcelizer.getAsInterface().getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z) {
            r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8();
        }
        if (this.addOnContextAvailableListener == null) {
            this.addOnContextAvailableListener = new ArrayList<>();
            this.addMenuProvider = new ArrayList<>();
        }
    }

    final void asInterface(RemoteActionCompatParcelizer remoteActionCompatParcelizer, boolean z) {
        boolean zRemoteActionCompatParcelizer;
        if (z && (this.AudioAttributesCompatParcelizer == null || this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8)) {
            return;
        }
        asBinder(z);
        setSwitchTextAppearance setswitchtextappearance = this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
        if (setswitchtextappearance != null) {
            setswitchtextappearance.onTransact = false;
            this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw.read();
            Log.isLoggable("FragmentManager", 3);
            this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw.onTransact(false, false);
            zRemoteActionCompatParcelizer = this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw.RemoteActionCompatParcelizer(this.addOnContextAvailableListener, this.addMenuProvider);
            for (getContentInsetEnd.asInterface asinterface : this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw.AudioAttributesImplBaseParcelizer) {
                if (asinterface.asBinder != null) {
                    asinterface.asBinder.mTransitioning = false;
                }
            }
            this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = null;
        } else {
            zRemoteActionCompatParcelizer = false;
        }
        boolean zRemoteActionCompatParcelizer2 = remoteActionCompatParcelizer.RemoteActionCompatParcelizer(this.addOnContextAvailableListener, this.addMenuProvider);
        if (zRemoteActionCompatParcelizer || zRemoteActionCompatParcelizer2) {
            this._init_lambda4 = true;
            try {
                RemoteActionCompatParcelizer(this.addOnContextAvailableListener, this.addMenuProvider);
            } finally {
                this._init_lambda4 = false;
                this.addMenuProvider.clear();
                this.addOnContextAvailableListener.clear();
            }
        }
        read();
        if (this._init_lambda2) {
            this._init_lambda2 = false;
            r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw();
        }
        this.AudioAttributesImplApi26Parcelizer.asInterface.values().removeAll(Collections.singleton(null));
    }

    public final boolean onTransact(boolean z) {
        setSwitchTextAppearance setswitchtextappearance;
        asBinder(z);
        if (!this.AudioAttributesImplApi21Parcelizer && (setswitchtextappearance = this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw) != null) {
            setswitchtextappearance.onTransact = false;
            this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw.read();
            Log.isLoggable("FragmentManager", 3);
            this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw.onTransact(false, false);
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.add(0, this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw);
            for (getContentInsetEnd.asInterface asinterface : this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw.AudioAttributesImplBaseParcelizer) {
                if (asinterface.asBinder != null) {
                    asinterface.asBinder.mTransitioning = false;
                }
            }
            this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = null;
        }
        boolean z2 = false;
        while (asBinder(this.addOnContextAvailableListener, this.addMenuProvider)) {
            z2 = true;
            this._init_lambda4 = true;
            try {
                RemoteActionCompatParcelizer(this.addOnContextAvailableListener, this.addMenuProvider);
            } finally {
                this._init_lambda4 = false;
                this.addMenuProvider.clear();
                this.addOnContextAvailableListener.clear();
            }
        }
        read();
        if (this._init_lambda2) {
            this._init_lambda2 = false;
            r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw();
        }
        this.AudioAttributesImplApi26Parcelizer.asInterface.values().removeAll(Collections.singleton(null));
        return z2;
    }

    private void RemoteActionCompatParcelizer(ArrayList<setSwitchTextAppearance> arrayList, ArrayList<Boolean> arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            if (!arrayList.get(i).MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
                if (i2 != i) {
                    RemoteActionCompatParcelizer(arrayList, arrayList2, i2, i);
                }
                i2 = i + 1;
                if (arrayList2.get(i).booleanValue()) {
                    while (i2 < size && arrayList2.get(i2).booleanValue() && !arrayList.get(i2).MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
                        i2++;
                    }
                }
                RemoteActionCompatParcelizer(arrayList, arrayList2, i, i2);
                i = i2 - 1;
            }
            i++;
        }
        if (i2 != size) {
            RemoteActionCompatParcelizer(arrayList, arrayList2, i2, size);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0214 A[PHI: r13
      0x0214: PHI (r13v15 int) = (r13v14 int), (r13v16 int) binds: [B:97:0x0202, B:102:0x020e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x015c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void RemoteActionCompatParcelizer(java.util.ArrayList<kotlin.setSwitchTextAppearance> r20, java.util.ArrayList<java.lang.Boolean> r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 1450
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getVerticalMargins.RemoteActionCompatParcelizer(java.util.ArrayList, java.util.ArrayList, int, int):void");
    }

    final Set<getContentInsetEndWithActions> read(ArrayList<setSwitchTextAppearance> arrayList, int i, int i2) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i < i2) {
            Iterator<getContentInsetEnd.asInterface> it = arrayList.get(i).AudioAttributesImplBaseParcelizer.iterator();
            while (it.hasNext()) {
                Fragment fragment = it.next().asBinder;
                if (fragment != null && (viewGroup = fragment.mContainer) != null) {
                    hashSet.add(getContentInsetEndWithActions.asBinder(viewGroup, this));
                }
            }
            i++;
        }
        return hashSet;
    }

    private void AudioAttributesImplBaseParcelizer(Fragment fragment) {
        ViewGroup viewGroupMediaBrowserCompatMediaItem = MediaBrowserCompatMediaItem(fragment);
        if (viewGroupMediaBrowserCompatMediaItem == null || fragment.getEnterAnim() + fragment.getExitAnim() + fragment.getPopEnterAnim() + fragment.getPopExitAnim() <= 0) {
            return;
        }
        if (viewGroupMediaBrowserCompatMediaItem.getTag(R.id._2131362418_res_0x7f0a0272) == null) {
            viewGroupMediaBrowserCompatMediaItem.setTag(R.id._2131362418_res_0x7f0a0272, fragment);
        }
        ((Fragment) viewGroupMediaBrowserCompatMediaItem.getTag(R.id._2131362418_res_0x7f0a0272)).setPopDirection(fragment.getPopDirection());
    }

    private ViewGroup MediaBrowserCompatMediaItem(Fragment fragment) {
        if (fragment.mContainer != null) {
            return fragment.mContainer;
        }
        if (fragment.mContainerId > 0 && this.onTransact.asInterface()) {
            View viewOnTransact = this.onTransact.onTransact(fragment.mContainerId);
            if (viewOnTransact instanceof ViewGroup) {
                return (ViewGroup) viewOnTransact;
            }
        }
        return null;
    }

    public final void onTransact() {
        for (getContentInsetEndWithActions getcontentinsetendwithactions : r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()) {
            if (getcontentinsetendwithactions.asInterface) {
                getcontentinsetendwithactions.asInterface = false;
                getcontentinsetendwithactions.asBinder();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r8lambdaKUbBm7ckfqTc9QCgukC86fguu4() {
        Iterator<getContentInsetEndWithActions> it = r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28().iterator();
        while (it.hasNext()) {
            it.next().RemoteActionCompatParcelizer();
        }
    }

    private Set<getContentInsetEndWithActions> r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28() {
        getCurrentContentInsetRight getcurrentcontentinsetright;
        HashSet hashSet = new HashSet();
        Iterator<shouldCollapse> it = this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = it.next().read.mContainer;
            if (viewGroup != null) {
                Fragment fragment = this.RatingCompat;
                if (fragment != null) {
                    getVerticalMargins getverticalmargins = fragment.mFragmentManager;
                    while (true) {
                        getCurrentContentInsetRight getcurrentcontentinsetright2 = getverticalmargins.PlaybackStateCompat;
                        Fragment fragment2 = getverticalmargins.RatingCompat;
                        if (fragment2 == null) {
                            break;
                        }
                        getverticalmargins = fragment2.mFragmentManager;
                    }
                    getcurrentcontentinsetright = getverticalmargins.IconCompatParcelizer;
                } else {
                    getcurrentcontentinsetright = this.IconCompatParcelizer;
                }
                hashSet.add(getContentInsetEndWithActions.RemoteActionCompatParcelizer(viewGroup, getcurrentcontentinsetright));
            }
        }
        return hashSet;
    }

    private boolean asBinder(ArrayList<setSwitchTextAppearance> arrayList, ArrayList<Boolean> arrayList2) {
        synchronized (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
            if (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.isEmpty()) {
                return false;
            }
            try {
                int size = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.size();
                boolean zRemoteActionCompatParcelizer = false;
                for (int i = 0; i < size; i++) {
                    zRemoteActionCompatParcelizer |= this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.get(i).RemoteActionCompatParcelizer(arrayList, arrayList2);
                }
                return zRemoteActionCompatParcelizer;
            } finally {
                this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.clear();
                this.AudioAttributesCompatParcelizer.getAsInterface().removeCallbacks(this._init_lambda3);
            }
        }
    }

    static Set<Fragment> RemoteActionCompatParcelizer(setSwitchTextAppearance setswitchtextappearance) {
        HashSet hashSet = new HashSet();
        for (int i = 0; i < setswitchtextappearance.AudioAttributesImplBaseParcelizer.size(); i++) {
            Fragment fragment = setswitchtextappearance.AudioAttributesImplBaseParcelizer.get(i).asBinder;
            if (fragment != null && setswitchtextappearance.RemoteActionCompatParcelizer) {
                hashSet.add(fragment);
            }
        }
        return hashSet;
    }

    final boolean read(ArrayList<setSwitchTextAppearance> arrayList, ArrayList<Boolean> arrayList2, String str, int i, int i2) {
        int iAsBinder = asBinder(str, i, (i2 & 1) != 0);
        if (iAsBinder < 0) {
            return false;
        }
        for (int size = this.read.size() - 1; size >= iAsBinder; size--) {
            arrayList.add(this.read.remove(size));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    private int asBinder(String str, int i, boolean z) {
        if (this.read.isEmpty()) {
            return -1;
        }
        if (str == null && i < 0) {
            if (z) {
                return 0;
            }
            return this.read.size() - 1;
        }
        int size = this.read.size() - 1;
        while (size >= 0) {
            setSwitchTextAppearance setswitchtextappearance = this.read.get(size);
            if ((str != null && str.equals(setswitchtextappearance.MediaBrowserCompatSearchResultReceiver)) || (i >= 0 && i == setswitchtextappearance.asInterface)) {
                break;
            }
            size--;
        }
        if (size < 0) {
            return size;
        }
        if (!z) {
            if (size == this.read.size() - 1) {
                return -1;
            }
            return size + 1;
        }
        while (size > 0) {
            setSwitchTextAppearance setswitchtextappearance2 = this.read.get(size - 1);
            if ((str == null || !str.equals(setswitchtextappearance2.MediaBrowserCompatSearchResultReceiver)) && (i < 0 || i != setswitchtextappearance2.asInterface)) {
                break;
            }
            size--;
        }
        return size;
    }

    final Bundle MediaSessionCompatToken() {
        setSwitchMinWidth[] setswitchminwidthArr;
        Bundle bundle = new Bundle();
        onTransact();
        r8lambdaKUbBm7ckfqTc9QCgukC86fguu4();
        onTransact(true);
        this.MediaSessionCompatToken = true;
        this.MediaSessionCompatQueueItem.read = true;
        shouldLayout shouldlayout = this.AudioAttributesImplApi26Parcelizer;
        ArrayList<String> arrayList = new ArrayList<>(shouldlayout.asInterface.size());
        for (shouldCollapse shouldcollapse : shouldlayout.asInterface.values()) {
            if (shouldcollapse != null) {
                Fragment fragment = shouldcollapse.read;
                shouldlayout.onTransact.put(fragment.mWho, shouldcollapse.asInterface());
                arrayList.add(fragment.mWho);
                if (Log.isLoggable("FragmentManager", 2)) {
                    Bundle bundle2 = fragment.mSavedFragmentState;
                }
            }
        }
        HashMap<String, Bundle> map = this.AudioAttributesImplApi26Parcelizer.onTransact;
        if (!map.isEmpty()) {
            ArrayList<String> arrayList2 = this.AudioAttributesImplApi26Parcelizer.read();
            int size = this.read.size();
            if (size > 0) {
                setswitchminwidthArr = new setSwitchMinWidth[size];
                for (int i = 0; i < size; i++) {
                    setswitchminwidthArr[i] = new setSwitchMinWidth(this.read.get(i));
                    if (Log.isLoggable("FragmentManager", 2)) {
                        this.read.get(i);
                    }
                }
            } else {
                setswitchminwidthArr = null;
            }
            postShowOverflowMenu postshowoverflowmenu = new postShowOverflowMenu();
            postshowoverflowmenu.asInterface = arrayList;
            postshowoverflowmenu.read = arrayList2;
            postshowoverflowmenu.onTransact = setswitchminwidthArr;
            postshowoverflowmenu.asBinder = this.RemoteActionCompatParcelizer.get();
            Fragment fragment2 = this.MediaSessionCompatResultReceiverWrapper;
            if (fragment2 != null) {
                postshowoverflowmenu.write = fragment2.mWho;
            }
            postshowoverflowmenu.RemoteActionCompatParcelizer.addAll(this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.keySet());
            postshowoverflowmenu.AudioAttributesImplApi21Parcelizer.addAll(this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.values());
            postshowoverflowmenu.AudioAttributesImplApi26Parcelizer = new ArrayList<>(this.MediaBrowserCompatCustomActionResultReceiver);
            bundle.putParcelable(RemoteConfigConstants.ResponseFieldKey.STATE, postshowoverflowmenu);
            for (String str : this.getOnBackPressedDispatcherannotations.keySet()) {
                StringBuilder sb = new StringBuilder("result_");
                sb.append(str);
                bundle.putBundle(sb.toString(), this.getOnBackPressedDispatcherannotations.get(str));
            }
            for (String str2 : map.keySet()) {
                StringBuilder sb2 = new StringBuilder("fragment_");
                sb2.append(str2);
                bundle.putBundle(sb2.toString(), map.get(str2));
            }
            return bundle;
        }
        Log.isLoggable("FragmentManager", 2);
        return bundle;
    }

    public final void asBinder(Parcelable parcelable) {
        getChildHorizontalGravity getchildhorizontalgravityMediaSessionCompatQueueItem;
        shouldCollapse shouldcollapse;
        Bundle bundle;
        Bundle bundle2;
        if (parcelable != null) {
            Bundle bundle3 = (Bundle) parcelable;
            for (String str : bundle3.keySet()) {
                if (str.startsWith("result_") && (bundle2 = bundle3.getBundle(str)) != null) {
                    bundle2.setClassLoader(this.AudioAttributesCompatParcelizer.getRemoteActionCompatParcelizer().getClassLoader());
                    this.getOnBackPressedDispatcherannotations.put(str.substring(7), bundle2);
                }
            }
            HashMap map = new HashMap();
            for (String str2 : bundle3.keySet()) {
                if (str2.startsWith("fragment_") && (bundle = bundle3.getBundle(str2)) != null) {
                    bundle.setClassLoader(this.AudioAttributesCompatParcelizer.getRemoteActionCompatParcelizer().getClassLoader());
                    map.put(str2.substring(9), bundle);
                }
            }
            shouldLayout shouldlayout = this.AudioAttributesImplApi26Parcelizer;
            shouldlayout.onTransact.clear();
            shouldlayout.onTransact.putAll(map);
            postShowOverflowMenu postshowoverflowmenu = (postShowOverflowMenu) bundle3.getParcelable(RemoteConfigConstants.ResponseFieldKey.STATE);
            if (postshowoverflowmenu == null) {
                return;
            }
            this.AudioAttributesImplApi26Parcelizer.asInterface.clear();
            Iterator<String> it = postshowoverflowmenu.asInterface.iterator();
            while (it.hasNext()) {
                Bundle bundleRemove = this.AudioAttributesImplApi26Parcelizer.onTransact.remove(it.next());
                if (bundleRemove != null) {
                    Fragment fragment = this.MediaSessionCompatQueueItem.onTransact.get(((canShowOverflowMenu) bundleRemove.getParcelable(RemoteConfigConstants.ResponseFieldKey.STATE)).MediaBrowserCompatSearchResultReceiver);
                    if (fragment != null) {
                        shouldcollapse = new shouldCollapse(this.MediaBrowserCompatSearchResultReceiver, this.AudioAttributesImplApi26Parcelizer, fragment, bundleRemove);
                    } else {
                        getViewListMeasuredWidth getviewlistmeasuredwidth = this.MediaBrowserCompatSearchResultReceiver;
                        shouldLayout shouldlayout2 = this.AudioAttributesImplApi26Parcelizer;
                        ClassLoader classLoader = this.AudioAttributesCompatParcelizer.getRemoteActionCompatParcelizer().getClassLoader();
                        Fragment fragment2 = this.RatingCompat;
                        if (fragment2 != null) {
                            getchildhorizontalgravityMediaSessionCompatQueueItem = fragment2.mFragmentManager.MediaSessionCompatQueueItem();
                        } else {
                            getchildhorizontalgravityMediaSessionCompatQueueItem = this.AudioAttributesImplBaseParcelizer;
                        }
                        shouldcollapse = new shouldCollapse(getviewlistmeasuredwidth, shouldlayout2, classLoader, getchildhorizontalgravityMediaSessionCompatQueueItem, bundleRemove);
                    }
                    Fragment fragment3 = shouldcollapse.read;
                    fragment3.mSavedFragmentState = bundleRemove;
                    fragment3.mFragmentManager = this;
                    if (Log.isLoggable("FragmentManager", 2)) {
                        String str3 = fragment3.mWho;
                    }
                    shouldcollapse.asInterface(this.AudioAttributesCompatParcelizer.getRemoteActionCompatParcelizer().getClassLoader());
                    this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer(shouldcollapse);
                    shouldcollapse.asInterface = this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
                }
            }
            for (Fragment fragment4 : new ArrayList(this.MediaSessionCompatQueueItem.onTransact.values())) {
                if (this.AudioAttributesImplApi26Parcelizer.asInterface.get(fragment4.mWho) == null) {
                    if (Log.isLoggable("FragmentManager", 2)) {
                        ArrayList<String> arrayList = postshowoverflowmenu.asInterface;
                    }
                    this.MediaSessionCompatQueueItem.asInterface(fragment4);
                    fragment4.mFragmentManager = this;
                    shouldCollapse shouldcollapse2 = new shouldCollapse(this.MediaBrowserCompatSearchResultReceiver, this.AudioAttributesImplApi26Parcelizer, fragment4);
                    shouldcollapse2.asInterface = 1;
                    shouldcollapse2.onTransact();
                    fragment4.mRemoving = true;
                    shouldcollapse2.onTransact();
                }
            }
            this.AudioAttributesImplApi26Parcelizer.asBinder(postshowoverflowmenu.read);
            if (postshowoverflowmenu.onTransact != null) {
                this.read = new ArrayList<>(postshowoverflowmenu.onTransact.length);
                for (int i = 0; i < postshowoverflowmenu.onTransact.length; i++) {
                    setSwitchTextAppearance setswitchtextappearanceAsInterface = postshowoverflowmenu.onTransact[i].asInterface(this);
                    if (Log.isLoggable("FragmentManager", 2)) {
                        int i2 = setswitchtextappearanceAsInterface.asInterface;
                        PrintWriter printWriter = new PrintWriter(new getContentInsetStart("FragmentManager"));
                        setswitchtextappearanceAsInterface.asInterface("  ", printWriter, false);
                        printWriter.close();
                    }
                    this.read.add(setswitchtextappearanceAsInterface);
                }
            } else {
                this.read = new ArrayList<>();
            }
            this.RemoteActionCompatParcelizer.set(postshowoverflowmenu.asBinder);
            if (postshowoverflowmenu.write != null) {
                shouldCollapse shouldcollapse3 = this.AudioAttributesImplApi26Parcelizer.asInterface.get(postshowoverflowmenu.write);
                Fragment fragment5 = shouldcollapse3 != null ? shouldcollapse3.read : null;
                this.MediaSessionCompatResultReceiverWrapper = fragment5;
                MediaBrowserCompatItemReceiver(fragment5);
            }
            ArrayList<String> arrayList2 = postshowoverflowmenu.RemoteActionCompatParcelizer;
            if (arrayList2 != null) {
                for (int i3 = 0; i3 < arrayList2.size(); i3++) {
                    this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.put(arrayList2.get(i3), postshowoverflowmenu.AudioAttributesImplApi21Parcelizer.get(i3));
                }
            }
            this.MediaBrowserCompatCustomActionResultReceiver = new ArrayDeque<>(postshowoverflowmenu.AudioAttributesImplApi26Parcelizer);
        }
    }

    public final ensureNavButtonView<?> RatingCompat() {
        return this.AudioAttributesCompatParcelizer;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void asInterface(ensureNavButtonView<?> ensurenavbuttonview, getChildTop getchildtop, final Fragment fragment) {
        if (this.AudioAttributesCompatParcelizer != null) {
            throw new IllegalStateException("Already attached");
        }
        this.AudioAttributesCompatParcelizer = ensurenavbuttonview;
        this.onTransact = getchildtop;
        this.RatingCompat = fragment;
        if (fragment == null) {
            if (ensurenavbuttonview instanceof addChildrenForExpandedActionView) {
                this._init_lambda5.add((addChildrenForExpandedActionView) ensurenavbuttonview);
            }
        } else {
            this._init_lambda5.add(new addChildrenForExpandedActionView() { // from class: o.getVerticalMargins.8
                @Override // kotlin.addChildrenForExpandedActionView
                public final void asInterface(Fragment fragment2) {
                    fragment.onAttachFragment(fragment2);
                }
            });
        }
        if (this.RatingCompat != null) {
            read();
        }
        if (ensurenavbuttonview instanceof _init_lambda3) {
            _init_lambda3 _init_lambda3Var = (_init_lambda3) ensurenavbuttonview;
            _init_lambda5 onBackPressedDispatcher = _init_lambda3Var.getOnBackPressedDispatcher();
            this.MediaDescriptionCompat = onBackPressedDispatcher;
            hasExpandedActionView hasexpandedactionview = _init_lambda3Var;
            if (fragment != null) {
                hasexpandedactionview = fragment;
            }
            onBackPressedDispatcher.RemoteActionCompatParcelizer(hasexpandedactionview, this.MediaMetadataCompat);
        }
        if (fragment != null) {
            this.MediaSessionCompatQueueItem = fragment.mFragmentManager.MediaBrowserCompatCustomActionResultReceiver(fragment);
        } else if (ensurenavbuttonview instanceof setTitleMargin) {
            this.MediaSessionCompatQueueItem = collapseActionView.asBinder(((setTitleMargin) ensurenavbuttonview).getViewModelStore());
        } else {
            this.MediaSessionCompatQueueItem = new collapseActionView(false);
        }
        this.MediaSessionCompatQueueItem.read = this.MediaSessionCompatToken || this.ParcelableVolumeInfo;
        this.AudioAttributesImplApi26Parcelizer.asBinder = this.MediaSessionCompatQueueItem;
        Object obj = this.AudioAttributesCompatParcelizer;
        String string = "";
        if ((obj instanceof getActivity) && fragment == null) {
            PendingIntentCompat savedStateRegistry = ((getActivity) obj).getSavedStateRegistry();
            PendingIntentCompat.read readVar = new PendingIntentCompat.read() { // from class: o.layoutChildRight
                @Override // o.PendingIntentCompat.read
                public final Bundle asBinder() {
                    return this.RemoteActionCompatParcelizer.MediaSessionCompatToken();
                }
            };
            Intrinsics.checkNotNullParameter("android:support:fragments", "");
            Intrinsics.checkNotNullParameter(readVar, "");
            savedStateRegistry.read.asBinder("android:support:fragments", readVar);
            Intrinsics.checkNotNullParameter("android:support:fragments", "");
            Bundle bundleOnTransact = savedStateRegistry.read.onTransact("android:support:fragments");
            if (bundleOnTransact != null) {
                asBinder(bundleOnTransact);
            }
        }
        Object obj2 = this.AudioAttributesCompatParcelizer;
        if (obj2 instanceof addContentView) {
            ensureViewModelStore activityResultRegistry = ((addContentView) obj2).getActivityResultRegistry();
            if (fragment != null) {
                StringBuilder sb = new StringBuilder();
                sb.append(fragment.mWho);
                sb.append(":");
                string = sb.toString();
            }
            StringBuilder sb2 = new StringBuilder("FragmentManager:");
            sb2.append(string);
            String string2 = sb2.toString();
            StringBuilder sb3 = new StringBuilder();
            sb3.append(string2);
            sb3.append("StartActivityForResult");
            this.getSavedStateRegistryControllerannotations = activityResultRegistry.asInterface(sb3.toString(), new addOnUserLeaveHintListener.asBinder(), new addObserverForBackInvokerlambda7<createFullyDrawnExecutor>() { // from class: o.getVerticalMargins.10
                @Override // kotlin.addObserverForBackInvokerlambda7
                public final /* synthetic */ void read(createFullyDrawnExecutor createfullydrawnexecutor) {
                    createFullyDrawnExecutor createfullydrawnexecutor2 = createfullydrawnexecutor;
                    asInterface asinterfacePollLast = getVerticalMargins.this.MediaBrowserCompatCustomActionResultReceiver.pollLast();
                    if (asinterfacePollLast != null) {
                        String str = asinterfacePollLast.asInterface;
                        int i = asinterfacePollLast.asBinder;
                        Fragment fragmentAsBinder = getVerticalMargins.this.AudioAttributesImplApi26Parcelizer.asBinder(str);
                        if (fragmentAsBinder != null) {
                            fragmentAsBinder.onActivityResult(i, createfullydrawnexecutor2.getAsBinder(), createfullydrawnexecutor2.getOnTransact());
                        }
                    }
                }
            });
            StringBuilder sb4 = new StringBuilder();
            sb4.append(string2);
            sb4.append("StartIntentSenderForResult");
            this.ensureViewModelStore = activityResultRegistry.asInterface(sb4.toString(), new onTransact(), new addObserverForBackInvokerlambda7<createFullyDrawnExecutor>() { // from class: o.getVerticalMargins.6
                @Override // kotlin.addObserverForBackInvokerlambda7
                public final /* synthetic */ void read(createFullyDrawnExecutor createfullydrawnexecutor) {
                    createFullyDrawnExecutor createfullydrawnexecutor2 = createfullydrawnexecutor;
                    asInterface asinterfacePollFirst = getVerticalMargins.this.MediaBrowserCompatCustomActionResultReceiver.pollFirst();
                    if (asinterfacePollFirst != null) {
                        String str = asinterfacePollFirst.asInterface;
                        int i = asinterfacePollFirst.asBinder;
                        Fragment fragmentAsBinder = getVerticalMargins.this.AudioAttributesImplApi26Parcelizer.asBinder(str);
                        if (fragmentAsBinder != null) {
                            fragmentAsBinder.onActivityResult(i, createfullydrawnexecutor2.getAsBinder(), createfullydrawnexecutor2.getOnTransact());
                        }
                    }
                }
            });
            StringBuilder sb5 = new StringBuilder();
            sb5.append(string2);
            sb5.append("RequestPermissions");
            this.accessensureViewModelStore = activityResultRegistry.asInterface(sb5.toString(), new addOnUserLeaveHintListener.asInterface(), new addObserverForBackInvokerlambda7<Map<String, Boolean>>() { // from class: o.getVerticalMargins.1
                @Override // kotlin.addObserverForBackInvokerlambda7
                public final /* synthetic */ void read(Map<String, Boolean> map) {
                    Map<String, Boolean> map2 = map;
                    String[] strArr = (String[]) map2.keySet().toArray(new String[0]);
                    ArrayList arrayList = new ArrayList(map2.values());
                    int[] iArr = new int[arrayList.size()];
                    for (int i = 0; i < arrayList.size(); i++) {
                        iArr[i] = ((Boolean) arrayList.get(i)).booleanValue() ? 0 : -1;
                    }
                    asInterface asinterfacePollFirst = getVerticalMargins.this.MediaBrowserCompatCustomActionResultReceiver.pollFirst();
                    if (asinterfacePollFirst != null) {
                        String str = asinterfacePollFirst.asInterface;
                        int i2 = asinterfacePollFirst.asBinder;
                        Fragment fragmentAsBinder = getVerticalMargins.this.AudioAttributesImplApi26Parcelizer.asBinder(str);
                        if (fragmentAsBinder != null) {
                            fragmentAsBinder.onRequestPermissionsResult(i2, strArr, iArr);
                        }
                    }
                }
            });
        }
        Object obj3 = this.AudioAttributesCompatParcelizer;
        if (obj3 instanceof OnConfigurationChangedProvider) {
            ((OnConfigurationChangedProvider) obj3).addOnConfigurationChangedListener(this.accessaddObserverForBackInvoker);
        }
        Object obj4 = this.AudioAttributesCompatParcelizer;
        if (obj4 instanceof OnTrimMemoryProvider) {
            ((OnTrimMemoryProvider) obj4).addOnTrimMemoryListener(this.accessgetReportFullyDrawnExecutorp);
        }
        Object obj5 = this.AudioAttributesCompatParcelizer;
        if (obj5 instanceof OnMultiWindowModeChangedProvider) {
            ((OnMultiWindowModeChangedProvider) obj5).addOnMultiWindowModeChangedListener(this.addObserverForBackInvoker);
        }
        Object obj6 = this.AudioAttributesCompatParcelizer;
        if (obj6 instanceof OnPictureInPictureModeChangedProvider) {
            ((OnPictureInPictureModeChangedProvider) obj6).addOnPictureInPictureModeChangedListener(this.accessonBackPresseds1027565324);
        }
        Object obj7 = this.AudioAttributesCompatParcelizer;
        if ((obj7 instanceof MenuHost) && fragment == null) {
            ((MenuHost) obj7).addMenuProvider(this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0);
        }
    }

    public final void PlaybackStateCompatCustomAction() {
        if (this.AudioAttributesCompatParcelizer != null) {
            this.MediaSessionCompatToken = false;
            this.ParcelableVolumeInfo = false;
            this.MediaSessionCompatQueueItem.read = false;
            for (Fragment fragment : this.AudioAttributesImplApi26Parcelizer.asInterface()) {
                if (fragment != null) {
                    fragment.noteStateNotSaved();
                }
            }
        }
    }

    public final void asBinder(Fragment fragment, Intent intent, int i, Bundle bundle) {
        if (this.getSavedStateRegistryControllerannotations != null) {
            this.MediaBrowserCompatCustomActionResultReceiver.addLast(new asInterface(fragment.mWho, i));
            if (bundle != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
            }
            this.getSavedStateRegistryControllerannotations.asInterface(intent, null);
            return;
        }
        this.AudioAttributesCompatParcelizer.onTransact(fragment, intent, i, bundle);
    }

    public final void onTransact(Fragment fragment, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        Intent intent2;
        if (this.ensureViewModelStore != null) {
            if (bundle != null) {
                if (intent == null) {
                    intent2 = new Intent();
                    intent2.putExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", true);
                } else {
                    intent2 = intent;
                }
                intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
            } else {
                intent2 = intent;
            }
            addMenuProvider.asInterface asinterface = new addMenuProvider.asInterface(intentSender);
            asinterface.RemoteActionCompatParcelizer = intent2;
            asinterface.asBinder = i3;
            asinterface.onTransact = i2;
            addMenuProvider addmenuprovider = new addMenuProvider(asinterface.asInterface, asinterface.RemoteActionCompatParcelizer, asinterface.onTransact, asinterface.asBinder);
            this.MediaBrowserCompatCustomActionResultReceiver.addLast(new asInterface(fragment.mWho, i));
            this.ensureViewModelStore.asInterface(addmenuprovider, null);
            return;
        }
        ensureNavButtonView<?> ensurenavbuttonview = this.AudioAttributesCompatParcelizer;
        Intrinsics.checkNotNullParameter(fragment, "");
        Intrinsics.checkNotNullParameter(intentSender, "");
        if (i != -1) {
            throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host".toString());
        }
        Activity activity = ensurenavbuttonview.onTransact;
        if (activity == null) {
            throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host".toString());
        }
        ActivityCompat.startIntentSenderForResult(activity, intentSender, i, intent, i2, i3, i4, bundle);
    }

    public final void onTransact(Fragment fragment, String[] strArr, int i) {
        if (this.accessensureViewModelStore != null) {
            this.MediaBrowserCompatCustomActionResultReceiver.addLast(new asInterface(fragment.mWho, i));
            this.accessensureViewModelStore.asInterface(strArr, null);
            return;
        }
        ensureNavButtonView.asBinder(fragment, strArr);
    }

    public final void write() {
        this.MediaSessionCompatToken = false;
        this.ParcelableVolumeInfo = false;
        this.MediaSessionCompatQueueItem.read = false;
        asBinder(0);
    }

    public final void AudioAttributesCompatParcelizer() {
        this.MediaSessionCompatToken = false;
        this.ParcelableVolumeInfo = false;
        this.MediaSessionCompatQueueItem.read = false;
        asBinder(1);
    }

    public final void MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver() {
        asBinder(2);
    }

    public final void RemoteActionCompatParcelizer() {
        this.MediaSessionCompatToken = false;
        this.ParcelableVolumeInfo = false;
        this.MediaSessionCompatQueueItem.read = false;
        asBinder(4);
    }

    public final void MediaBrowserCompatMediaItem() {
        this.MediaSessionCompatToken = false;
        this.ParcelableVolumeInfo = false;
        this.MediaSessionCompatQueueItem.read = false;
        asBinder(5);
    }

    public final void MediaBrowserCompatCustomActionResultReceiver() {
        this.MediaSessionCompatToken = false;
        this.ParcelableVolumeInfo = false;
        this.MediaSessionCompatQueueItem.read = false;
        asBinder(7);
    }

    public final void MediaBrowserCompatItemReceiver() {
        asBinder(5);
    }

    public final void MediaBrowserCompatSearchResultReceiver() {
        this.ParcelableVolumeInfo = true;
        this.MediaSessionCompatQueueItem.read = true;
        asBinder(4);
    }

    public final void IconCompatParcelizer() {
        asBinder(1);
    }

    public final void AudioAttributesImplApi26Parcelizer() {
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = true;
        onTransact(true);
        r8lambdaKUbBm7ckfqTc9QCgukC86fguu4();
        r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM();
        asBinder(-1);
        Object obj = this.AudioAttributesCompatParcelizer;
        if (obj instanceof OnTrimMemoryProvider) {
            ((OnTrimMemoryProvider) obj).removeOnTrimMemoryListener(this.accessgetReportFullyDrawnExecutorp);
        }
        Object obj2 = this.AudioAttributesCompatParcelizer;
        if (obj2 instanceof OnConfigurationChangedProvider) {
            ((OnConfigurationChangedProvider) obj2).removeOnConfigurationChangedListener(this.accessaddObserverForBackInvoker);
        }
        Object obj3 = this.AudioAttributesCompatParcelizer;
        if (obj3 instanceof OnMultiWindowModeChangedProvider) {
            ((OnMultiWindowModeChangedProvider) obj3).removeOnMultiWindowModeChangedListener(this.addObserverForBackInvoker);
        }
        Object obj4 = this.AudioAttributesCompatParcelizer;
        if (obj4 instanceof OnPictureInPictureModeChangedProvider) {
            ((OnPictureInPictureModeChangedProvider) obj4).removeOnPictureInPictureModeChangedListener(this.accessonBackPresseds1027565324);
        }
        Object obj5 = this.AudioAttributesCompatParcelizer;
        if ((obj5 instanceof MenuHost) && this.RatingCompat == null) {
            ((MenuHost) obj5).removeMenuProvider(this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0);
        }
        this.AudioAttributesCompatParcelizer = null;
        this.onTransact = null;
        this.RatingCompat = null;
        if (this.MediaDescriptionCompat != null) {
            this.MediaMetadataCompat.remove();
            this.MediaDescriptionCompat = null;
        }
        getOnBackPressedDispatcherannotations<Intent> getonbackpresseddispatcherannotations = this.getSavedStateRegistryControllerannotations;
        if (getonbackpresseddispatcherannotations != null) {
            getonbackpresseddispatcherannotations.read();
            this.ensureViewModelStore.read();
            this.accessensureViewModelStore.read();
        }
    }

    final void asBinder(int i) {
        try {
            this._init_lambda4 = true;
            for (shouldCollapse shouldcollapse : this.AudioAttributesImplApi26Parcelizer.asInterface.values()) {
                if (shouldcollapse != null) {
                    shouldcollapse.asInterface = i;
                }
            }
            asInterface(i, false);
            Iterator<getContentInsetEndWithActions> it = r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28().iterator();
            while (it.hasNext()) {
                it.next().RemoteActionCompatParcelizer();
            }
            this._init_lambda4 = false;
            onTransact(true);
        } catch (Throwable th) {
            this._init_lambda4 = false;
            throw th;
        }
    }

    final void asInterface(boolean z, boolean z2) {
        if (z2 && (this.AudioAttributesCompatParcelizer instanceof OnMultiWindowModeChangedProvider)) {
            asInterface(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
        }
        for (Fragment fragment : this.AudioAttributesImplApi26Parcelizer.asInterface()) {
            if (fragment != null) {
                fragment.performMultiWindowModeChanged(z);
                if (z2) {
                    fragment.mChildFragmentManager.asInterface(z, true);
                }
            }
        }
    }

    final void onTransact(boolean z, boolean z2) {
        if (z2 && (this.AudioAttributesCompatParcelizer instanceof OnPictureInPictureModeChangedProvider)) {
            asInterface(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
        }
        for (Fragment fragment : this.AudioAttributesImplApi26Parcelizer.asInterface()) {
            if (fragment != null) {
                fragment.performPictureInPictureModeChanged(z);
                if (z2) {
                    fragment.mChildFragmentManager.onTransact(z, true);
                }
            }
        }
    }

    final void onTransact(Configuration configuration, boolean z) {
        if (z && (this.AudioAttributesCompatParcelizer instanceof OnConfigurationChangedProvider)) {
            asInterface(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
        }
        for (Fragment fragment : this.AudioAttributesImplApi26Parcelizer.asInterface()) {
            if (fragment != null) {
                fragment.performConfigurationChanged(configuration);
                if (z) {
                    fragment.mChildFragmentManager.onTransact(configuration, true);
                }
            }
        }
    }

    final void asInterface(boolean z) {
        if (z && (this.AudioAttributesCompatParcelizer instanceof OnTrimMemoryProvider)) {
            asInterface(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
        }
        for (Fragment fragment : this.AudioAttributesImplApi26Parcelizer.asInterface()) {
            if (fragment != null) {
                fragment.performLowMemory();
                if (z) {
                    fragment.mChildFragmentManager.asInterface(true);
                }
            }
        }
    }

    public final boolean asInterface(Menu menu, MenuInflater menuInflater) {
        if (this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 <= 0) {
            return false;
        }
        ArrayList<Fragment> arrayList = null;
        boolean z = false;
        for (Fragment fragment : this.AudioAttributesImplApi26Parcelizer.asInterface()) {
            if (fragment != null && (fragment == null || fragment.isMenuVisible())) {
                if (fragment.performCreateOptionsMenu(menu, menuInflater)) {
                    if (arrayList == null) {
                        arrayList = new ArrayList<>();
                    }
                    arrayList.add(fragment);
                    z = true;
                }
            }
        }
        if (this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 != null) {
            for (int i = 0; i < this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4.size(); i++) {
                Fragment fragment2 = this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4.get(i);
                if (arrayList == null || !arrayList.contains(fragment2)) {
                    fragment2.onDestroyOptionsMenu();
                }
            }
        }
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = arrayList;
        return z;
    }

    public final boolean RemoteActionCompatParcelizer(Menu menu) {
        boolean z = false;
        if (this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 <= 0) {
            return false;
        }
        for (Fragment fragment : this.AudioAttributesImplApi26Parcelizer.asInterface()) {
            if (fragment != null && (fragment == null || fragment.isMenuVisible())) {
                if (fragment.performPrepareOptionsMenu(menu)) {
                    z = true;
                }
            }
        }
        return z;
    }

    public final boolean asInterface(MenuItem menuItem) {
        if (this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 <= 0) {
            return false;
        }
        for (Fragment fragment : this.AudioAttributesImplApi26Parcelizer.asInterface()) {
            if (fragment != null && fragment.performOptionsItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final boolean asBinder(MenuItem menuItem) {
        if (this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 <= 0) {
            return false;
        }
        for (Fragment fragment : this.AudioAttributesImplApi26Parcelizer.asInterface()) {
            if (fragment != null && fragment.performContextItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final void onTransact(Menu menu) {
        if (this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 <= 0) {
            return;
        }
        for (Fragment fragment : this.AudioAttributesImplApi26Parcelizer.asInterface()) {
            if (fragment != null) {
                fragment.performOptionsMenuClosed(menu);
            }
        }
    }

    private void MediaSessionCompatQueueItem(Fragment fragment) {
        if (fragment != null) {
            shouldCollapse shouldcollapse = this.AudioAttributesImplApi26Parcelizer.asInterface.get(fragment.mWho);
            if (!fragment.equals(shouldcollapse != null ? shouldcollapse.read : null) || (fragment.mHost != null && fragment.mFragmentManager != this)) {
                StringBuilder sb = new StringBuilder("Fragment ");
                sb.append(fragment);
                sb.append(" is not an active fragment of FragmentManager ");
                sb.append(this);
                throw new IllegalArgumentException(sb.toString());
            }
        }
        Fragment fragment2 = this.MediaSessionCompatResultReceiverWrapper;
        this.MediaSessionCompatResultReceiverWrapper = fragment;
        MediaBrowserCompatItemReceiver(fragment2);
        MediaBrowserCompatItemReceiver(this.MediaSessionCompatResultReceiverWrapper);
    }

    private void MediaBrowserCompatItemReceiver(Fragment fragment) {
        if (fragment != null) {
            shouldCollapse shouldcollapse = this.AudioAttributesImplApi26Parcelizer.asInterface.get(fragment.mWho);
            if (fragment.equals(shouldcollapse != null ? shouldcollapse.read : null)) {
                fragment.performPrimaryNavigationFragmentChanged();
            }
        }
    }

    public final void AudioAttributesImplBaseParcelizer() {
        read();
        MediaBrowserCompatItemReceiver(this.MediaSessionCompatResultReceiverWrapper);
    }

    private void RemoteActionCompatParcelizer(Fragment fragment, getWrapper.read readVar) {
        shouldCollapse shouldcollapse = this.AudioAttributesImplApi26Parcelizer.asInterface.get(fragment.mWho);
        if (!fragment.equals(shouldcollapse != null ? shouldcollapse.read : null) || (fragment.mHost != null && fragment.mFragmentManager != this)) {
            StringBuilder sb = new StringBuilder("Fragment ");
            sb.append(fragment);
            sb.append(" is not an active fragment of FragmentManager ");
            sb.append(this);
            throw new IllegalArgumentException(sb.toString());
        }
        fragment.mMaxState = readVar;
    }

    public final getChildHorizontalGravity MediaSessionCompatQueueItem() {
        while (true) {
            getChildHorizontalGravity getchildhorizontalgravity = this.write;
            Fragment fragment = this.RatingCompat;
            if (fragment != null) {
                this = fragment.mFragmentManager;
            } else {
                return this.AudioAttributesImplBaseParcelizer;
            }
        }
    }

    public final void RemoteActionCompatParcelizer(Fragment fragment) {
        Iterator<addChildrenForExpandedActionView> it = this._init_lambda5.iterator();
        while (it.hasNext()) {
            it.next().asInterface(fragment);
        }
    }

    final void AudioAttributesImplApi21Parcelizer() {
        for (Fragment fragment : this.AudioAttributesImplApi26Parcelizer.onTransact()) {
            if (fragment != null) {
                fragment.onHiddenChanged(fragment.isHidden());
                fragment.mChildFragmentManager.AudioAttributesImplApi21Parcelizer();
            }
        }
    }

    static boolean asInterface(Fragment fragment) {
        if (fragment.mHasMenu && fragment.mMenuVisible) {
            return true;
        }
        boolean zAsInterface = false;
        for (Fragment fragment2 : fragment.mChildFragmentManager.AudioAttributesImplApi26Parcelizer.onTransact()) {
            if (fragment2 != null) {
                zAsInterface = asInterface(fragment2);
            }
            if (zAsInterface) {
                return true;
            }
        }
        return false;
    }

    final boolean asBinder() {
        Fragment fragment = this.RatingCompat;
        if (fragment == null) {
            return true;
        }
        return fragment.isAdded() && this.RatingCompat.getParentFragmentManager().asBinder();
    }

    public final LayoutInflater.Factory2 MediaSessionCompatResultReceiverWrapper() {
        return this.MediaBrowserCompatItemReceiver;
    }

    class AudioAttributesImplApi21Parcelizer implements RemoteActionCompatParcelizer {
        final int asInterface;
        final String asBinder = null;
        final int onTransact = 1;

        AudioAttributesImplApi21Parcelizer(int i, int i2) {
            this.asInterface = i;
        }

        @Override // o.getVerticalMargins.RemoteActionCompatParcelizer
        public final boolean RemoteActionCompatParcelizer(ArrayList<setSwitchTextAppearance> arrayList, ArrayList<Boolean> arrayList2) {
            if (getVerticalMargins.this.MediaSessionCompatResultReceiverWrapper == null || this.asInterface >= 0 || this.asBinder != null || !getVerticalMargins.this.MediaSessionCompatResultReceiverWrapper.getChildFragmentManager().RemoteActionCompatParcelizer(-1, 0)) {
                return getVerticalMargins.this.read(arrayList, arrayList2, this.asBinder, this.asInterface, this.onTransact);
            }
            return false;
        }
    }

    class write implements RemoteActionCompatParcelizer {
        write() {
        }

        @Override // o.getVerticalMargins.RemoteActionCompatParcelizer
        public final boolean RemoteActionCompatParcelizer(ArrayList<setSwitchTextAppearance> arrayList, ArrayList<Boolean> arrayList2) {
            boolean z;
            getVerticalMargins getverticalmargins = getVerticalMargins.this;
            if (getVerticalMargins.asInterface(2)) {
                ArrayList<RemoteActionCompatParcelizer> arrayList3 = getverticalmargins.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            }
            if (getverticalmargins.read.isEmpty()) {
                z = false;
            } else {
                ArrayList<setSwitchTextAppearance> arrayList4 = getverticalmargins.read;
                setSwitchTextAppearance setswitchtextappearance = arrayList4.get(arrayList4.size() - 1);
                getverticalmargins.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = setswitchtextappearance;
                for (getContentInsetEnd.asInterface asinterface : setswitchtextappearance.AudioAttributesImplBaseParcelizer) {
                    if (asinterface.asBinder != null) {
                        asinterface.asBinder.mTransitioning = true;
                    }
                }
                z = getverticalmargins.read(arrayList, arrayList2, null, -1, 0);
            }
            if (!getVerticalMargins.this.asInterface.isEmpty() && arrayList.size() > 0) {
                arrayList2.get(arrayList.size() - 1);
                LinkedHashSet<Fragment> linkedHashSet = new LinkedHashSet();
                Iterator<setSwitchTextAppearance> it = arrayList.iterator();
                while (it.hasNext()) {
                    linkedHashSet.addAll(getVerticalMargins.RemoteActionCompatParcelizer(it.next()));
                }
                for (read readVar : getVerticalMargins.this.asInterface) {
                    for (Fragment fragment : linkedHashSet) {
                    }
                }
            }
            return z;
        }
    }

    static class asInterface implements Parcelable {
        public static final Parcelable.Creator<asInterface> CREATOR = new Parcelable.Creator<asInterface>() { // from class: o.getVerticalMargins.asInterface.1
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ asInterface createFromParcel(Parcel parcel) {
                return new asInterface(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* bridge */ /* synthetic */ asInterface[] newArray(int i) {
                return new asInterface[i];
            }
        };
        int asBinder;
        String asInterface;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        asInterface(String str, int i) {
            this.asInterface = str;
            this.asBinder = i;
        }

        asInterface(Parcel parcel) {
            this.asInterface = parcel.readString();
            this.asBinder = parcel.readInt();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.asInterface);
            parcel.writeInt(this.asBinder);
        }
    }

    static class onTransact extends addOnConfigurationChangedListener<addMenuProvider, createFullyDrawnExecutor> {
        onTransact() {
        }

        @Override // kotlin.addOnConfigurationChangedListener
        public final /* synthetic */ Intent asBinder(Context context, addMenuProvider addmenuprovider) {
            Bundle bundleExtra;
            addMenuProvider addmenuprovider2 = addmenuprovider;
            Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
            Intent intentAsBinder = addmenuprovider2.getAsBinder();
            if (intentAsBinder != null && (bundleExtra = intentAsBinder.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                intentAsBinder.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                if (intentAsBinder.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                    addMenuProvider.asInterface asinterface = new addMenuProvider.asInterface(addmenuprovider2.getAsInterface());
                    asinterface.RemoteActionCompatParcelizer = null;
                    int iAsInterface = addmenuprovider2.getRead();
                    int i = addmenuprovider2.getOnTransact();
                    asinterface.asBinder = iAsInterface;
                    asinterface.onTransact = i;
                    addmenuprovider2 = new addMenuProvider(asinterface.asInterface, asinterface.RemoteActionCompatParcelizer, asinterface.onTransact, asinterface.asBinder);
                }
            }
            intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", addmenuprovider2);
            getVerticalMargins.asInterface(2);
            return intent;
        }

        @Override // kotlin.addOnConfigurationChangedListener
        public final /* synthetic */ createFullyDrawnExecutor RemoteActionCompatParcelizer(int i, Intent intent) {
            return new createFullyDrawnExecutor(i, intent);
        }
    }

    private void r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8() {
        if (this.MediaSessionCompatToken || this.ParcelableVolumeInfo) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
    }

    static Fragment asInterface(View view) {
        while (view != null) {
            Object tag = view.getTag(R.id._2131362035_res_0x7f0a00f3);
            Fragment fragment = tag instanceof Fragment ? (Fragment) tag : null;
            if (fragment != null) {
                return fragment;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return null;
    }

    public final void asBinder(shouldCollapse shouldcollapse) {
        Fragment fragment = shouldcollapse.read;
        if (fragment.mDeferStart) {
            if (this._init_lambda4) {
                this._init_lambda2 = true;
            } else {
                fragment.mDeferStart = false;
                shouldcollapse.onTransact();
            }
        }
    }

    private void MediaDescriptionCompat(Fragment fragment) {
        if (Log.isLoggable("FragmentManager", 2)) {
            int i = fragment.mBackStackNesting;
        }
        boolean zIsInBackStack = fragment.isInBackStack();
        if (fragment.mDetached && zIsInBackStack) {
            return;
        }
        shouldLayout shouldlayout = this.AudioAttributesImplApi26Parcelizer;
        synchronized (shouldlayout.RemoteActionCompatParcelizer) {
            shouldlayout.RemoteActionCompatParcelizer.remove(fragment);
        }
        fragment.mAdded = false;
        if (asInterface(fragment)) {
            this.MediaBrowserCompatMediaItem = true;
        }
        fragment.mRemoving = true;
        AudioAttributesImplBaseParcelizer(fragment);
    }
}

package androidx.core.view;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.getTitleMarginTop;
import kotlin.getWrapper;
import kotlin.hasExpandedActionView;

/* JADX INFO: loaded from: classes.dex */
public class MenuHostHelper {
    private final Runnable mOnInvalidateMenuCallback;
    private final CopyOnWriteArrayList<MenuProvider> mMenuProviders = new CopyOnWriteArrayList<>();
    private final Map<MenuProvider, LifecycleContainer> mProviderToLifecycleContainers = new HashMap();

    public MenuHostHelper(Runnable runnable) {
        this.mOnInvalidateMenuCallback = runnable;
    }

    public void onPrepareMenu(Menu menu) {
        Iterator<MenuProvider> it = this.mMenuProviders.iterator();
        while (it.hasNext()) {
            it.next().onPrepareMenu(menu);
        }
    }

    public void onCreateMenu(Menu menu, MenuInflater menuInflater) {
        Iterator<MenuProvider> it = this.mMenuProviders.iterator();
        while (it.hasNext()) {
            it.next().onCreateMenu(menu, menuInflater);
        }
    }

    public boolean onMenuItemSelected(MenuItem menuItem) {
        Iterator<MenuProvider> it = this.mMenuProviders.iterator();
        while (it.hasNext()) {
            if (it.next().onMenuItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public void onMenuClosed(Menu menu) {
        Iterator<MenuProvider> it = this.mMenuProviders.iterator();
        while (it.hasNext()) {
            it.next().onMenuClosed(menu);
        }
    }

    public void addMenuProvider(MenuProvider menuProvider) {
        this.mMenuProviders.add(menuProvider);
        this.mOnInvalidateMenuCallback.run();
    }

    public void addMenuProvider(final MenuProvider menuProvider, hasExpandedActionView hasexpandedactionview) {
        addMenuProvider(menuProvider);
        getWrapper lifecycle = hasexpandedactionview.getLifecycle();
        LifecycleContainer lifecycleContainerRemove = this.mProviderToLifecycleContainers.remove(menuProvider);
        if (lifecycleContainerRemove != null) {
            lifecycleContainerRemove.clearObservers();
        }
        this.mProviderToLifecycleContainers.put(menuProvider, new LifecycleContainer(lifecycle, new getTitleMarginTop() { // from class: androidx.core.view.MenuHostHelper$$ExternalSyntheticLambda1
            @Override // kotlin.getTitleMarginTop
            public final void onStateChanged(hasExpandedActionView hasexpandedactionview2, getWrapper.asInterface asinterface) {
                this.f$0.m60lambda$addMenuProvider$0$androidxcoreviewMenuHostHelper(menuProvider, hasexpandedactionview2, asinterface);
            }
        }));
    }

    /* JADX INFO: renamed from: lambda$addMenuProvider$0$androidx-core-view-MenuHostHelper, reason: not valid java name */
    /* synthetic */ void m60lambda$addMenuProvider$0$androidxcoreviewMenuHostHelper(MenuProvider menuProvider, hasExpandedActionView hasexpandedactionview, getWrapper.asInterface asinterface) {
        if (asinterface == getWrapper.asInterface.ON_DESTROY) {
            removeMenuProvider(menuProvider);
        }
    }

    public void addMenuProvider(final MenuProvider menuProvider, hasExpandedActionView hasexpandedactionview, final getWrapper.read readVar) {
        getWrapper lifecycle = hasexpandedactionview.getLifecycle();
        LifecycleContainer lifecycleContainerRemove = this.mProviderToLifecycleContainers.remove(menuProvider);
        if (lifecycleContainerRemove != null) {
            lifecycleContainerRemove.clearObservers();
        }
        this.mProviderToLifecycleContainers.put(menuProvider, new LifecycleContainer(lifecycle, new getTitleMarginTop() { // from class: androidx.core.view.MenuHostHelper$$ExternalSyntheticLambda0
            @Override // kotlin.getTitleMarginTop
            public final void onStateChanged(hasExpandedActionView hasexpandedactionview2, getWrapper.asInterface asinterface) {
                this.f$0.m61lambda$addMenuProvider$1$androidxcoreviewMenuHostHelper(readVar, menuProvider, hasexpandedactionview2, asinterface);
            }
        }));
    }

    /* JADX INFO: renamed from: lambda$addMenuProvider$1$androidx-core-view-MenuHostHelper, reason: not valid java name */
    /* synthetic */ void m61lambda$addMenuProvider$1$androidxcoreviewMenuHostHelper(getWrapper.read readVar, MenuProvider menuProvider, hasExpandedActionView hasexpandedactionview, getWrapper.asInterface asinterface) {
        if (asinterface == getWrapper.asInterface.read(readVar)) {
            addMenuProvider(menuProvider);
            return;
        }
        if (asinterface == getWrapper.asInterface.ON_DESTROY) {
            removeMenuProvider(menuProvider);
        } else if (asinterface == getWrapper.asInterface.asInterface(readVar)) {
            this.mMenuProviders.remove(menuProvider);
            this.mOnInvalidateMenuCallback.run();
        }
    }

    public void removeMenuProvider(MenuProvider menuProvider) {
        this.mMenuProviders.remove(menuProvider);
        LifecycleContainer lifecycleContainerRemove = this.mProviderToLifecycleContainers.remove(menuProvider);
        if (lifecycleContainerRemove != null) {
            lifecycleContainerRemove.clearObservers();
        }
        this.mOnInvalidateMenuCallback.run();
    }

    static class LifecycleContainer {
        final getWrapper mLifecycle;
        private getTitleMarginTop mObserver;

        LifecycleContainer(getWrapper getwrapper, getTitleMarginTop gettitlemargintop) {
            this.mLifecycle = getwrapper;
            this.mObserver = gettitlemargintop;
            getwrapper.read(gettitlemargintop);
        }

        void clearObservers() {
            this.mLifecycle.asInterface(this.mObserver);
            this.mObserver = null;
        }
    }
}

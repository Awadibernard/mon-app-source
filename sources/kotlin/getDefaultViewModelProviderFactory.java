package kotlin;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.app.ActivityCompat;
import androidx.core.app.NavUtils;
import androidx.core.app.TaskStackBuilder;
import androidx.core.os.LocaleListCompat;
import com.yas.selfcare.app.R;
import kotlin.PendingIntentCompat;
import kotlin.addOnTrimMemoryListener;
import kotlin.jvm.internal.Intrinsics;
import kotlin.onPreparePanel;

/* JADX INFO: loaded from: classes.dex */
public class getDefaultViewModelProviderFactory extends verifyDrawable implements getFullyDrawnReporter, TaskStackBuilder.SupportParentable {
    private static final String DELEGATE_TAG = "androidx:appcompat";
    private getDefaultViewModelCreationExtras mDelegate;
    private Resources mResources;

    private boolean performMenuItemShortcut(KeyEvent keyEvent) {
        return false;
    }

    protected void onLocalesChanged(LocaleListCompat localeListCompat) {
    }

    protected void onNightModeChanged(int i) {
    }

    public void onPrepareSupportNavigateUpTaskStack(TaskStackBuilder taskStackBuilder) {
    }

    @Override // kotlin.getFullyDrawnReporter
    public void onSupportActionModeFinished(onPreparePanel onpreparepanel) {
    }

    @Override // kotlin.getFullyDrawnReporter
    public void onSupportActionModeStarted(onPreparePanel onpreparepanel) {
    }

    @java.lang.Deprecated
    public void onSupportContentChanged() {
    }

    @Override // kotlin.getFullyDrawnReporter
    public onPreparePanel onWindowStartingSupportActionMode(onPreparePanel.read readVar) {
        return null;
    }

    @java.lang.Deprecated
    public void setSupportProgress(int i) {
    }

    @java.lang.Deprecated
    public void setSupportProgressBarIndeterminate(boolean z) {
    }

    @java.lang.Deprecated
    public void setSupportProgressBarIndeterminateVisibility(boolean z) {
    }

    @java.lang.Deprecated
    public void setSupportProgressBarVisibility(boolean z) {
    }

    public getDefaultViewModelProviderFactory() {
        initDelegate();
    }

    public getDefaultViewModelProviderFactory(int i) {
        super(i);
        initDelegate();
    }

    private void initDelegate() {
        PendingIntentCompat savedStateRegistry = getSavedStateRegistry();
        PendingIntentCompat.read readVar = new PendingIntentCompat.read() { // from class: o.getDefaultViewModelProviderFactory.3
            @Override // o.PendingIntentCompat.read
            public Bundle asBinder() {
                Bundle bundle = new Bundle();
                getDefaultViewModelProviderFactory.this.getDelegate().RemoteActionCompatParcelizer(bundle);
                return bundle;
            }
        };
        Intrinsics.checkNotNullParameter(DELEGATE_TAG, "");
        Intrinsics.checkNotNullParameter(readVar, "");
        savedStateRegistry.read.asBinder(DELEGATE_TAG, readVar);
        addOnContextAvailableListener(new addObserverForBackInvoker() { // from class: o.getDefaultViewModelProviderFactory.4
            @Override // kotlin.addObserverForBackInvoker
            public void asInterface(Context context) {
                getDefaultViewModelCreationExtras delegate = getDefaultViewModelProviderFactory.this.getDelegate();
                delegate.AudioAttributesImplApi26Parcelizer();
                PendingIntentCompat savedStateRegistry2 = getDefaultViewModelProviderFactory.this.getSavedStateRegistry();
                Intrinsics.checkNotNullParameter(getDefaultViewModelProviderFactory.DELEGATE_TAG, "");
                delegate.asInterface(savedStateRegistry2.read.onTransact(getDefaultViewModelProviderFactory.DELEGATE_TAG));
            }
        });
    }

    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(getDelegate().asInterface(context));
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i) {
        super.setTheme(i);
        getDelegate().onTransact(i);
    }

    @Override // android.app.Activity
    protected void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        getDelegate().asBinder(bundle);
    }

    public addOnMultiWindowModeChangedListener getSupportActionBar() {
        return getDelegate().AudioAttributesImplApi21Parcelizer();
    }

    public void setSupportActionBar(onTitleChanged ontitlechanged) {
        getDelegate().asInterface(ontitlechanged);
    }

    @Override // android.app.Activity
    public MenuInflater getMenuInflater() {
        return getDelegate().AudioAttributesCompatParcelizer();
    }

    @Override // kotlin.MediaBrowserCompatSearchResultReceiver, android.app.Activity
    public void setContentView(int i) {
        initViewTreeOwners();
        getDelegate().read(i);
    }

    @Override // kotlin.MediaBrowserCompatSearchResultReceiver, android.app.Activity
    public void setContentView(View view) {
        initViewTreeOwners();
        getDelegate().read(view);
    }

    @Override // kotlin.MediaBrowserCompatSearchResultReceiver, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initViewTreeOwners();
        getDelegate().RemoteActionCompatParcelizer(view, layoutParams);
    }

    @Override // kotlin.MediaBrowserCompatSearchResultReceiver, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initViewTreeOwners();
        getDelegate().asInterface(view, layoutParams);
    }

    private void initViewTreeOwners() {
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullParameter(decorView, "");
        decorView.setTag(R.id._2131362413_res_0x7f0a026d, this);
        View decorView2 = getWindow().getDecorView();
        Intrinsics.checkNotNullParameter(decorView2, "");
        decorView2.setTag(R.id._2131362416_res_0x7f0a0270, this);
        View decorView3 = getWindow().getDecorView();
        Intrinsics.checkNotNullParameter(decorView3, "");
        decorView3.setTag(R.id._2131362415_res_0x7f0a026f, this);
        View decorView4 = getWindow().getDecorView();
        Intrinsics.checkNotNullParameter(decorView4, "");
        Intrinsics.checkNotNullParameter(this, "");
        decorView4.setTag(R.id._2131362414_res_0x7f0a026e, this);
    }

    @Override // kotlin.MediaBrowserCompatSearchResultReceiver, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        getDelegate().asInterface(configuration);
        if (this.mResources != null) {
            this.mResources.updateConfiguration(super.getResources().getConfiguration(), super.getResources().getDisplayMetrics());
        }
    }

    @Override // kotlin.verifyDrawable, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        getDelegate().MediaBrowserCompatCustomActionResultReceiver();
    }

    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        getDelegate().MediaBrowserCompatSearchResultReceiver();
    }

    @Override // kotlin.verifyDrawable, android.app.Activity
    public void onStop() {
        super.onStop();
        getDelegate().MediaBrowserCompatItemReceiver();
    }

    @Override // android.app.Activity
    public <T extends View> T findViewById(int i) {
        return (T) getDelegate().asInterface(i);
    }

    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        addOnMultiWindowModeChangedListener supportActionBar = getSupportActionBar();
        if (menuItem.getItemId() != 16908332 || supportActionBar == null || (supportActionBar.read() & 4) == 0) {
            return false;
        }
        return onSupportNavigateUp();
    }

    @Override // kotlin.verifyDrawable, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        getDelegate().MediaBrowserCompatMediaItem();
    }

    @Override // android.app.Activity
    protected void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        getDelegate().read(charSequence);
    }

    public boolean supportRequestWindowFeature(int i) {
        return getDelegate().asBinder(i);
    }

    @Override // kotlin.verifyDrawable
    public void supportInvalidateOptionsMenu() {
        getDelegate().AudioAttributesImplBaseParcelizer();
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        getDelegate().AudioAttributesImplBaseParcelizer();
    }

    public onPreparePanel startSupportActionMode(onPreparePanel.read readVar) {
        return getDelegate().onTransact(readVar);
    }

    public void onCreateSupportNavigateUpTaskStack(TaskStackBuilder taskStackBuilder) {
        taskStackBuilder.addParentStack(this);
    }

    public boolean onSupportNavigateUp() {
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            return false;
        }
        if (supportShouldUpRecreateTask(supportParentActivityIntent)) {
            TaskStackBuilder taskStackBuilderCreate = TaskStackBuilder.create(this);
            onCreateSupportNavigateUpTaskStack(taskStackBuilderCreate);
            onPrepareSupportNavigateUpTaskStack(taskStackBuilderCreate);
            taskStackBuilderCreate.startActivities();
            try {
                ActivityCompat.finishAffinity(this);
                return true;
            } catch (IllegalStateException unused) {
                finish();
                return true;
            }
        }
        supportNavigateUpTo(supportParentActivityIntent);
        return true;
    }

    @Override // androidx.core.app.TaskStackBuilder.SupportParentable
    public Intent getSupportParentActivityIntent() {
        return NavUtils.getParentActivityIntent(this);
    }

    public boolean supportShouldUpRecreateTask(Intent intent) {
        return NavUtils.shouldUpRecreateTask(this, intent);
    }

    public void supportNavigateUpTo(Intent intent) {
        NavUtils.navigateUpTo(this, intent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        onSupportContentChanged();
    }

    public addOnTrimMemoryListener.onTransact getDrawerToggleDelegate() {
        return getDelegate().IconCompatParcelizer();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        return super.onMenuOpened(i, menu);
    }

    @Override // kotlin.MediaBrowserCompatSearchResultReceiver, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        super.onPanelClosed(i, menu);
    }

    public getDefaultViewModelCreationExtras getDelegate() {
        if (this.mDelegate == null) {
            this.mDelegate = getDefaultViewModelCreationExtras.onTransact(this, this);
        }
        return this.mDelegate;
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        addOnMultiWindowModeChangedListener supportActionBar = getSupportActionBar();
        if (keyCode == 82 && supportActionBar != null && supportActionBar.asInterface(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        Resources resources = this.mResources;
        return resources == null ? super.getResources() : resources;
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (performMenuItemShortcut(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        addOnMultiWindowModeChangedListener supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.AudioAttributesImplApi26Parcelizer()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        addOnMultiWindowModeChangedListener supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.asBinder()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
    }

    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
    }

    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }
}

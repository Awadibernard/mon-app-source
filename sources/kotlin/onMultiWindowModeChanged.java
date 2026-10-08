package kotlin;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.core.util.Preconditions;
import androidx.core.view.ViewCompat;
import java.util.ArrayList;
import kotlin.addOnMultiWindowModeChangedListener;
import kotlin.getSavedStateRegistry;
import kotlin.onStart;
import kotlin.onTitleChanged;
import kotlin.removeOnUserLeaveHintListener;

/* JADX INFO: loaded from: classes.dex */
final class onMultiWindowModeChanged extends addOnMultiWindowModeChangedListener {
    private boolean AudioAttributesCompatParcelizer;
    private final onTitleChanged.onTransact AudioAttributesImplApi21Parcelizer;
    private boolean RemoteActionCompatParcelizer;
    boolean asBinder;
    final Window.Callback asInterface;
    final getSavedStateRegistry.RemoteActionCompatParcelizer onTransact;
    final attachBaseContext read;
    private ArrayList<addOnMultiWindowModeChangedListener.read> AudioAttributesImplApi26Parcelizer = new ArrayList<>();
    private final Runnable write = new Runnable() { // from class: o.onMultiWindowModeChanged.4
        @Override // java.lang.Runnable
        public final void run() {
            onMultiWindowModeChanged onmultiwindowmodechanged = onMultiWindowModeChanged.this;
            Menu menuMediaBrowserCompatMediaItem = onmultiwindowmodechanged.MediaBrowserCompatMediaItem();
            removeOnUserLeaveHintListener removeonuserleavehintlistener = menuMediaBrowserCompatMediaItem instanceof removeOnUserLeaveHintListener ? (removeOnUserLeaveHintListener) menuMediaBrowserCompatMediaItem : null;
            if (removeonuserleavehintlistener != null) {
                removeonuserleavehintlistener.stopDispatchingItemsChanged();
            }
            try {
                menuMediaBrowserCompatMediaItem.clear();
                if (!onmultiwindowmodechanged.asInterface.onCreatePanelMenu(0, menuMediaBrowserCompatMediaItem) || !onmultiwindowmodechanged.asInterface.onPreparePanel(0, null, menuMediaBrowserCompatMediaItem)) {
                    menuMediaBrowserCompatMediaItem.clear();
                }
            } finally {
                if (removeonuserleavehintlistener != null) {
                    removeonuserleavehintlistener.startDispatchingItemsChanged();
                }
            }
        }
    };

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final void RemoteActionCompatParcelizer(boolean z) {
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final void asInterface(boolean z) {
    }

    onMultiWindowModeChanged(onTitleChanged ontitlechanged, CharSequence charSequence, Window.Callback callback) {
        onTitleChanged.onTransact ontransact = new onTitleChanged.onTransact() { // from class: o.onMultiWindowModeChanged.3
            @Override // o.onTitleChanged.onTransact
            public final boolean onTransact(MenuItem menuItem) {
                return onMultiWindowModeChanged.this.asInterface.onMenuItemSelected(0, menuItem);
            }
        };
        this.AudioAttributesImplApi21Parcelizer = ontransact;
        Preconditions.checkNotNull(ontitlechanged);
        onSupportNavigateUp onsupportnavigateup = new onSupportNavigateUp(ontitlechanged, false);
        this.read = onsupportnavigateup;
        this.asInterface = (Window.Callback) Preconditions.checkNotNull(callback);
        onsupportnavigateup.read(callback);
        ontitlechanged.setOnMenuItemClickListener(ontransact);
        onsupportnavigateup.onTransact(charSequence);
        this.onTransact = new read();
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final void asBinder(float f) {
        ViewCompat.setElevation(this.read.AudioAttributesImplApi21Parcelizer(), 0.0f);
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final Context asInterface() {
        return this.read.asInterface();
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final void asInterface(int i) {
        this.read.RemoteActionCompatParcelizer(i);
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final void asInterface(CharSequence charSequence) {
        this.read.asBinder(charSequence);
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final void read(Configuration configuration) {
        super.read(configuration);
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final void RemoteActionCompatParcelizer(CharSequence charSequence) {
        this.read.asInterface(charSequence);
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final void asBinder(CharSequence charSequence) {
        this.read.onTransact(charSequence);
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final void asInterface(Drawable drawable) {
        this.read.onTransact(drawable);
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final int read() {
        return this.read.read();
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final void MediaBrowserCompatCustomActionResultReceiver() {
        this.read.onTransact(0);
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final void onTransact() {
        this.read.onTransact(8);
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final boolean AudioAttributesImplApi21Parcelizer() {
        return this.read.write() == 0;
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final boolean AudioAttributesImplApi26Parcelizer() {
        return this.read.MediaBrowserCompatSearchResultReceiver();
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final boolean asBinder() {
        return this.read.MediaBrowserCompatCustomActionResultReceiver();
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final boolean AudioAttributesCompatParcelizer() {
        this.read.AudioAttributesImplApi21Parcelizer().removeCallbacks(this.write);
        ViewCompat.postOnAnimation(this.read.AudioAttributesImplApi21Parcelizer(), this.write);
        return true;
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final boolean RemoteActionCompatParcelizer() {
        if (!this.read.AudioAttributesCompatParcelizer()) {
            return false;
        }
        this.read.RemoteActionCompatParcelizer();
        return true;
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final boolean asInterface(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            this.read.MediaBrowserCompatSearchResultReceiver();
        }
        return true;
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final boolean RemoteActionCompatParcelizer(int i, KeyEvent keyEvent) {
        Menu menuMediaBrowserCompatMediaItem = MediaBrowserCompatMediaItem();
        if (menuMediaBrowserCompatMediaItem == null) {
            return false;
        }
        menuMediaBrowserCompatMediaItem.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
        return menuMediaBrowserCompatMediaItem.performShortcut(i, keyEvent, 0);
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    final void IconCompatParcelizer() {
        this.read.AudioAttributesImplApi21Parcelizer().removeCallbacks(this.write);
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final void read(boolean z) {
        if (z != this.RemoteActionCompatParcelizer) {
            this.RemoteActionCompatParcelizer = z;
            int size = this.AudioAttributesImplApi26Parcelizer.size();
            for (int i = 0; i < size; i++) {
                this.AudioAttributesImplApi26Parcelizer.get(i);
            }
        }
    }

    class read implements getSavedStateRegistry.RemoteActionCompatParcelizer {
        read() {
        }

        @Override // o.getSavedStateRegistry.RemoteActionCompatParcelizer
        public final boolean read(int i) {
            if (i != 0 || onMultiWindowModeChanged.this.asBinder) {
                return false;
            }
            onMultiWindowModeChanged.this.read.MediaBrowserCompatItemReceiver();
            onMultiWindowModeChanged.this.asBinder = true;
            return false;
        }

        @Override // o.getSavedStateRegistry.RemoteActionCompatParcelizer
        public final View onTransact(int i) {
            if (i == 0) {
                return new View(onMultiWindowModeChanged.this.read.asInterface());
            }
            return null;
        }
    }

    final Menu MediaBrowserCompatMediaItem() {
        if (!this.AudioAttributesCompatParcelizer) {
            this.read.asInterface(new asBinder(), new onTransact());
            this.AudioAttributesCompatParcelizer = true;
        }
        return this.read.AudioAttributesImplApi26Parcelizer();
    }

    final class asBinder implements onStart.read {
        private boolean asInterface;

        asBinder() {
        }

        @Override // o.onStart.read
        public final boolean read(removeOnUserLeaveHintListener removeonuserleavehintlistener) {
            onMultiWindowModeChanged.this.asInterface.onMenuOpened(108, removeonuserleavehintlistener);
            return true;
        }

        @Override // o.onStart.read
        public final void RemoteActionCompatParcelizer(removeOnUserLeaveHintListener removeonuserleavehintlistener, boolean z) {
            if (this.asInterface) {
                return;
            }
            this.asInterface = true;
            onMultiWindowModeChanged.this.read.onTransact();
            onMultiWindowModeChanged.this.asInterface.onPanelClosed(108, removeonuserleavehintlistener);
            this.asInterface = false;
        }
    }

    final class onTransact implements removeOnUserLeaveHintListener.RemoteActionCompatParcelizer {
        @Override // o.removeOnUserLeaveHintListener.RemoteActionCompatParcelizer
        public final boolean onMenuItemSelected(removeOnUserLeaveHintListener removeonuserleavehintlistener, MenuItem menuItem) {
            return false;
        }

        onTransact() {
        }

        @Override // o.removeOnUserLeaveHintListener.RemoteActionCompatParcelizer
        public final void onMenuModeChange(removeOnUserLeaveHintListener removeonuserleavehintlistener) {
            if (onMultiWindowModeChanged.this.read.MediaBrowserCompatMediaItem()) {
                onMultiWindowModeChanged.this.asInterface.onPanelClosed(108, removeonuserleavehintlistener);
            } else if (onMultiWindowModeChanged.this.asInterface.onPreparePanel(0, null, removeonuserleavehintlistener)) {
                onMultiWindowModeChanged.this.asInterface.onMenuOpened(108, removeonuserleavehintlistener);
            }
        }
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final void asBinder(boolean z) {
        this.read.read((this.read.read() & (-5)) | 4);
    }

    @Override // kotlin.addOnMultiWindowModeChangedListener
    public final void onTransact(boolean z) {
        this.read.read(((z ? 8 : 0) & 8) | (this.read.read() & (-9)));
    }
}

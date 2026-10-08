package kotlin;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.core.util.Preconditions;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes.dex */
public class setTextOnInternal {
    private static volatile setTextOnInternal AudioAttributesImplApi21Parcelizer;
    private static final Object AudioAttributesImplApi26Parcelizer = new Object();
    private static final Object read = new Object();
    private final boolean AudioAttributesCompatParcelizer;
    private final onTransact IconCompatParcelizer;
    private final asBinder MediaBrowserCompatItemReceiver;
    private final Set<read> MediaBrowserCompatMediaItem;
    private final int RatingCompat;
    final boolean RemoteActionCompatParcelizer;
    final boolean asBinder;
    final int[] asInterface;
    final AudioAttributesImplApi21Parcelizer onTransact;
    private final int write;
    private final ReadWriteLock MediaBrowserCompatCustomActionResultReceiver = new ReentrantReadWriteLock();
    private volatile int MediaBrowserCompatSearchResultReceiver = 3;
    private final Handler AudioAttributesImplBaseParcelizer = new Handler(Looper.getMainLooper());

    public interface AudioAttributesImplApi21Parcelizer {
        void read(IconCompatParcelizer iconCompatParcelizer);
    }

    public static abstract class IconCompatParcelizer {
        public abstract void asInterface(Throwable th);

        public abstract void read(getSplitTrack getsplittrack);
    }

    public interface onTransact {
        boolean asBinder(CharSequence charSequence, int i, int i2, int i3);
    }

    public static abstract class read {
        public void asBinder() {
        }

        public void onTransact(Throwable th) {
        }
    }

    private setTextOnInternal(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        this.RemoteActionCompatParcelizer = remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer;
        this.asBinder = remoteActionCompatParcelizer.AudioAttributesCompatParcelizer;
        this.asInterface = remoteActionCompatParcelizer.asBinder;
        this.AudioAttributesCompatParcelizer = remoteActionCompatParcelizer.RemoteActionCompatParcelizer;
        this.write = remoteActionCompatParcelizer.onTransact;
        this.onTransact = remoteActionCompatParcelizer.IconCompatParcelizer;
        this.RatingCompat = remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer;
        this.IconCompatParcelizer = remoteActionCompatParcelizer.asInterface;
        createNewMenuItem createnewmenuitem = new createNewMenuItem();
        this.MediaBrowserCompatMediaItem = createnewmenuitem;
        if (remoteActionCompatParcelizer.read != null && !remoteActionCompatParcelizer.read.isEmpty()) {
            createnewmenuitem.addAll(remoteActionCompatParcelizer.read);
        }
        this.MediaBrowserCompatItemReceiver = new asInterface(this);
        AudioAttributesImplApi21Parcelizer();
    }

    public static setTextOnInternal read(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        setTextOnInternal settextoninternal;
        setTextOnInternal settextoninternal2 = AudioAttributesImplApi21Parcelizer;
        if (settextoninternal2 != null) {
            return settextoninternal2;
        }
        synchronized (AudioAttributesImplApi26Parcelizer) {
            settextoninternal = AudioAttributesImplApi21Parcelizer;
            if (settextoninternal == null) {
                settextoninternal = new setTextOnInternal(remoteActionCompatParcelizer);
                AudioAttributesImplApi21Parcelizer = settextoninternal;
            }
        }
        return settextoninternal;
    }

    public static boolean onTransact() {
        return AudioAttributesImplApi21Parcelizer != null;
    }

    public static setTextOnInternal asBinder() {
        setTextOnInternal settextoninternal;
        synchronized (AudioAttributesImplApi26Parcelizer) {
            settextoninternal = AudioAttributesImplApi21Parcelizer;
            Preconditions.checkState(settextoninternal != null, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
        }
        return settextoninternal;
    }

    public void IconCompatParcelizer() {
        Preconditions.checkState(this.RatingCompat == 1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        if (AudioAttributesCompatParcelizer()) {
            return;
        }
        this.MediaBrowserCompatCustomActionResultReceiver.writeLock().lock();
        try {
            if (this.MediaBrowserCompatSearchResultReceiver == 0) {
                return;
            }
            this.MediaBrowserCompatSearchResultReceiver = 0;
            this.MediaBrowserCompatCustomActionResultReceiver.writeLock().unlock();
            this.MediaBrowserCompatItemReceiver.read();
        } finally {
            this.MediaBrowserCompatCustomActionResultReceiver.writeLock().unlock();
        }
    }

    private void AudioAttributesImplApi21Parcelizer() {
        this.MediaBrowserCompatCustomActionResultReceiver.writeLock().lock();
        try {
            if (this.RatingCompat == 0) {
                this.MediaBrowserCompatSearchResultReceiver = 0;
            }
            this.MediaBrowserCompatCustomActionResultReceiver.writeLock().unlock();
            if (RemoteActionCompatParcelizer() == 0) {
                this.MediaBrowserCompatItemReceiver.read();
            }
        } catch (Throwable th) {
            this.MediaBrowserCompatCustomActionResultReceiver.writeLock().unlock();
            throw th;
        }
    }

    void write() {
        ArrayList arrayList = new ArrayList();
        this.MediaBrowserCompatCustomActionResultReceiver.writeLock().lock();
        try {
            this.MediaBrowserCompatSearchResultReceiver = 1;
            arrayList.addAll(this.MediaBrowserCompatMediaItem);
            this.MediaBrowserCompatMediaItem.clear();
            this.MediaBrowserCompatCustomActionResultReceiver.writeLock().unlock();
            this.AudioAttributesImplBaseParcelizer.post(new AudioAttributesCompatParcelizer(arrayList, this.MediaBrowserCompatSearchResultReceiver));
        } catch (Throwable th) {
            this.MediaBrowserCompatCustomActionResultReceiver.writeLock().unlock();
            throw th;
        }
    }

    void onTransact(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.MediaBrowserCompatCustomActionResultReceiver.writeLock().lock();
        try {
            this.MediaBrowserCompatSearchResultReceiver = 2;
            arrayList.addAll(this.MediaBrowserCompatMediaItem);
            this.MediaBrowserCompatMediaItem.clear();
            this.MediaBrowserCompatCustomActionResultReceiver.writeLock().unlock();
            this.AudioAttributesImplBaseParcelizer.post(new AudioAttributesCompatParcelizer(arrayList, this.MediaBrowserCompatSearchResultReceiver, th));
        } catch (Throwable th2) {
            this.MediaBrowserCompatCustomActionResultReceiver.writeLock().unlock();
            throw th2;
        }
    }

    public void read(read readVar) {
        Preconditions.checkNotNull(readVar, "initCallback cannot be null");
        this.MediaBrowserCompatCustomActionResultReceiver.writeLock().lock();
        try {
            if (this.MediaBrowserCompatSearchResultReceiver == 1 || this.MediaBrowserCompatSearchResultReceiver == 2) {
                this.AudioAttributesImplBaseParcelizer.post(new AudioAttributesCompatParcelizer(readVar, this.MediaBrowserCompatSearchResultReceiver));
            } else {
                this.MediaBrowserCompatMediaItem.add(readVar);
            }
        } finally {
            this.MediaBrowserCompatCustomActionResultReceiver.writeLock().unlock();
        }
    }

    public void asBinder(read readVar) {
        Preconditions.checkNotNull(readVar, "initCallback cannot be null");
        this.MediaBrowserCompatCustomActionResultReceiver.writeLock().lock();
        try {
            this.MediaBrowserCompatMediaItem.remove(readVar);
        } finally {
            this.MediaBrowserCompatCustomActionResultReceiver.writeLock().unlock();
        }
    }

    public int RemoteActionCompatParcelizer() {
        this.MediaBrowserCompatCustomActionResultReceiver.readLock().lock();
        try {
            return this.MediaBrowserCompatSearchResultReceiver;
        } finally {
            this.MediaBrowserCompatCustomActionResultReceiver.readLock().unlock();
        }
    }

    private boolean AudioAttributesCompatParcelizer() {
        return RemoteActionCompatParcelizer() == 1;
    }

    public boolean read() {
        return this.AudioAttributesCompatParcelizer;
    }

    public int asInterface() {
        return this.write;
    }

    public static boolean asBinder(Editable editable, int i, KeyEvent keyEvent) {
        return stopDrag.onTransact(editable, i, keyEvent);
    }

    public static boolean onTransact(InputConnection inputConnection, Editable editable, int i, int i2, boolean z) {
        return stopDrag.asBinder(inputConnection, editable, i, i2, z);
    }

    public CharSequence asBinder(CharSequence charSequence) {
        return asInterface(charSequence, 0, charSequence == null ? 0 : charSequence.length());
    }

    public CharSequence asInterface(CharSequence charSequence, int i, int i2) {
        return asBinder(charSequence, i, i2, Integer.MAX_VALUE);
    }

    public CharSequence asBinder(CharSequence charSequence, int i, int i2, int i3) {
        return read(charSequence, i, i2, i3, 0);
    }

    public CharSequence read(CharSequence charSequence, int i, int i2, int i3, int i4) {
        boolean z;
        Preconditions.checkState(AudioAttributesCompatParcelizer(), "Not initialized yet");
        Preconditions.checkArgumentNonnegative(i, "start cannot be negative");
        Preconditions.checkArgumentNonnegative(i2, "end cannot be negative");
        Preconditions.checkArgumentNonnegative(i3, "maxEmojiCount cannot be negative");
        Preconditions.checkArgument(i <= i2, "start should be <= than end");
        if (charSequence == null) {
            return null;
        }
        Preconditions.checkArgument(i <= charSequence.length(), "start should be < than charSequence length");
        Preconditions.checkArgument(i2 <= charSequence.length(), "end should be < than charSequence length");
        if (charSequence.length() == 0 || i == i2) {
            return charSequence;
        }
        if (i4 != 1) {
            z = i4 != 2 ? this.RemoteActionCompatParcelizer : false;
        } else {
            z = true;
        }
        return this.MediaBrowserCompatItemReceiver.read(charSequence, i, i2, i3, z);
    }

    public void read(EditorInfo editorInfo) {
        if (!AudioAttributesCompatParcelizer() || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        this.MediaBrowserCompatItemReceiver.asBinder(editorInfo);
    }

    static class AudioAttributesImplApi26Parcelizer {
        AudioAttributesImplApi26Parcelizer() {
        }

        drawableHotspotChanged read(getCompoundPaddingRight getcompoundpaddingright) {
            return new getSwitchPadding(getcompoundpaddingright);
        }
    }

    public static abstract class RemoteActionCompatParcelizer {
        boolean AudioAttributesCompatParcelizer;
        boolean AudioAttributesImplApi26Parcelizer;
        final AudioAttributesImplApi21Parcelizer IconCompatParcelizer;
        boolean RemoteActionCompatParcelizer;
        int[] asBinder;
        Set<read> read;
        int onTransact = -16711936;
        int AudioAttributesImplApi21Parcelizer = 0;
        onTransact asInterface = new setOnStateDescriptionOnRAndAbove();

        public RemoteActionCompatParcelizer(AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer) {
            Preconditions.checkNotNull(audioAttributesImplApi21Parcelizer, "metadataLoader cannot be null.");
            this.IconCompatParcelizer = audioAttributesImplApi21Parcelizer;
        }

        public RemoteActionCompatParcelizer RemoteActionCompatParcelizer(int i) {
            this.AudioAttributesImplApi21Parcelizer = i;
            return this;
        }

        public final AudioAttributesImplApi21Parcelizer asBinder() {
            return this.IconCompatParcelizer;
        }
    }

    static class AudioAttributesCompatParcelizer implements Runnable {
        private final int RemoteActionCompatParcelizer;
        private final Throwable onTransact;
        private final List<read> read;

        AudioAttributesCompatParcelizer(read readVar, int i) {
            this(Arrays.asList((read) Preconditions.checkNotNull(readVar, "initCallback cannot be null")), i, null);
        }

        AudioAttributesCompatParcelizer(Collection<read> collection, int i) {
            this(collection, i, null);
        }

        AudioAttributesCompatParcelizer(Collection<read> collection, int i, Throwable th) {
            Preconditions.checkNotNull(collection, "initCallbacks cannot be null");
            this.read = new ArrayList(collection);
            this.RemoteActionCompatParcelizer = i;
            this.onTransact = th;
        }

        @Override // java.lang.Runnable
        public void run() {
            int size = this.read.size();
            int i = 0;
            if (this.RemoteActionCompatParcelizer != 1) {
                while (i < size) {
                    this.read.get(i).onTransact(this.onTransact);
                    i++;
                }
            } else {
                while (i < size) {
                    this.read.get(i).asBinder();
                    i++;
                }
            }
        }
    }

    static class asBinder {
        final setTextOnInternal asInterface;

        void asBinder(EditorInfo editorInfo) {
        }

        CharSequence read(CharSequence charSequence, int i, int i2, int i3, boolean z) {
            return charSequence;
        }

        asBinder(setTextOnInternal settextoninternal) {
            this.asInterface = settextoninternal;
        }

        void read() {
            this.asInterface.write();
        }
    }

    static final class asInterface extends asBinder {
        private volatile stopDrag RemoteActionCompatParcelizer;
        private volatile getSplitTrack asBinder;

        asInterface(setTextOnInternal settextoninternal) {
            super(settextoninternal);
        }

        @Override // o.setTextOnInternal.asBinder
        final void read() {
            try {
                this.asInterface.onTransact.read(new IconCompatParcelizer() { // from class: o.setTextOnInternal.asInterface.3
                    @Override // o.setTextOnInternal.IconCompatParcelizer
                    public void read(getSplitTrack getsplittrack) {
                        asInterface.this.asBinder(getsplittrack);
                    }

                    @Override // o.setTextOnInternal.IconCompatParcelizer
                    public void asInterface(Throwable th) {
                        asInterface.this.asInterface.onTransact(th);
                    }
                });
            } catch (Throwable th) {
                this.asInterface.onTransact(th);
            }
        }

        final void asBinder(getSplitTrack getsplittrack) {
            if (getsplittrack == null) {
                this.asInterface.onTransact(new IllegalArgumentException("metadataRepo cannot be null"));
                return;
            }
            this.asBinder = getsplittrack;
            this.RemoteActionCompatParcelizer = new stopDrag(this.asBinder, new AudioAttributesImplApi26Parcelizer(), this.asInterface.IconCompatParcelizer, this.asInterface.asBinder, this.asInterface.asInterface);
            this.asInterface.write();
        }

        @Override // o.setTextOnInternal.asBinder
        final CharSequence read(CharSequence charSequence, int i, int i2, int i3, boolean z) {
            return this.RemoteActionCompatParcelizer.asBinder(charSequence, i, i2, i3, z);
        }

        @Override // o.setTextOnInternal.asBinder
        final void asBinder(EditorInfo editorInfo) {
            editorInfo.extras.putInt("android.support.text.emoji.emojiCompat_metadataVersion", this.asBinder.asInterface());
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", this.asInterface.RemoteActionCompatParcelizer);
        }
    }
}

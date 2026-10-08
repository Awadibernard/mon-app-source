package kotlin;

import android.content.DialogInterface;
import android.os.Handler;
import android.os.Looper;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import kotlin.createViewByPrefix;
import kotlin.getThemeResId;

/* JADX INFO: loaded from: classes.dex */
public class createViewFromTag extends setSubtitleTextColor {
    checkOnClickListener AudioAttributesCompatParcelizer;
    createViewByPrefix.read AudioAttributesImplApi21Parcelizer;
    Executor AudioAttributesImplApi26Parcelizer;
    boolean AudioAttributesImplBaseParcelizer;
    onAttachedToWindow<CharSequence> IconCompatParcelizer;
    onAttachedToWindow<Integer> MediaBrowserCompatItemReceiver;
    onAttachedToWindow<Boolean> MediaBrowserCompatMediaItem;
    boolean MediaBrowserCompatSearchResultReceiver;
    boolean MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    boolean MediaDescriptionCompat;
    onAttachedToWindow<Boolean> MediaSessionCompatQueueItem;
    boolean MediaSessionCompatResultReceiverWrapper;
    CharSequence MediaSessionCompatToken;
    createViewByPrefix.asInterface ParcelableVolumeInfo;
    DialogInterface.OnClickListener PlaybackStateCompatCustomAction;
    onAttachedToWindow<Boolean> RatingCompat;
    onAttachedToWindow<onCreateDialog> RemoteActionCompatParcelizer;
    onAttachedToWindow<createViewByPrefix.asBinder> asInterface;
    onAttachedToWindow<CharSequence> onTransact;
    getThemeResId read;
    createViewByPrefix.RemoteActionCompatParcelizer write;
    int asBinder = 0;
    boolean MediaMetadataCompat = true;
    int MediaBrowserCompatCustomActionResultReceiver = 0;

    static class asInterface implements Executor {
        private final Handler RemoteActionCompatParcelizer = new Handler(Looper.getMainLooper());

        asInterface() {
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.RemoteActionCompatParcelizer.post(runnable);
        }
    }

    static final class read extends getThemeResId.RemoteActionCompatParcelizer {
        private final WeakReference<createViewFromTag> asBinder;

        read(createViewFromTag createviewfromtag) {
            this.asBinder = new WeakReference<>(createviewfromtag);
        }

        @Override // o.getThemeResId.RemoteActionCompatParcelizer
        final void onTransact(createViewByPrefix.asBinder asbinder) {
            if (this.asBinder.get() == null || !this.asBinder.get().AudioAttributesImplBaseParcelizer) {
                return;
            }
            int i = -1;
            if (asbinder.RemoteActionCompatParcelizer == -1) {
                createViewByPrefix.RemoteActionCompatParcelizer remoteActionCompatParcelizer = asbinder.asBinder;
                createViewFromTag createviewfromtag = this.asBinder.get();
                createViewByPrefix.asInterface asinterface = createviewfromtag.ParcelableVolumeInfo;
                int iRemoteActionCompatParcelizer = asinterface != null ? dismiss.RemoteActionCompatParcelizer(asinterface, createviewfromtag.write) : 0;
                if ((iRemoteActionCompatParcelizer & 32767) != 0 && (iRemoteActionCompatParcelizer & 32768) == 0) {
                    i = 2;
                }
                asbinder = new createViewByPrefix.asBinder(remoteActionCompatParcelizer, i);
            }
            createViewFromTag createviewfromtag2 = this.asBinder.get();
            if (createviewfromtag2.asInterface == null) {
                createviewfromtag2.asInterface = new onAttachedToWindow<>();
            }
            onAttachedToWindow<createViewByPrefix.asBinder> onattachedtowindow = createviewfromtag2.asInterface;
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                onattachedtowindow.setValue(asbinder);
            } else {
                onattachedtowindow.postValue(asbinder);
            }
        }

        @Override // o.getThemeResId.RemoteActionCompatParcelizer
        final void read(int i, CharSequence charSequence) {
            if (this.asBinder.get() != null) {
                boolean z = this.asBinder.get().MediaBrowserCompatSearchResultReceiver;
                if (this.asBinder.get().AudioAttributesImplBaseParcelizer) {
                    createViewFromTag createviewfromtag = this.asBinder.get();
                    onCreateDialog oncreatedialog = new onCreateDialog(i, charSequence);
                    if (createviewfromtag.RemoteActionCompatParcelizer == null) {
                        createviewfromtag.RemoteActionCompatParcelizer = new onAttachedToWindow<>();
                    }
                    onAttachedToWindow<onCreateDialog> onattachedtowindow = createviewfromtag.RemoteActionCompatParcelizer;
                    if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                        onattachedtowindow.setValue(oncreatedialog);
                    } else {
                        onattachedtowindow.postValue(oncreatedialog);
                    }
                }
            }
        }

        @Override // o.getThemeResId.RemoteActionCompatParcelizer
        final void asInterface() {
            if (this.asBinder.get() == null || !this.asBinder.get().AudioAttributesImplBaseParcelizer) {
                return;
            }
            createViewFromTag createviewfromtag = this.asBinder.get();
            if (createviewfromtag.MediaBrowserCompatMediaItem == null) {
                createviewfromtag.MediaBrowserCompatMediaItem = new onAttachedToWindow<>();
            }
            onAttachedToWindow<Boolean> onattachedtowindow = createviewfromtag.MediaBrowserCompatMediaItem;
            Boolean bool = Boolean.TRUE;
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                onattachedtowindow.setValue(bool);
            } else {
                onattachedtowindow.postValue(bool);
            }
        }
    }

    static class asBinder implements DialogInterface.OnClickListener {
        private final WeakReference<createViewFromTag> asInterface;

        asBinder(createViewFromTag createviewfromtag) {
            this.asInterface = new WeakReference<>(createviewfromtag);
        }

        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(DialogInterface dialogInterface, int i) {
            if (this.asInterface.get() != null) {
                this.asInterface.get().RemoteActionCompatParcelizer(true);
            }
        }
    }

    /* JADX INFO: renamed from: o.createViewFromTag$2, reason: invalid class name */
    final class AnonymousClass2 extends createViewByPrefix.read {
        AnonymousClass2() {
        }
    }

    final void RemoteActionCompatParcelizer(boolean z) {
        if (this.MediaSessionCompatQueueItem == null) {
            this.MediaSessionCompatQueueItem = new onAttachedToWindow<>();
        }
        onAttachedToWindow<Boolean> onattachedtowindow = this.MediaSessionCompatQueueItem;
        Boolean bool = Boolean.TRUE;
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            onattachedtowindow.setValue(bool);
        } else {
            onattachedtowindow.postValue(bool);
        }
    }

    final void read(int i) {
        if (this.MediaBrowserCompatItemReceiver == null) {
            this.MediaBrowserCompatItemReceiver = new onAttachedToWindow<>();
        }
        onAttachedToWindow<Integer> onattachedtowindow = this.MediaBrowserCompatItemReceiver;
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            onattachedtowindow.setValue(1);
        } else {
            onattachedtowindow.postValue(1);
        }
    }

    final void read(CharSequence charSequence) {
        if (this.IconCompatParcelizer == null) {
            this.IconCompatParcelizer = new onAttachedToWindow<>();
        }
        onAttachedToWindow<CharSequence> onattachedtowindow = this.IconCompatParcelizer;
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            onattachedtowindow.setValue(charSequence);
        } else {
            onattachedtowindow.postValue(charSequence);
        }
    }

    static <T> void RemoteActionCompatParcelizer(onAttachedToWindow<T> onattachedtowindow, T t) {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            onattachedtowindow.setValue(t);
        } else {
            onattachedtowindow.postValue(t);
        }
    }
}

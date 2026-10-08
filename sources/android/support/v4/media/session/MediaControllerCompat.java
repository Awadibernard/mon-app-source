package android.support.v4.media.session;

import android.media.MediaMetadata;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat;
import androidx.core.app.BundleCompat;
import androidx.media.AudioAttributesCompat;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import kotlin.AudioAttributesImplApi26Parcelizer;
import kotlin.IconCompatParcelizer;
import kotlin.ShareCompat;

/* JADX INFO: loaded from: classes.dex */
public final class MediaControllerCompat {

    public static abstract class asInterface implements IBinder.DeathRecipient {
        final MediaController.Callback asInterface = new onTransact(this);
        read onTransact;
        AudioAttributesImplApi26Parcelizer read;

        public void RemoteActionCompatParcelizer(CharSequence charSequence) {
        }

        public void RemoteActionCompatParcelizer(String str, Bundle bundle) {
        }

        public void asInterface(int i) {
        }

        public void asInterface(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        }

        public void asInterface(boolean z) {
        }

        public void onTransact() {
        }

        public void onTransact(int i) {
        }

        public void onTransact(Bundle bundle) {
        }

        public void onTransact(MediaMetadataCompat mediaMetadataCompat) {
        }

        public void read() {
        }

        public void read(PlaybackStateCompat playbackStateCompat) {
        }

        public void read(List<MediaSessionCompat.QueueItem> list) {
        }

        void RemoteActionCompatParcelizer(int i, Object obj, Bundle bundle) {
            read readVar = this.onTransact;
            if (readVar != null) {
                Message messageObtainMessage = readVar.obtainMessage(i, obj);
                messageObtainMessage.setData(bundle);
                messageObtainMessage.sendToTarget();
            }
        }

        static class onTransact extends MediaController.Callback {
            private final WeakReference<asInterface> asBinder;

            onTransact(asInterface asinterface) {
                this.asBinder = new WeakReference<>(asinterface);
            }

            @Override // android.media.session.MediaController.Callback
            public void onSessionDestroyed() {
                asInterface asinterface = this.asBinder.get();
                if (asinterface != null) {
                    asinterface.onTransact();
                }
            }

            @Override // android.media.session.MediaController.Callback
            public void onSessionEvent(String str, Bundle bundle) {
                MediaSessionCompat.RemoteActionCompatParcelizer(bundle);
                asInterface asinterface = this.asBinder.get();
                if (asinterface != null) {
                    AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer = asinterface.read;
                    asinterface.RemoteActionCompatParcelizer(str, bundle);
                }
            }

            @Override // android.media.session.MediaController.Callback
            public void onPlaybackStateChanged(PlaybackState playbackState) {
                asInterface asinterface = this.asBinder.get();
                if (asinterface == null || asinterface.read != null) {
                    return;
                }
                asinterface.read(PlaybackStateCompat.read(playbackState));
            }

            @Override // android.media.session.MediaController.Callback
            public void onMetadataChanged(MediaMetadata mediaMetadata) {
                asInterface asinterface = this.asBinder.get();
                if (asinterface != null) {
                    asinterface.onTransact(MediaMetadataCompat.onTransact(mediaMetadata));
                }
            }

            @Override // android.media.session.MediaController.Callback
            public void onQueueChanged(List<MediaSession.QueueItem> list) {
                asInterface asinterface = this.asBinder.get();
                if (asinterface != null) {
                    asinterface.read(MediaSessionCompat.QueueItem.RemoteActionCompatParcelizer(list));
                }
            }

            @Override // android.media.session.MediaController.Callback
            public void onQueueTitleChanged(CharSequence charSequence) {
                asInterface asinterface = this.asBinder.get();
                if (asinterface != null) {
                    asinterface.RemoteActionCompatParcelizer(charSequence);
                }
            }

            @Override // android.media.session.MediaController.Callback
            public void onExtrasChanged(Bundle bundle) {
                MediaSessionCompat.RemoteActionCompatParcelizer(bundle);
                asInterface asinterface = this.asBinder.get();
                if (asinterface != null) {
                    asinterface.onTransact(bundle);
                }
            }

            @Override // android.media.session.MediaController.Callback
            public void onAudioInfoChanged(MediaController.PlaybackInfo playbackInfo) {
                asInterface asinterface = this.asBinder.get();
                if (asinterface != null) {
                    asinterface.asInterface(new RemoteActionCompatParcelizer(playbackInfo.getPlaybackType(), AudioAttributesCompat.RemoteActionCompatParcelizer(playbackInfo.getAudioAttributes()), playbackInfo.getVolumeControl(), playbackInfo.getMaxVolume(), playbackInfo.getCurrentVolume()));
                }
            }
        }

        static class asBinder extends AudioAttributesImplApi26Parcelizer.read {
            private final WeakReference<asInterface> asInterface;

            @Override // kotlin.AudioAttributesImplApi26Parcelizer
            public void RemoteActionCompatParcelizer(boolean z) throws RemoteException {
            }

            asBinder(asInterface asinterface) {
                this.asInterface = new WeakReference<>(asinterface);
            }

            @Override // kotlin.AudioAttributesImplApi26Parcelizer
            public void onTransact(String str, Bundle bundle) throws RemoteException {
                asInterface asinterface = this.asInterface.get();
                if (asinterface != null) {
                    asinterface.RemoteActionCompatParcelizer(1, str, bundle);
                }
            }

            public void onTransact() throws RemoteException {
                asInterface asinterface = this.asInterface.get();
                if (asinterface != null) {
                    asinterface.RemoteActionCompatParcelizer(8, null, null);
                }
            }

            @Override // kotlin.AudioAttributesImplApi26Parcelizer
            public void read(PlaybackStateCompat playbackStateCompat) throws RemoteException {
                asInterface asinterface = this.asInterface.get();
                if (asinterface != null) {
                    asinterface.RemoteActionCompatParcelizer(2, playbackStateCompat, null);
                }
            }

            public void read(MediaMetadataCompat mediaMetadataCompat) throws RemoteException {
                asInterface asinterface = this.asInterface.get();
                if (asinterface != null) {
                    asinterface.RemoteActionCompatParcelizer(3, mediaMetadataCompat, null);
                }
            }

            public void RemoteActionCompatParcelizer(List<MediaSessionCompat.QueueItem> list) throws RemoteException {
                asInterface asinterface = this.asInterface.get();
                if (asinterface != null) {
                    asinterface.RemoteActionCompatParcelizer(5, list, null);
                }
            }

            public void asBinder(CharSequence charSequence) throws RemoteException {
                asInterface asinterface = this.asInterface.get();
                if (asinterface != null) {
                    asinterface.RemoteActionCompatParcelizer(6, charSequence, null);
                }
            }

            @Override // kotlin.AudioAttributesImplApi26Parcelizer
            public void read(boolean z) throws RemoteException {
                asInterface asinterface = this.asInterface.get();
                if (asinterface != null) {
                    asinterface.RemoteActionCompatParcelizer(11, Boolean.valueOf(z), null);
                }
            }

            @Override // kotlin.AudioAttributesImplApi26Parcelizer
            public void read(int i) throws RemoteException {
                asInterface asinterface = this.asInterface.get();
                if (asinterface != null) {
                    asinterface.RemoteActionCompatParcelizer(9, Integer.valueOf(i), null);
                }
            }

            @Override // kotlin.AudioAttributesImplApi26Parcelizer
            public void asInterface(int i) throws RemoteException {
                asInterface asinterface = this.asInterface.get();
                if (asinterface != null) {
                    asinterface.RemoteActionCompatParcelizer(12, Integer.valueOf(i), null);
                }
            }

            public void RemoteActionCompatParcelizer(Bundle bundle) throws RemoteException {
                asInterface asinterface = this.asInterface.get();
                if (asinterface != null) {
                    asinterface.RemoteActionCompatParcelizer(7, bundle, null);
                }
            }

            public void onTransact(ParcelableVolumeInfo parcelableVolumeInfo) throws RemoteException {
                asInterface asinterface = this.asInterface.get();
                if (asinterface != null) {
                    asinterface.RemoteActionCompatParcelizer(4, parcelableVolumeInfo != null ? new RemoteActionCompatParcelizer(parcelableVolumeInfo.onTransact, parcelableVolumeInfo.read, parcelableVolumeInfo.RemoteActionCompatParcelizer, parcelableVolumeInfo.asInterface, parcelableVolumeInfo.asBinder) : null, null);
                }
            }

            @Override // kotlin.AudioAttributesImplApi26Parcelizer
            public void RemoteActionCompatParcelizer() throws RemoteException {
                asInterface asinterface = this.asInterface.get();
                if (asinterface != null) {
                    asinterface.RemoteActionCompatParcelizer(13, null, null);
                }
            }
        }

        class read extends Handler {
            final /* synthetic */ asInterface asBinder;
            boolean onTransact;

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                if (this.onTransact) {
                    switch (message.what) {
                        case 1:
                            Bundle data = message.getData();
                            MediaSessionCompat.RemoteActionCompatParcelizer(data);
                            this.asBinder.RemoteActionCompatParcelizer((String) message.obj, data);
                            break;
                        case 2:
                            this.asBinder.read((PlaybackStateCompat) message.obj);
                            break;
                        case 3:
                            this.asBinder.onTransact((MediaMetadataCompat) message.obj);
                            break;
                        case 4:
                            this.asBinder.asInterface((RemoteActionCompatParcelizer) message.obj);
                            break;
                        case 5:
                            this.asBinder.read((List<MediaSessionCompat.QueueItem>) message.obj);
                            break;
                        case 6:
                            this.asBinder.RemoteActionCompatParcelizer((CharSequence) message.obj);
                            break;
                        case 7:
                            Bundle bundle = (Bundle) message.obj;
                            MediaSessionCompat.RemoteActionCompatParcelizer(bundle);
                            this.asBinder.onTransact(bundle);
                            break;
                        case 8:
                            this.asBinder.onTransact();
                            break;
                        case 9:
                            this.asBinder.onTransact(((Integer) message.obj).intValue());
                            break;
                        case 11:
                            this.asBinder.asInterface(((Boolean) message.obj).booleanValue());
                            break;
                        case 12:
                            this.asBinder.asInterface(((Integer) message.obj).intValue());
                            break;
                        case 13:
                            this.asBinder.read();
                            break;
                    }
                }
            }
        }
    }

    public static final class RemoteActionCompatParcelizer {
        private final int RemoteActionCompatParcelizer;
        private final AudioAttributesCompat asBinder;
        private final int asInterface;
        private final int onTransact;
        private final int read;

        RemoteActionCompatParcelizer(int i, int i2, int i3, int i4, int i5) {
            this(i, new AudioAttributesCompat.asBinder().asInterface(i2).asInterface(), i3, i4, i5);
        }

        RemoteActionCompatParcelizer(int i, AudioAttributesCompat audioAttributesCompat, int i2, int i3, int i4) {
            this.RemoteActionCompatParcelizer = i;
            this.asBinder = audioAttributesCompat;
            this.asInterface = i2;
            this.read = i3;
            this.onTransact = i4;
        }
    }

    static class MediaControllerImplApi21 {
        private HashMap<asInterface, asInterface> asBinder;
        final MediaSessionCompat.Token asInterface;
        final Object onTransact;
        private final List<asInterface> read;

        void read() {
            if (this.asInterface.asInterface() == null) {
                return;
            }
            for (asInterface asinterface : this.read) {
                asInterface asinterface2 = new asInterface(asinterface);
                this.asBinder.put(asinterface, asinterface2);
                asinterface.read = asinterface2;
                try {
                    this.asInterface.asInterface().onTransact(asinterface2);
                    asinterface.RemoteActionCompatParcelizer(13, null, null);
                } catch (RemoteException unused) {
                }
            }
            this.read.clear();
        }

        static class ExtraBinderRequestResultReceiver extends ResultReceiver {
            private WeakReference<MediaControllerImplApi21> RemoteActionCompatParcelizer;

            @Override // android.os.ResultReceiver
            protected void onReceiveResult(int i, Bundle bundle) {
                MediaControllerImplApi21 mediaControllerImplApi21 = this.RemoteActionCompatParcelizer.get();
                if (mediaControllerImplApi21 == null || bundle == null) {
                    return;
                }
                synchronized (mediaControllerImplApi21.onTransact) {
                    mediaControllerImplApi21.asInterface.asInterface(IconCompatParcelizer.asInterface.read(BundleCompat.getBinder(bundle, "android.support.v4.media.session.EXTRA_BINDER")));
                    mediaControllerImplApi21.asInterface.onTransact(ShareCompat.onTransact(bundle, "android.support.v4.media.session.SESSION_TOKEN2"));
                    mediaControllerImplApi21.read();
                }
            }
        }

        static class asInterface extends asInterface.asBinder {
            asInterface(asInterface asinterface) {
                super(asinterface);
            }

            @Override // android.support.v4.media.session.MediaControllerCompat.asInterface.asBinder, kotlin.AudioAttributesImplApi26Parcelizer
            public void onTransact() throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.MediaControllerCompat.asInterface.asBinder, kotlin.AudioAttributesImplApi26Parcelizer
            public void read(MediaMetadataCompat mediaMetadataCompat) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.MediaControllerCompat.asInterface.asBinder, kotlin.AudioAttributesImplApi26Parcelizer
            public void RemoteActionCompatParcelizer(List<MediaSessionCompat.QueueItem> list) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.MediaControllerCompat.asInterface.asBinder, kotlin.AudioAttributesImplApi26Parcelizer
            public void asBinder(CharSequence charSequence) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.MediaControllerCompat.asInterface.asBinder, kotlin.AudioAttributesImplApi26Parcelizer
            public void RemoteActionCompatParcelizer(Bundle bundle) throws RemoteException {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.MediaControllerCompat.asInterface.asBinder, kotlin.AudioAttributesImplApi26Parcelizer
            public void onTransact(ParcelableVolumeInfo parcelableVolumeInfo) throws RemoteException {
                throw new AssertionError();
            }
        }
    }
}

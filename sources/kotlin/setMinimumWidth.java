package kotlin;

import androidx.media3.common.PlaybackException;
import com.google.common.base.Objects;
import java.util.List;
import kotlin.getPreventCornerOverlap;

/* JADX INFO: loaded from: classes.dex */
public interface setMinimumWidth {

    public interface RemoteActionCompatParcelizer {
        default void RemoteActionCompatParcelizer(float f) {
        }

        default void RemoteActionCompatParcelizer(int i) {
        }

        default void RemoteActionCompatParcelizer(PlaybackException playbackException) {
        }

        default void RemoteActionCompatParcelizer(boolean z) {
        }

        default void asBinder(int i) {
        }

        @java.lang.Deprecated
        default void asBinder(List<cancellationExceptionWithCause> list) {
        }

        default void asBinder(getContentPaddingRight getcontentpaddingright) {
        }

        default void asBinder(maxSize maxsize) {
        }

        default void asBinder(missCount misscount) {
        }

        default void asBinder(setMinimumHeight setminimumheight) {
        }

        default void asBinder(onTransact ontransact, onTransact ontransact2, int i) {
        }

        default void asBinder(boolean z) {
        }

        default void asInterface(int i, boolean z) {
        }

        default void asInterface(PlaybackException playbackException) {
        }

        default void asInterface(onUnminimized onunminimized) {
        }

        default void asInterface(resize resizeVar) {
        }

        default void asInterface(setPaddingRelative setpaddingrelative) {
        }

        @java.lang.Deprecated
        default void asInterface(boolean z, int i) {
        }

        default void onTransact(int i) {
        }

        default void onTransact(int i, int i2) {
        }

        default void onTransact(asBinder asbinder) {
        }

        default void onTransact(boolean z) {
        }

        default void onTransact(boolean z, int i) {
        }

        default void read(int i) {
        }

        default void read(executeListener executelistener) {
        }

        default void read(getUseCompatPadding getusecompatpadding, int i) {
        }

        default void read(setPreventCornerOverlap setpreventcorneroverlap) {
        }

        default void read(boolean z) {
        }
    }

    long AudioAttributesCompatParcelizer();

    void AudioAttributesImplApi21Parcelizer();

    long AudioAttributesImplApi26Parcelizer();

    int AudioAttributesImplBaseParcelizer();

    boolean IconCompatParcelizer();

    long MediaBrowserCompatCustomActionResultReceiver();

    int MediaBrowserCompatItemReceiver();

    int MediaBrowserCompatMediaItem();

    int MediaBrowserCompatSearchResultReceiver();

    boolean MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver();

    long MediaDescriptionCompat();

    setPreventCornerOverlap MediaMetadataCompat();

    maxSize MediaSessionCompatQueueItem();

    int MediaSessionCompatResultReceiverWrapper();

    boolean MediaSessionCompatToken();

    int ParcelableVolumeInfo();

    PlaybackException PlaybackStateCompat();

    int PlaybackStateCompatCustomAction();

    evictionCount RatingCompat();

    int RemoteActionCompatParcelizer();

    void RemoteActionCompatParcelizer(int i, int i2);

    void RemoteActionCompatParcelizer(int i, int i2, int i3);

    void RemoteActionCompatParcelizer(RemoteActionCompatParcelizer remoteActionCompatParcelizer);

    void asBinder(int i);

    void asBinder(boolean z);

    boolean asBinder();

    void asInterface(int i, long j);

    void asInterface(missCount misscount);

    void asInterface(onUnminimized onunminimized);

    boolean asInterface();

    void onTransact(float f);

    boolean onTransact();

    long r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw();

    void r8lambdaKUbBm7ckfqTc9QCgukC86fguu4();

    missCount r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM();

    boolean r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28();

    void r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8();

    void read(int i, int i2);

    void read(setPreventCornerOverlap setpreventcorneroverlap);

    void read(boolean z);

    boolean write();

    public static final class asInterface {
        private final getPreventCornerOverlap asInterface;

        public asInterface(getPreventCornerOverlap getpreventcorneroverlap) {
            this.asInterface = getpreventcorneroverlap;
        }

        public final int hashCode() {
            return this.asInterface.hashCode();
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof asInterface) {
                return this.asInterface.equals(((asInterface) obj).asInterface);
            }
            return false;
        }
    }

    public static final class onTransact {
        public final int AudioAttributesCompatParcelizer;

        @java.lang.Deprecated
        public final int AudioAttributesImplApi21Parcelizer;
        public final long AudioAttributesImplApi26Parcelizer;
        public final Object IconCompatParcelizer;
        public final int RemoteActionCompatParcelizer;
        public final long asBinder;
        public final int asInterface;
        public final getUseCompatPadding onTransact;
        public final int read;
        public final Object write;

        public onTransact(Object obj, int i, getUseCompatPadding getusecompatpadding, Object obj2, int i2, long j, long j2, int i3, int i4) {
            this.IconCompatParcelizer = obj;
            this.AudioAttributesImplApi21Parcelizer = i;
            this.RemoteActionCompatParcelizer = i;
            this.onTransact = getusecompatpadding;
            this.write = obj2;
            this.AudioAttributesCompatParcelizer = i2;
            this.AudioAttributesImplApi26Parcelizer = j;
            this.asBinder = j2;
            this.asInterface = i3;
            this.read = i4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            onTransact ontransact = (onTransact) obj;
            return this.RemoteActionCompatParcelizer == ontransact.RemoteActionCompatParcelizer && this.AudioAttributesCompatParcelizer == ontransact.AudioAttributesCompatParcelizer && this.AudioAttributesImplApi26Parcelizer == ontransact.AudioAttributesImplApi26Parcelizer && this.asBinder == ontransact.asBinder && this.asInterface == ontransact.asInterface && this.read == ontransact.read && Objects.equal(this.onTransact, ontransact.onTransact) && Objects.equal(this.IconCompatParcelizer, ontransact.IconCompatParcelizer) && Objects.equal(this.write, ontransact.write);
        }

        public final int hashCode() {
            Object obj = this.IconCompatParcelizer;
            int i = this.RemoteActionCompatParcelizer;
            return Objects.hashCode(obj, Integer.valueOf(i), this.onTransact, this.write, Integer.valueOf(this.AudioAttributesCompatParcelizer), Long.valueOf(this.AudioAttributesImplApi26Parcelizer), Long.valueOf(this.asBinder), Integer.valueOf(this.asInterface), Integer.valueOf(this.read));
        }

        static {
            setTransition.AudioAttributesImplApi21Parcelizer(0);
            setTransition.AudioAttributesImplApi21Parcelizer(1);
            setTransition.AudioAttributesImplApi21Parcelizer(2);
            setTransition.AudioAttributesImplApi21Parcelizer(3);
            setTransition.AudioAttributesImplApi21Parcelizer(4);
            setTransition.AudioAttributesImplApi21Parcelizer(5);
            setTransition.AudioAttributesImplApi21Parcelizer(6);
        }
    }

    public static final class asBinder {
        private final getPreventCornerOverlap RemoteActionCompatParcelizer;

        public /* synthetic */ asBinder(getPreventCornerOverlap getpreventcorneroverlap, byte b) {
            this(getpreventcorneroverlap);
        }

        public static final class read {
            public final getPreventCornerOverlap.asBinder asBinder = new getPreventCornerOverlap.asBinder();

            public final read onTransact(asBinder asbinder) {
                getPreventCornerOverlap.asBinder asbinder2 = this.asBinder;
                getPreventCornerOverlap getpreventcorneroverlap = asbinder.RemoteActionCompatParcelizer;
                for (int i = 0; i < getpreventcorneroverlap.onTransact.size(); i++) {
                    int iAsInterface = getpreventcorneroverlap.asInterface(i);
                    if (!asbinder2.asBinder) {
                        asbinder2.read.append(iAsInterface, true);
                    } else {
                        throw new IllegalStateException();
                    }
                }
                return this;
            }
        }

        static {
            new asBinder(new read().asBinder.read(), (byte) 0);
            setTransition.AudioAttributesImplApi21Parcelizer(0);
        }

        private asBinder(getPreventCornerOverlap getpreventcorneroverlap) {
            this.RemoteActionCompatParcelizer = getpreventcorneroverlap;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof asBinder) {
                return this.RemoteActionCompatParcelizer.equals(((asBinder) obj).RemoteActionCompatParcelizer);
            }
            return false;
        }

        public final int hashCode() {
            return this.RemoteActionCompatParcelizer.hashCode();
        }
    }
}

package kotlin;

import android.os.SystemClock;
import com.google.common.primitives.Longs;
import kotlin.getUseCompatPadding;

/* JADX INFO: loaded from: classes.dex */
public final class requestLayout implements getDependents {
    private long AudioAttributesCompatParcelizer;
    private long AudioAttributesImplApi21Parcelizer;
    private final long AudioAttributesImplApi26Parcelizer;
    private final float AudioAttributesImplBaseParcelizer;
    private float IconCompatParcelizer;
    private final long MediaBrowserCompatCustomActionResultReceiver;
    private float MediaBrowserCompatItemReceiver;
    private final float MediaBrowserCompatMediaItem;
    private long MediaBrowserCompatSearchResultReceiver;
    private long MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private long MediaDescriptionCompat;
    private final long MediaMetadataCompat;
    private long MediaSessionCompatQueueItem;
    private long RemoteActionCompatParcelizer;
    private final float asBinder;
    private float asInterface;
    private final float onTransact;
    private long read;
    private long write;

    /* synthetic */ requestLayout(float f, float f2, long j, float f3, long j2, long j3, float f4, byte b) {
        this(f, f2, j, f3, j2, j3, f4);
    }

    public static final class RemoteActionCompatParcelizer {
        public float read = 0.97f;
        public float asInterface = 1.03f;
        public long onTransact = 1000;
        public float AudioAttributesImplApi26Parcelizer = 1.0E-7f;
        public long asBinder = setTransition.asInterface(20L);
        public long AudioAttributesImplApi21Parcelizer = setTransition.asInterface(500L);
        public float RemoteActionCompatParcelizer = 0.999f;

        public final requestLayout asBinder() {
            return new requestLayout(this.read, this.asInterface, this.onTransact, this.AudioAttributesImplApi26Parcelizer, this.asBinder, this.AudioAttributesImplApi21Parcelizer, this.RemoteActionCompatParcelizer, (byte) 0);
        }
    }

    private requestLayout(float f, float f2, long j, float f3, long j2, long j3, float f4) {
        this.onTransact = f;
        this.asBinder = f2;
        this.MediaBrowserCompatCustomActionResultReceiver = j;
        this.AudioAttributesImplBaseParcelizer = f3;
        this.AudioAttributesImplApi26Parcelizer = j2;
        this.MediaMetadataCompat = j3;
        this.MediaBrowserCompatMediaItem = f4;
        this.write = -9223372036854775807L;
        this.MediaSessionCompatQueueItem = -9223372036854775807L;
        this.MediaBrowserCompatSearchResultReceiver = -9223372036854775807L;
        this.AudioAttributesImplApi21Parcelizer = -9223372036854775807L;
        this.MediaBrowserCompatItemReceiver = f;
        this.IconCompatParcelizer = f2;
        this.asInterface = 1.0f;
        this.AudioAttributesCompatParcelizer = -9223372036854775807L;
        this.RemoteActionCompatParcelizer = -9223372036854775807L;
        this.read = -9223372036854775807L;
        this.MediaDescriptionCompat = -9223372036854775807L;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = -9223372036854775807L;
    }

    @Override // kotlin.getDependents
    public final void asInterface(getUseCompatPadding.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer) {
        float f;
        float f2;
        this.write = setTransition.asInterface(audioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer);
        this.MediaBrowserCompatSearchResultReceiver = setTransition.asInterface(audioAttributesImplApi26Parcelizer.asInterface);
        this.AudioAttributesImplApi21Parcelizer = setTransition.asInterface(audioAttributesImplApi26Parcelizer.read);
        if (audioAttributesImplApi26Parcelizer.asBinder != -3.4028235E38f) {
            f = audioAttributesImplApi26Parcelizer.asBinder;
        } else {
            f = this.onTransact;
        }
        this.MediaBrowserCompatItemReceiver = f;
        if (audioAttributesImplApi26Parcelizer.onTransact != -3.4028235E38f) {
            f2 = audioAttributesImplApi26Parcelizer.onTransact;
        } else {
            f2 = this.asBinder;
        }
        this.IconCompatParcelizer = f2;
        if (this.MediaBrowserCompatItemReceiver == 1.0f && f2 == 1.0f) {
            this.write = -9223372036854775807L;
        }
        RemoteActionCompatParcelizer();
    }

    @Override // kotlin.getDependents
    public final void read(long j) {
        this.MediaSessionCompatQueueItem = j;
        RemoteActionCompatParcelizer();
    }

    @Override // kotlin.getDependents
    public final void onTransact() {
        long j = this.read;
        if (j == -9223372036854775807L) {
            return;
        }
        long j2 = j + this.MediaMetadataCompat;
        this.read = j2;
        long j3 = this.AudioAttributesImplApi21Parcelizer;
        if (j3 != -9223372036854775807L && j2 > j3) {
            this.read = j3;
        }
        this.AudioAttributesCompatParcelizer = -9223372036854775807L;
    }

    @Override // kotlin.getDependents
    public final float RemoteActionCompatParcelizer(long j, long j2) {
        if (this.write == -9223372036854775807L) {
            return 1.0f;
        }
        long j3 = j - j2;
        long j4 = this.MediaDescriptionCompat;
        if (j4 == -9223372036854775807L) {
            this.MediaDescriptionCompat = j3;
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 0L;
        } else {
            float f = this.MediaBrowserCompatMediaItem;
            long jMax = Math.max(j3, (long) ((j4 * f) + ((1.0f - f) * j3)));
            this.MediaDescriptionCompat = jMax;
            long jAbs = Math.abs(j3 - jMax);
            long j5 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            float f2 = this.MediaBrowserCompatMediaItem;
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = (long) ((j5 * f2) + ((1.0f - f2) * jAbs));
        }
        if (this.AudioAttributesCompatParcelizer != -9223372036854775807L && SystemClock.elapsedRealtime() - this.AudioAttributesCompatParcelizer < this.MediaBrowserCompatCustomActionResultReceiver) {
            return this.asInterface;
        }
        this.AudioAttributesCompatParcelizer = SystemClock.elapsedRealtime();
        long j6 = this.MediaDescriptionCompat + (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver * 3);
        if (this.read > j6) {
            float fAsInterface = setTransition.asInterface(this.MediaBrowserCompatCustomActionResultReceiver);
            this.read = Longs.max(j6, this.RemoteActionCompatParcelizer, this.read - (((long) ((this.asInterface - 1.0f) * fAsInterface)) + ((long) ((this.IconCompatParcelizer - 1.0f) * fAsInterface))));
        } else {
            long j7 = setTransition.read(j - ((long) (Math.max(0.0f, this.asInterface - 1.0f) / this.AudioAttributesImplBaseParcelizer)), this.read, j6);
            this.read = j7;
            long j8 = this.AudioAttributesImplApi21Parcelizer;
            if (j8 != -9223372036854775807L && j7 > j8) {
                this.read = j8;
            }
        }
        long j9 = j - this.read;
        if (Math.abs(j9) < this.AudioAttributesImplApi26Parcelizer) {
            this.asInterface = 1.0f;
        } else {
            this.asInterface = setTransition.RemoteActionCompatParcelizer((this.AudioAttributesImplBaseParcelizer * j9) + 1.0f, this.MediaBrowserCompatItemReceiver, this.IconCompatParcelizer);
        }
        return this.asInterface;
    }

    @Override // kotlin.getDependents
    public final long read() {
        return this.read;
    }

    private void RemoteActionCompatParcelizer() {
        long j;
        long j2 = this.write;
        if (j2 != -9223372036854775807L) {
            j = this.MediaSessionCompatQueueItem;
            if (j == -9223372036854775807L) {
                long j3 = this.MediaBrowserCompatSearchResultReceiver;
                if (j3 != -9223372036854775807L && j2 < j3) {
                    j2 = j3;
                }
                j = this.AudioAttributesImplApi21Parcelizer;
                if (j == -9223372036854775807L || j2 <= j) {
                    j = j2;
                }
            }
        } else {
            j = -9223372036854775807L;
        }
        if (this.RemoteActionCompatParcelizer == j) {
            return;
        }
        this.RemoteActionCompatParcelizer = j;
        this.read = j;
        this.MediaDescriptionCompat = -9223372036854775807L;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = -9223372036854775807L;
        this.AudioAttributesCompatParcelizer = -9223372036854775807L;
    }
}

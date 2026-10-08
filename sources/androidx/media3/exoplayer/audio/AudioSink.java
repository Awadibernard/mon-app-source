package androidx.media3.exoplayer.audio;

import android.media.AudioDeviceInfo;
import java.nio.ByteBuffer;
import kotlin.ActivityCompat1;
import kotlin.ActivityCompatApi23Impl;
import kotlin.onCustomTabsServiceConnected;
import kotlin.onUnminimized;
import kotlin.releaseWaiters;
import kotlin.setContentPadding;
import kotlin.setPreventCornerOverlap;

/* JADX INFO: loaded from: classes.dex */
public interface AudioSink {

    public interface asBinder {
        default void RemoteActionCompatParcelizer() {
        }

        void RemoteActionCompatParcelizer(int i, long j, long j2);

        default void RemoteActionCompatParcelizer(long j) {
        }

        default void RemoteActionCompatParcelizer(asInterface asinterface) {
        }

        default void RemoteActionCompatParcelizer(Exception exc) {
        }

        default void asBinder() {
        }

        void asBinder(boolean z);

        void asInterface();

        default void onTransact() {
        }

        default void read() {
        }

        default void read(asInterface asinterface) {
        }
    }

    boolean AudioAttributesCompatParcelizer();

    void AudioAttributesImplApi21Parcelizer();

    void AudioAttributesImplApi26Parcelizer() throws WriteException;

    boolean IconCompatParcelizer();

    void MediaBrowserCompatCustomActionResultReceiver();

    default void MediaBrowserCompatSearchResultReceiver() {
    }

    int RemoteActionCompatParcelizer(setContentPadding setcontentpadding);

    void RemoteActionCompatParcelizer();

    void RemoteActionCompatParcelizer(asBinder asbinder);

    void RemoteActionCompatParcelizer(onUnminimized onunminimized);

    void RemoteActionCompatParcelizer(setContentPadding setcontentpadding, int[] iArr) throws ConfigurationException;

    setPreventCornerOverlap asBinder();

    void asBinder(int i);

    default void asBinder(ActivityCompat1 activityCompat1) {
    }

    boolean asBinder(setContentPadding setcontentpadding);

    void asInterface();

    void asInterface(float f);

    void asInterface(onCustomTabsServiceConnected oncustomtabsserviceconnected);

    default void asInterface(releaseWaiters releasewaiters) {
    }

    boolean asInterface(ByteBuffer byteBuffer, long j, int i) throws WriteException, InitializationException;

    void onTransact();

    default void onTransact(int i) {
    }

    default void onTransact(int i, int i2) {
    }

    void onTransact(boolean z);

    long read(boolean z);

    void read();

    default void read(AudioDeviceInfo audioDeviceInfo) {
    }

    void read(setPreventCornerOverlap setpreventcorneroverlap);

    void write();

    public static final class asInterface {
        public final boolean AudioAttributesImplApi21Parcelizer;
        public final int RemoteActionCompatParcelizer;
        public final int asBinder;
        public final int asInterface;
        public final int onTransact;
        public final boolean read;

        public asInterface(int i, int i2, int i3, boolean z, boolean z2, int i4) {
            this.RemoteActionCompatParcelizer = i;
            this.onTransact = i2;
            this.asBinder = i3;
            this.AudioAttributesImplApi21Parcelizer = z;
            this.read = z2;
            this.asInterface = i4;
        }
    }

    public static final class ConfigurationException extends Exception {
        public final setContentPadding RemoteActionCompatParcelizer;

        public ConfigurationException(Throwable th, setContentPadding setcontentpadding) {
            super(th);
            this.RemoteActionCompatParcelizer = setcontentpadding;
        }

        public ConfigurationException(String str, setContentPadding setcontentpadding) {
            super(str);
            this.RemoteActionCompatParcelizer = setcontentpadding;
        }
    }

    public static final class InitializationException extends Exception {
        public final int RemoteActionCompatParcelizer;
        public final setContentPadding asInterface;
        public final boolean read;

        public InitializationException(int i, int i2, int i3, int i4, setContentPadding setcontentpadding, boolean z, Exception exc) {
            StringBuilder sb = new StringBuilder("AudioTrack init failed ");
            sb.append(i);
            sb.append(" Config(");
            sb.append(i2);
            sb.append(", ");
            sb.append(i3);
            sb.append(", ");
            sb.append(i4);
            sb.append(") ");
            sb.append(setcontentpadding);
            sb.append(z ? " (recoverable)" : "");
            super(sb.toString(), exc);
            this.RemoteActionCompatParcelizer = i;
            this.read = z;
            this.asInterface = setcontentpadding;
        }
    }

    public static final class WriteException extends Exception {
        public final int asBinder;
        public final boolean onTransact;
        public final setContentPadding read;

        public WriteException(int i, setContentPadding setcontentpadding, boolean z) {
            StringBuilder sb = new StringBuilder("AudioTrack write failed: ");
            sb.append(i);
            super(sb.toString());
            this.onTransact = z;
            this.asBinder = i;
            this.read = setcontentpadding;
        }
    }

    public static final class UnexpectedDiscontinuityException extends Exception {
        public final long asBinder;
        public final long asInterface;

        public UnexpectedDiscontinuityException(long j, long j2) {
            StringBuilder sb = new StringBuilder("Unexpected audio track timestamp discontinuity: expected ");
            sb.append(j2);
            sb.append(", got ");
            sb.append(j);
            super(sb.toString());
            this.asBinder = j;
            this.asInterface = j2;
        }
    }

    default ActivityCompatApi23Impl read(setContentPadding setcontentpadding) {
        return ActivityCompatApi23Impl.onTransact;
    }
}

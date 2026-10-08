package androidx.media3.exoplayer;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.core.view.PointerIconCompat;
import androidx.media3.common.PlaybackException;
import com.google.android.gms.location.GeofenceStatusCodes;
import java.io.IOException;
import kotlin.navigateUpFromSameTask;
import kotlin.setContentPadding;
import kotlin.setTransition;

/* JADX INFO: loaded from: classes.dex */
public final class ExoPlaybackException extends PlaybackException {
    public final int AudioAttributesCompatParcelizer;
    public final int AudioAttributesImplApi21Parcelizer;
    public final int AudioAttributesImplApi26Parcelizer;
    public final setContentPadding IconCompatParcelizer;
    public final navigateUpFromSameTask.RemoteActionCompatParcelizer asInterface;
    public final boolean onTransact;
    public final String write;

    public static ExoPlaybackException onTransact(IOException iOException, int i) {
        return new ExoPlaybackException(0, iOException, i);
    }

    public static ExoPlaybackException RemoteActionCompatParcelizer(Throwable th, String str, int i, setContentPadding setcontentpadding, int i2, boolean z, int i3) {
        if (setcontentpadding == null) {
            i2 = 4;
        }
        return new ExoPlaybackException(1, th, i3, str, i, setcontentpadding, i2, z);
    }

    public static ExoPlaybackException RemoteActionCompatParcelizer(RuntimeException runtimeException, int i) {
        return new ExoPlaybackException(2, runtimeException, i);
    }

    private ExoPlaybackException(int i, Throwable th, int i2) {
        this(i, th, i2, null, -1, null, 4, false);
    }

    private ExoPlaybackException(String str, Throwable th, int i, int i2, String str2, int i3, setContentPadding setcontentpadding, int i4, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, long j, boolean z) {
        super(str, th, i, Bundle.EMPTY, j);
        if (z && i2 != 1) {
            throw new IllegalArgumentException();
        }
        if (th != null || i2 == 3) {
            this.AudioAttributesImplApi26Parcelizer = i2;
            this.write = str2;
            this.AudioAttributesImplApi21Parcelizer = i3;
            this.IconCompatParcelizer = setcontentpadding;
            this.AudioAttributesCompatParcelizer = i4;
            this.asInterface = remoteActionCompatParcelizer;
            this.onTransact = z;
            return;
        }
        throw new IllegalArgumentException();
    }

    public final RuntimeException read() {
        if (this.AudioAttributesImplApi26Parcelizer == 2) {
            return (RuntimeException) getCause();
        }
        throw new IllegalStateException();
    }

    public final ExoPlaybackException onTransact(navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        return new ExoPlaybackException((String) setTransition.asInterface(getMessage()), getCause(), this.asBinder, this.AudioAttributesImplApi26Parcelizer, this.write, this.AudioAttributesImplApi21Parcelizer, this.IconCompatParcelizer, this.AudioAttributesCompatParcelizer, remoteActionCompatParcelizer, this.RemoteActionCompatParcelizer, this.onTransact);
    }

    static {
        setTransition.AudioAttributesImplApi21Parcelizer(1001);
        setTransition.AudioAttributesImplApi21Parcelizer(1002);
        setTransition.AudioAttributesImplApi21Parcelizer(PointerIconCompat.TYPE_HELP);
        setTransition.AudioAttributesImplApi21Parcelizer(1004);
        setTransition.AudioAttributesImplApi21Parcelizer(GeofenceStatusCodes.GEOFENCE_REQUEST_TOO_FREQUENT);
        setTransition.AudioAttributesImplApi21Parcelizer(PointerIconCompat.TYPE_CELL);
    }

    private ExoPlaybackException(int i, Throwable th, int i2, String str, int i3, setContentPadding setcontentpadding, int i4, boolean z) {
        String string;
        if (i == 0) {
            string = "Source error";
        } else if (i == 1) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(" error, index=");
            sb.append(i3);
            sb.append(", format=");
            sb.append(setcontentpadding);
            sb.append(", format_supported=");
            sb.append(setTransition.onTransact(i4));
            string = sb.toString();
        } else if (i == 3) {
            string = "Remote error";
        } else {
            string = "Unexpected runtime error";
        }
        if (!TextUtils.isEmpty(null)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(string);
            sb2.append(": ");
            sb2.append((String) null);
            string = sb2.toString();
        }
        this(string, th, i2, i, str, i3, setcontentpadding, i4, null, SystemClock.elapsedRealtime(), z);
    }
}

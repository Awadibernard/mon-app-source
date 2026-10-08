package kotlin;

import android.media.AudioAttributes;
import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class getTextSelectionStart {
    public final boolean RemoteActionCompatParcelizer;
    public final int asBinder;
    public final int asInterface;
    public final boolean onTransact;
    private final int read;
    private final int write;

    public getTextSelectionStart(boolean z, boolean z2, int i, int i2, int i3, int i4) {
        this.onTransact = z;
        this.RemoteActionCompatParcelizer = z2;
        this.read = i;
        this.write = i2;
        this.asBinder = i3;
        this.asInterface = i4;
    }

    public getTextSelectionStart() {
        this(false, false, 2, 1, 1, 0);
    }

    public final AudioAttributes asInterface() {
        AudioAttributes audioAttributesBuild = new AudioAttributes.Builder().setUsage(this.write).setContentType(this.read).build();
        Intrinsics.checkNotNullExpressionValue(audioAttributesBuild, "");
        return audioAttributesBuild;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.onTransact), Boolean.valueOf(this.RemoteActionCompatParcelizer), Integer.valueOf(this.read), Integer.valueOf(this.write), Integer.valueOf(this.asBinder), Integer.valueOf(this.asInterface));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof getTextSelectionStart)) {
            return false;
        }
        getTextSelectionStart gettextselectionstart = (getTextSelectionStart) obj;
        return this.onTransact == gettextselectionstart.onTransact && this.RemoteActionCompatParcelizer == gettextselectionstart.RemoteActionCompatParcelizer && this.read == gettextselectionstart.read && this.write == gettextselectionstart.write && this.asBinder == gettextselectionstart.asBinder && this.asInterface == gettextselectionstart.asInterface;
    }

    public static /* synthetic */ getTextSelectionStart asInterface(getTextSelectionStart gettextselectionstart) {
        return new getTextSelectionStart(gettextselectionstart.onTransact, gettextselectionstart.RemoteActionCompatParcelizer, gettextselectionstart.read, gettextselectionstart.write, gettextselectionstart.asBinder, gettextselectionstart.asInterface);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioContextAndroid(isSpeakerphoneOn=");
        sb.append(this.onTransact);
        sb.append(", stayAwake=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", contentType=");
        sb.append(this.read);
        sb.append(", usageType=");
        sb.append(this.write);
        sb.append(", audioFocus=");
        sb.append(this.asBinder);
        sb.append(", audioMode=");
        sb.append(this.asInterface);
        sb.append(')');
        return sb.toString();
    }
}

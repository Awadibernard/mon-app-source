package androidx.media;

import android.media.AudioAttributes;
import androidx.versionedparcelable.VersionedParcel;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(VersionedParcel versionedParcel) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.onTransact = (AudioAttributes) versionedParcel.onTransact(audioAttributesImplApi21.onTransact, 1);
        audioAttributesImplApi21.asBinder = versionedParcel.RemoteActionCompatParcelizer(audioAttributesImplApi21.asBinder, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, VersionedParcel versionedParcel) {
        versionedParcel.asInterface(audioAttributesImplApi21.onTransact, 1);
        versionedParcel.asInterface(audioAttributesImplApi21.asBinder, 2);
    }
}

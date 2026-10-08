package androidx.media;

import android.media.AudioAttributes;
import androidx.versionedparcelable.VersionedParcel;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(VersionedParcel versionedParcel) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.onTransact = (AudioAttributes) versionedParcel.onTransact(audioAttributesImplApi26.onTransact, 1);
        audioAttributesImplApi26.asBinder = versionedParcel.RemoteActionCompatParcelizer(audioAttributesImplApi26.asBinder, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, VersionedParcel versionedParcel) {
        versionedParcel.asInterface(audioAttributesImplApi26.onTransact, 1);
        versionedParcel.asInterface(audioAttributesImplApi26.asBinder, 2);
    }
}

package androidx.media;

import androidx.versionedparcelable.VersionedParcel;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(VersionedParcel versionedParcel) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        audioAttributesCompat.asBinder = (AudioAttributesImpl) versionedParcel.asBinder(audioAttributesCompat.asBinder);
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, VersionedParcel versionedParcel) {
        versionedParcel.onTransact(audioAttributesCompat.asBinder);
    }
}

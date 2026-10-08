package androidx.media;

import androidx.versionedparcelable.VersionedParcel;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(VersionedParcel versionedParcel) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.read = versionedParcel.RemoteActionCompatParcelizer(audioAttributesImplBase.read, 1);
        audioAttributesImplBase.RemoteActionCompatParcelizer = versionedParcel.RemoteActionCompatParcelizer(audioAttributesImplBase.RemoteActionCompatParcelizer, 2);
        audioAttributesImplBase.asBinder = versionedParcel.RemoteActionCompatParcelizer(audioAttributesImplBase.asBinder, 3);
        audioAttributesImplBase.asInterface = versionedParcel.RemoteActionCompatParcelizer(audioAttributesImplBase.asInterface, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, VersionedParcel versionedParcel) {
        versionedParcel.asInterface(audioAttributesImplBase.read, 1);
        versionedParcel.asInterface(audioAttributesImplBase.RemoteActionCompatParcelizer, 2);
        versionedParcel.asInterface(audioAttributesImplBase.asBinder, 3);
        versionedParcel.asInterface(audioAttributesImplBase.asInterface, 4);
    }
}
